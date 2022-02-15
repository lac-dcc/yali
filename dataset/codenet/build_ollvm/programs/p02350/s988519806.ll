; ModuleID = 'Project_CodeNet_C++1400/p02350/s988519806.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s988519806.cpp"
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
%struct.SqrtDecomposition = type { i64, i64, i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }

$_ZN17SqrtDecompositionC2Ex = comdat any

$_ZN17SqrtDecomposition6updateExxx = comdat any

$_Z5printIxJEEvOT_DpOT0_ = comdat any

$_ZN17SqrtDecomposition4findExx = comdat any

$_ZN17SqrtDecompositionD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIbSaIbEE6assignEmRKb = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

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

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

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

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988519806.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1671160502
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1671160502
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 721966948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 721966948, label %17
    i32 407124727, label %25
    i32 844543524, label %54
    i32 1667957412, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 407124727, i32 1667957412
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -359251240
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -359251240
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
  %53 = select i1 %51, i32 844543524, i32 1667957412
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 407124727, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
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
  br i1 %12, label %14, label %505

; <label>:14:                                     ; preds = %0, %505
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.SqrtDecomposition, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %17)
  call void @_ZN17SqrtDecompositionC2Ex(%struct.SqrtDecomposition* %18, i64 100010)
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  br i1 %49, label %51, label %505

; <label>:51:                                     ; preds = %14
  br label %52

; <label>:52:                                     ; preds = %455, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1846465676
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1846465676
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
  br i1 %77, label %79, label %529

; <label>:79:                                     ; preds = %52, %529
  %80 = load i64, i64* %17, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, -1
  store i64 %84, i64* %17, align 8
  %86 = icmp ne i64 %80, 0
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 256471867
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 256471867
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  br i1 %111, label %113, label %529

; <label>:113:                                    ; preds = %79
  br i1 %86, label %114, label %456

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 984417967
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 984417967
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %573

; <label>:129:                                    ; preds = %114, %573
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -1932536275
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1932536275
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %573

; <label>:144:                                    ; preds = %129
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
          to label %146 unwind label %302

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = add i32 %147, -1338758541
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1338758541
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
  br i1 %171, label %173, label %574

; <label>:173:                                    ; preds = %146, %574
  %174 = load i64, i64* %19, align 8
  %175 = icmp eq i64 %174, 0
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1406353785
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1406353785
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
  br i1 %200, label %202, label %574

; <label>:202:                                    ; preds = %173
  br i1 %175, label %203, label %306

; <label>:203:                                    ; preds = %202
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
          to label %205 unwind label %302

; <label>:205:                                    ; preds = %203
  %206 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %204, i64* dereferenceable(8) %23)
          to label %207 unwind label %302

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, 632962188
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 632962188
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  br i1 %232, label %234, label %577

; <label>:234:                                    ; preds = %207, %577
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 2069984
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2069984
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %577

; <label>:261:                                    ; preds = %234
  %262 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %206, i64* dereferenceable(8) %24)
          to label %263 unwind label %302

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1378914303
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1378914303
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %578

; <label>:278:                                    ; preds = %263, %578
  %279 = load i64, i64* %22, align 8
  %280 = load i64, i64* %23, align 8
  %281 = add i64 %280, 1787240012238310363
  %282 = add i64 %281, 1
  %283 = sub i64 %282, 1787240012238310363
  %284 = add nsw i64 %280, 1
  %285 = load i64, i64* %24, align 8
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1865889945
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1865889945
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %578

; <label>:300:                                    ; preds = %278
  invoke void @_ZN17SqrtDecomposition6updateExxx(%struct.SqrtDecomposition* %18, i64 %279, i64 %283, i64 %285)
          to label %301 unwind label %302

; <label>:301:                                    ; preds = %300
  br label %402

; <label>:302:                                    ; preds = %359, %351, %349, %306, %300, %261, %205, %203, %144
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %20, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %21, align 4
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* %18) #3
  br label %458

; <label>:306:                                    ; preds = %202
  %307 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
          to label %308 unwind label %302

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %608

; <label>:322:                                    ; preds = %308, %608
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, -1111556576
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1111556576
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %608

; <label>:349:                                    ; preds = %322
  %350 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %307, i64* dereferenceable(8) %26)
          to label %351 unwind label %302

; <label>:351:                                    ; preds = %349
  %352 = load i64, i64* %25, align 8
  %353 = load i64, i64* %26, align 8
  %354 = add i64 %353, -5179668766439682904
  %355 = add i64 %354, 1
  %356 = sub i64 %355, -5179668766439682904
  %357 = add nsw i64 %353, 1
  %358 = invoke i64 @_ZN17SqrtDecomposition4findExx(%struct.SqrtDecomposition* %18, i64 %352, i64 %356)
          to label %359 unwind label %302

; <label>:359:                                    ; preds = %351
  store i64 %358, i64* %27, align 8
  invoke void @_Z5printIxJEEvOT_DpOT0_(i64* dereferenceable(8) %27)
          to label %360 unwind label %302

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 820041464
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 820041464
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %609

; <label>:375:                                    ; preds = %360, %609
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %609

; <label>:401:                                    ; preds = %375
  br label %402

; <label>:402:                                    ; preds = %401, %301
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, -391783506
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -391783506
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %610

; <label>:429:                                    ; preds = %402, %610
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %610

; <label>:455:                                    ; preds = %429
  br label %52

; <label>:456:                                    ; preds = %113
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* %18) #3
  %457 = load i32, i32* %15, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %302
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, -585272118
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -585272118
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %611

; <label>:473:                                    ; preds = %458, %611
  %474 = load i8*, i8** %20, align 8
  %475 = load i32, i32* %21, align 4
  %476 = insertvalue { i8*, i32 } undef, i8* %474, 0
  %477 = insertvalue { i8*, i32 } %476, i32 %475, 1
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, -2049990757
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2049990757
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
  br i1 %502, label %504, label %611

; <label>:504:                                    ; preds = %473
  resume { i8*, i32 } %477

; <label>:505:                                    ; preds = %14, %0
  %506 = alloca i32, align 4
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca %struct.SqrtDecomposition, align 8
  %510 = alloca i64, align 8
  %511 = alloca i8*
  %512 = alloca i32
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  store i32 0, i32* %506, align 4
  %519 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %522
  %524 = bitcast i8* %523 to %"class.std::basic_ios"*
  %525 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %524, %"class.std::basic_ostream"* null)
  %526 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %507)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %527, i64* dereferenceable(8) %508)
  call void @_ZN17SqrtDecompositionC2Ex(%struct.SqrtDecomposition* %509, i64 100010)
  br label %14

; <label>:529:                                    ; preds = %79, %52
  %530 = load i64, i64* %17, align 8
  %531 = sub i64 %530, 9076650122198462256
  %532 = sub i64 %531, -1
  %533 = add i64 %532, 9076650122198462256
  %534 = sub i64 %530, -1
  %535 = mul i64 %533, -1
  %536 = sub i64 0, -6787247924552889297
  %537 = sub i64 %536, %530
  %538 = add i64 %537, -6787247924552889297
  %539 = sub i64 0, %530
  %540 = add i64 %538, 6162186308747020967
  %541 = add i64 %540, -1
  %542 = sub i64 %541, 6162186308747020967
  %543 = add i64 %538, -1
  %544 = sub i64 0, -1
  %545 = add i64 %530, %544
  %546 = sub i64 %530, -1
  %547 = mul i64 %545, -1
  %548 = sub i64 0, %530
  %549 = add i64 0, %548
  %550 = sub i64 0, %530
  %551 = sub i64 0, -1
  %552 = sub i64 %549, %551
  %553 = add i64 %549, -1
  %554 = shl i64 %530, -1
  %555 = sub i64 0, -4748830999837360961
  %556 = sub i64 %555, %530
  %557 = add i64 %556, -4748830999837360961
  %558 = sub i64 0, %530
  %559 = sub i64 %557, 8340554756507616503
  %560 = add i64 %559, -1
  %561 = add i64 %560, 8340554756507616503
  %562 = add i64 %557, -1
  %563 = sub i64 0, -1
  %564 = add i64 %530, %563
  %565 = sub i64 %530, -1
  %566 = mul i64 %564, -1
  %567 = sub i64 0, %530
  %568 = sub i64 0, -1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %530, -1
  store i64 %570, i64* %17, align 8
  %572 = icmp ne i64 %530, 0
  br label %79

; <label>:573:                                    ; preds = %129, %114
  br label %129

; <label>:574:                                    ; preds = %173, %146
  %575 = load i64, i64* %19, align 8
  %576 = icmp eq i64 %575, 0
  br label %173

; <label>:577:                                    ; preds = %234, %207
  br label %234

; <label>:578:                                    ; preds = %278, %263
  %579 = load i64, i64* %22, align 8
  %580 = load i64, i64* %23, align 8
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 %580, 1
  %584 = mul i64 %582, 1
  %585 = sub i64 %580, 5321953483239614170
  %586 = sub i64 %585, 1
  %587 = add i64 %586, 5321953483239614170
  %588 = sub i64 %580, 1
  %589 = mul i64 %587, 1
  %590 = sub i64 0, %580
  %591 = add i64 0, %590
  %592 = sub i64 0, %580
  %593 = sub i64 %591, -3403375633191089199
  %594 = add i64 %593, 1
  %595 = add i64 %594, -3403375633191089199
  %596 = add i64 %591, 1
  %597 = sub i64 %580, 6093282822486440142
  %598 = sub i64 %597, 1
  %599 = add i64 %598, 6093282822486440142
  %600 = sub i64 %580, 1
  %601 = mul i64 %599, 1
  %602 = sub i64 0, %580
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %580, 1
  %607 = load i64, i64* %24, align 8
  br label %278

; <label>:608:                                    ; preds = %322, %308
  br label %322

; <label>:609:                                    ; preds = %375, %360
  br label %375

; <label>:610:                                    ; preds = %429, %402
  br label %429

; <label>:611:                                    ; preds = %473, %458
  %612 = load i8*, i8** %20, align 8
  %613 = load i32, i32* %21, align 4
  %614 = insertvalue { i8*, i32 } undef, i8* %612, 0
  %615 = insertvalue { i8*, i32 } %614, i32 %613, 1
  br label %473
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17SqrtDecompositionC2Ex(%struct.SqrtDecomposition*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  br i1 %14, label %16, label %212

; <label>:16:                                     ; preds = %2, %212
  %17 = alloca %struct.SqrtDecomposition*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %17, align 8
  store i64 %1, i64* %18, align 8
  %25 = load %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %17, align 8
  %26 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %26) #3
  %27 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 4
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %27) #3
  %28 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %28) #3
  %29 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %29) #3
  %30 = load i64, i64* %18, align 8
  %31 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = load i64, i64* %18, align 8
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 453482023
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 453482023
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
  br i1 %57, label %59, label %212

; <label>:59:                                     ; preds = %16
  %60 = invoke double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
          to label %61 unwind label %150

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  br i1 %85, label %87, label %229

; <label>:87:                                     ; preds = %61, %229
  %88 = fptosi double %60 to i64
  %89 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 2
  store i64 %88, i64* %89, align 8
  %90 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 %91, %94
  %96 = add nsw i64 %91, %93
  %97 = sub i64 %95, 3935887826853123521
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 3935887826853123521
  %100 = sub nsw i64 %95, 1
  %101 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = sdiv i64 %99, %102
  %104 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 1
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 3
  %106 = load i64, i64* %18, align 8
  %107 = add i64 %106, 425664048301534247
  %108 = add i64 %107, 10
  %109 = sub i64 %108, 425664048301534247
  %110 = add nsw i64 %106, 10
  store i64 2147483647, i64* %21, align 8
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, -1931476235
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1931476235
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %229

; <label>:125:                                    ; preds = %87
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %105, i64 %109, i64* dereferenceable(8) %21)
          to label %126 unwind label %150

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 6
  %128 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 10
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 10
  store i64 2147483647, i64* %22, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %127, i64 %133, i64* dereferenceable(8) %22)
          to label %135 unwind label %150

; <label>:135:                                    ; preds = %126
  %136 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 5
  %137 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 10
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 10
  store i64 0, i64* %23, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %136, i64 %140, i64* dereferenceable(8) %23)
          to label %142 unwind label %150

; <label>:142:                                    ; preds = %135
  %143 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 4
  %144 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 10
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 10
  store i8 0, i8* %24, align 1
  invoke void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"* %143, i64 %147, i8* dereferenceable(1) %24)
          to label %149 unwind label %150

; <label>:149:                                    ; preds = %142
  ret void

; <label>:150:                                    ; preds = %142, %135, %126, %125, %59
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %19, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %20, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %28) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %26) #3
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %386

; <label>:180:                                    ; preds = %154, %386
  %181 = load i8*, i8** %19, align 8
  %182 = load i32, i32* %20, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = add i32 %185, 1896757763
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1896757763
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
  br i1 %209, label %211, label %386

; <label>:211:                                    ; preds = %180
  resume { i8*, i32 } %184

; <label>:212:                                    ; preds = %16, %2
  %213 = alloca %struct.SqrtDecomposition*, align 8
  %214 = alloca i64, align 8
  %215 = alloca i8*
  %216 = alloca i32
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i8, align 1
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %213, align 8
  store i64 %1, i64* %214, align 8
  %221 = load %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %213, align 8
  %222 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %221, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %222) #3
  %223 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %221, i32 0, i32 4
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %223) #3
  %224 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %221, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %224) #3
  %225 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %221, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %225) #3
  %226 = load i64, i64* %214, align 8
  %227 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %221, i32 0, i32 0
  store i64 %226, i64* %227, align 8
  %228 = load i64, i64* %214, align 8
  br label %16

; <label>:229:                                    ; preds = %87, %61
  %230 = fptosi double %60 to i64
  %231 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 2
  store i64 %230, i64* %231, align 8
  %232 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 2
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 5448445521029383420
  %237 = sub i64 %236, %233
  %238 = add i64 %237, 5448445521029383420
  %239 = sub i64 0, %233
  %240 = sub i64 %238, 9201415781208029977
  %241 = add i64 %240, %235
  %242 = add i64 %241, 9201415781208029977
  %243 = add i64 %238, %235
  %244 = sub i64 0, -6428207237021512931
  %245 = sub i64 %244, %233
  %246 = add i64 %245, -6428207237021512931
  %247 = sub i64 0, %233
  %248 = sub i64 %246, -5215003520223481884
  %249 = add i64 %248, %235
  %250 = add i64 %249, -5215003520223481884
  %251 = add i64 %246, %235
  %252 = add i64 0, -4155623737042292639
  %253 = sub i64 %252, %233
  %254 = sub i64 %253, -4155623737042292639
  %255 = sub i64 0, %233
  %256 = sub i64 %254, -541095349760214978
  %257 = add i64 %256, %235
  %258 = add i64 %257, -541095349760214978
  %259 = add i64 %254, %235
  %260 = shl i64 %233, %235
  %261 = add i64 %233, -7796846196507016330
  %262 = sub i64 %261, %235
  %263 = sub i64 %262, -7796846196507016330
  %264 = sub i64 %233, %235
  %265 = mul i64 %263, %235
  %266 = shl i64 %233, %235
  %267 = add i64 %233, -1418837448869810299
  %268 = sub i64 %267, %235
  %269 = sub i64 %268, -1418837448869810299
  %270 = sub i64 %233, %235
  %271 = mul i64 %269, %235
  %272 = sub i64 0, %233
  %273 = sub i64 0, %235
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %233, %235
  %277 = sub i64 %275, 2470793085002654007
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 2470793085002654007
  %280 = sub i64 %275, 1
  %281 = mul i64 %279, 1
  %282 = add i64 0, -7774509839799973842
  %283 = sub i64 %282, %275
  %284 = sub i64 %283, -7774509839799973842
  %285 = sub i64 0, %275
  %286 = add i64 %284, 3257162220095939758
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 3257162220095939758
  %289 = add i64 %284, 1
  %290 = shl i64 %275, 1
  %291 = add i64 %275, 3541602859155692901
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 3541602859155692901
  %294 = sub i64 %275, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 0, 1
  %297 = add i64 %275, %296
  %298 = sub nsw i64 %275, 1
  %299 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 2
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %297, %301
  %303 = sub i64 %297, %300
  %304 = mul i64 %302, %300
  %305 = shl i64 %297, %300
  %306 = shl i64 %297, %300
  %307 = sub i64 %297, -3434365633952539904
  %308 = sub i64 %307, %300
  %309 = add i64 %308, -3434365633952539904
  %310 = sub i64 %297, %300
  %311 = mul i64 %309, %300
  %312 = sub i64 %297, -5003682597111703962
  %313 = sub i64 %312, %300
  %314 = add i64 %313, -5003682597111703962
  %315 = sub i64 %297, %300
  %316 = mul i64 %314, %300
  %317 = sub i64 0, %300
  %318 = add i64 %297, %317
  %319 = sub i64 %297, %300
  %320 = mul i64 %318, %300
  %321 = sub i64 0, %300
  %322 = add i64 %297, %321
  %323 = sub i64 %297, %300
  %324 = mul i64 %322, %300
  %325 = add i64 %297, 1121751977359306369
  %326 = sub i64 %325, %300
  %327 = sub i64 %326, 1121751977359306369
  %328 = sub i64 %297, %300
  %329 = mul i64 %327, %300
  %330 = sdiv i64 %297, %300
  %331 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 1
  store i64 %330, i64* %331, align 8
  %332 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %25, i32 0, i32 3
  %333 = load i64, i64* %18, align 8
  %334 = sub i64 0, 4014081092592107333
  %335 = sub i64 %334, %333
  %336 = add i64 %335, 4014081092592107333
  %337 = sub i64 0, %333
  %338 = add i64 %336, -7233365612741363177
  %339 = add i64 %338, 10
  %340 = sub i64 %339, -7233365612741363177
  %341 = add i64 %336, 10
  %342 = add i64 %333, -7090468735496817968
  %343 = sub i64 %342, 10
  %344 = sub i64 %343, -7090468735496817968
  %345 = sub i64 %333, 10
  %346 = mul i64 %344, 10
  %347 = sub i64 %333, 2653289926875673226
  %348 = sub i64 %347, 10
  %349 = add i64 %348, 2653289926875673226
  %350 = sub i64 %333, 10
  %351 = mul i64 %349, 10
  %352 = add i64 %333, -5928648187406450344
  %353 = sub i64 %352, 10
  %354 = sub i64 %353, -5928648187406450344
  %355 = sub i64 %333, 10
  %356 = mul i64 %354, 10
  %357 = sub i64 0, 10
  %358 = add i64 %333, %357
  %359 = sub i64 %333, 10
  %360 = mul i64 %358, 10
  %361 = sub i64 0, -3896427171786449848
  %362 = sub i64 %361, %333
  %363 = add i64 %362, -3896427171786449848
  %364 = sub i64 0, %333
  %365 = add i64 %363, -4142724188087570029
  %366 = add i64 %365, 10
  %367 = sub i64 %366, -4142724188087570029
  %368 = add i64 %363, 10
  %369 = sub i64 %333, 3756271742170434813
  %370 = sub i64 %369, 10
  %371 = add i64 %370, 3756271742170434813
  %372 = sub i64 %333, 10
  %373 = mul i64 %371, 10
  %374 = sub i64 0, 10
  %375 = add i64 %333, %374
  %376 = sub i64 %333, 10
  %377 = mul i64 %375, 10
  %378 = sub i64 0, 10
  %379 = add i64 %333, %378
  %380 = sub i64 %333, 10
  %381 = mul i64 %379, 10
  %382 = add i64 %333, -2959847282219069202
  %383 = add i64 %382, 10
  %384 = sub i64 %383, -2959847282219069202
  %385 = add nsw i64 %333, 10
  store i64 2147483647, i64* %21, align 8
  br label %87

; <label>:386:                                    ; preds = %180, %154
  %387 = load i8*, i8** %19, align 8
  %388 = load i32, i32* %20, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  br label %180
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17SqrtDecomposition6updateExxx(%struct.SqrtDecomposition*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.SqrtDecomposition*
  %9 = alloca %struct.SqrtDecomposition*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::_Bit_reference", align 8
  %17 = alloca %"struct.std::_Bit_reference", align 8
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %22 = load %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9, align 8
  store %struct.SqrtDecomposition* %22, %struct.SqrtDecomposition** %8
  store i64 0, i64* %13, align 8
  %23 = alloca i32
  store i32 -2080954614, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %561
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2080954614, label %27
    i32 -1014184130, label %34
    i32 428471138, label %53
    i32 -1846115844, label %81
    i32 894717944, label %100
    i32 1776026606, label %103
    i32 1961300874, label %104
    i32 -1057291364, label %120
    i32 -2136139823, label %150
    i32 1987285406, label %153
    i32 85161664, label %158
    i32 -481069061, label %186
    i32 -646381640, label %221
    i32 -2036532777, label %222
    i32 -2117223879, label %250
    i32 -580012983, label %288
    i32 -2043645630, label %291
    i32 1563171152, label %307
    i32 1435198472, label %320
    i32 -1269936154, label %330
    i32 -326536912, label %336
    i32 1985041337, label %341
    i32 1659624785, label %369
    i32 -1814153470, label %387
    i32 1102247584, label %388
    i32 573464156, label %394
    i32 -308346689, label %400
    i32 453842206, label %407
    i32 466994984, label %417
    i32 -1018289521, label %431
    i32 -2022659844, label %446
    i32 1276774736, label %453
    i32 -1971359758, label %480
    i32 873895134, label %508
    i32 -2055241738, label %509
    i32 1597727070, label %510
    i32 1319613355, label %516
    i32 1477555234, label %517
    i32 417105259, label %521
    i32 1977907513, label %525
    i32 -2111110984, label %546
    i32 -1516330809, label %557
    i32 -1026200679, label %560
  ]

; <label>:26:                                     ; preds = %24
  br label %561

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %30 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -1014184130, i32 1319613355
  store i32 %33, i32* %23
  br label %561

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %13, align 8
  %36 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %37 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  store i64 %39, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  %41 = add i64 %40, -4618782297943069814
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -4618782297943069814
  %44 = add nsw i64 %40, 1
  %45 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %46 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %43, %47
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %15, align 8
  %50 = load i64, i64* %10, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 1776026606, i32 428471138
  store i32 %52, i32* %23
  br label %561

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = add i32 %54, 1737203753
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1737203753
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
  %80 = select i1 %78, i32 -1846115844, i32 1477555234
  store i32 %80, i32* %23
  br label %561

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %14, align 8
  %84 = icmp sle i64 %82, %83
  store i1 %84, i1* %7
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, 1709629263
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1709629263
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 894717944, i32 1477555234
  store i32 %99, i32* %23
  br label %561

; <label>:100:                                    ; preds = %24
  %101 = load volatile i1, i1* %7
  %102 = select i1 %101, i32 1776026606, i32 1961300874
  store i32 %102, i32* %23
  br label %561

; <label>:103:                                    ; preds = %24
  store i32 1597727070, i32* %23
  br label %561

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, -1187356304
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1187356304
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1057291364, i32 417105259
  store i32 %119, i32* %23
  br label %561

; <label>:120:                                    ; preds = %24
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %14, align 8
  %123 = icmp sle i64 %121, %122
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -2136139823, i32 417105259
  store i32 %149, i32* %23
  br label %561

; <label>:150:                                    ; preds = %24
  %151 = load volatile i1, i1* %6
  %152 = select i1 %151, i32 1987285406, i32 -2036532777
  store i32 %152, i32* %23
  br label %561

; <label>:153:                                    ; preds = %24
  %154 = load i64, i64* %15, align 8
  %155 = load i64, i64* %11, align 8
  %156 = icmp sle i64 %154, %155
  %157 = select i1 %156, i32 85161664, i32 -2036532777
  store i32 %157, i32* %23
  br label %561

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1180761420
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1180761420
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 -481069061, i32 1977907513
  store i32 %185, i32* %23
  br label %561

; <label>:186:                                    ; preds = %24
  %187 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %188 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %187, i32 0, i32 4
  %189 = load i64, i64* %13, align 8
  %190 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %188, i64 %189)
  %191 = bitcast %"struct.std::_Bit_reference"* %16 to { i64*, i64 }*
  %192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %191, i32 0, i32 0
  %193 = extractvalue { i64*, i64 } %190, 0
  store i64* %193, i64** %192, align 8
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %191, i32 0, i32 1
  %195 = extractvalue { i64*, i64 } %190, 1
  store i64 %195, i64* %194, align 8
  %196 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %16, i1 zeroext true) #3
  %197 = load i64, i64* %12, align 8
  %198 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %199 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %198, i32 0, i32 5
  %200 = load i64, i64* %13, align 8
  %201 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %199, i64 %200) #3
  store i64 %197, i64* %201, align 8
  %202 = load i64, i64* %12, align 8
  %203 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %204 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %203, i32 0, i32 6
  %205 = load i64, i64* %13, align 8
  %206 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %204, i64 %205) #3
  store i64 %202, i64* %206, align 8
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -646381640, i32 1977907513
  store i32 %220, i32* %23
  br label %561

; <label>:221:                                    ; preds = %24
  store i32 -2055241738, i32* %23
  br label %561

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 %223, -765996655
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -765996655
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2117223879, i32 -2111110984
  store i32 %249, i32* %23
  br label %561

; <label>:250:                                    ; preds = %24
  %251 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %252 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %251, i32 0, i32 4
  %253 = load i64, i64* %13, align 8
  %254 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %252, i64 %253)
  %255 = bitcast %"struct.std::_Bit_reference"* %17 to { i64*, i64 }*
  %256 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %255, i32 0, i32 0
  %257 = extractvalue { i64*, i64 } %254, 0
  store i64* %257, i64** %256, align 8
  %258 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %255, i32 0, i32 1
  %259 = extractvalue { i64*, i64 } %254, 1
  store i64 %259, i64* %258, align 8
  %260 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %17) #3
  store i1 %260, i1* %5
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 %261, -763933444
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -763933444
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 -580012983, i32 -2111110984
  store i32 %287, i32* %23
  br label %561

; <label>:288:                                    ; preds = %24
  %289 = load volatile i1, i1* %5
  %290 = select i1 %289, i32 -2043645630, i32 1985041337
  store i32 %290, i32* %23
  br label %561

; <label>:291:                                    ; preds = %24
  %292 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %293 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %292, i32 0, i32 4
  %294 = load i64, i64* %13, align 8
  %295 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %293, i64 %294)
  %296 = bitcast %"struct.std::_Bit_reference"* %18 to { i64*, i64 }*
  %297 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 0
  %298 = extractvalue { i64*, i64 } %295, 0
  store i64* %298, i64** %297, align 8
  %299 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 1
  %300 = extractvalue { i64*, i64 } %295, 1
  store i64 %300, i64* %299, align 8
  %301 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %18, i1 zeroext false) #3
  %302 = load i64, i64* %13, align 8
  %303 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %304 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %303, i32 0, i32 2
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %302, %305
  store i64 %306, i64* %19, align 8
  store i32 1563171152, i32* %23
  br label %561

; <label>:307:                                    ; preds = %24
  %308 = load i64, i64* %19, align 8
  %309 = load i64, i64* %13, align 8
  %310 = sub i64 %309, 8139164129752388953
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8139164129752388953
  %313 = add nsw i64 %309, 1
  %314 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %315 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %314, i32 0, i32 2
  %316 = load i64, i64* %315, align 8
  %317 = mul nsw i64 %312, %316
  %318 = icmp slt i64 %308, %317
  %319 = select i1 %318, i32 1435198472, i32 -326536912
  store i32 %319, i32* %23
  br label %561

; <label>:320:                                    ; preds = %24
  %321 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %322 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %321, i32 0, i32 5
  %323 = load i64, i64* %13, align 8
  %324 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %322, i64 %323) #3
  %325 = load i64, i64* %324, align 8
  %326 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %327 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %326, i32 0, i32 3
  %328 = load i64, i64* %19, align 8
  %329 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %327, i64 %328) #3
  store i64 %325, i64* %329, align 8
  store i32 -1269936154, i32* %23
  br label %561

; <label>:330:                                    ; preds = %24
  %331 = load i64, i64* %19, align 8
  %332 = add i64 %331, 2613808267164505042
  %333 = add i64 %332, 1
  %334 = sub i64 %333, 2613808267164505042
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %19, align 8
  store i32 1563171152, i32* %23
  br label %561

; <label>:336:                                    ; preds = %24
  %337 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %338 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %337, i32 0, i32 5
  %339 = load i64, i64* %13, align 8
  %340 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %338, i64 %339) #3
  store i64 0, i64* %340, align 8
  store i32 1985041337, i32* %23
  br label %561

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 %342, 21621933
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 21621933
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1659624785, i32 -1516330809
  store i32 %368, i32* %23
  br label %561

; <label>:369:                                    ; preds = %24
  %370 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %20, align 8
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = add i32 %372, -430262954
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -430262954
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1814153470, i32 -1516330809
  store i32 %386, i32* %23
  br label %561

; <label>:387:                                    ; preds = %24
  store i32 1102247584, i32* %23
  br label %561

; <label>:388:                                    ; preds = %24
  %389 = load i64, i64* %20, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %391 = load i64, i64* %390, align 8
  %392 = icmp slt i64 %389, %391
  %393 = select i1 %392, i32 573464156, i32 453842206
  store i32 %393, i32* %23
  br label %561

; <label>:394:                                    ; preds = %24
  %395 = load i64, i64* %12, align 8
  %396 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %397 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %396, i32 0, i32 3
  %398 = load i64, i64* %20, align 8
  %399 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %397, i64 %398) #3
  store i64 %395, i64* %399, align 8
  store i32 -308346689, i32* %23
  br label %561

; <label>:400:                                    ; preds = %24
  %401 = load i64, i64* %20, align 8
  %402 = sub i64 0, %401
  %403 = sub i64 0, 1
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add nsw i64 %401, 1
  store i64 %405, i64* %20, align 8
  store i32 1102247584, i32* %23
  br label %561

; <label>:407:                                    ; preds = %24
  %408 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %409 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %408, i32 0, i32 6
  %410 = load i64, i64* %13, align 8
  %411 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %409, i64 %410) #3
  store i64 1000000000000000000, i64* %411, align 8
  %412 = load i64, i64* %13, align 8
  %413 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %414 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %413, i32 0, i32 2
  %415 = load i64, i64* %414, align 8
  %416 = mul nsw i64 %412, %415
  store i64 %416, i64* %21, align 8
  store i32 466994984, i32* %23
  br label %561

; <label>:417:                                    ; preds = %24
  %418 = load i64, i64* %21, align 8
  %419 = load i64, i64* %13, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %419, 1
  %425 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %426 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %425, i32 0, i32 2
  %427 = load i64, i64* %426, align 8
  %428 = mul nsw i64 %423, %427
  %429 = icmp slt i64 %418, %428
  %430 = select i1 %429, i32 -1018289521, i32 1276774736
  store i32 %430, i32* %23
  br label %561

; <label>:431:                                    ; preds = %24
  %432 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %433 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %432, i32 0, i32 6
  %434 = load i64, i64* %13, align 8
  %435 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %433, i64 %434) #3
  %436 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %437 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %436, i32 0, i32 3
  %438 = load i64, i64* %21, align 8
  %439 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %437, i64 %438) #3
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %435, i64* dereferenceable(8) %439)
  %441 = load i64, i64* %440, align 8
  %442 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %443 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %442, i32 0, i32 6
  %444 = load i64, i64* %13, align 8
  %445 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %443, i64 %444) #3
  store i64 %441, i64* %445, align 8
  store i32 -2022659844, i32* %23
  br label %561

; <label>:446:                                    ; preds = %24
  %447 = load i64, i64* %21, align 8
  %448 = sub i64 0, %447
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add nsw i64 %447, 1
  store i64 %451, i64* %21, align 8
  store i32 466994984, i32* %23
  br label %561

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* @x.8
  %455 = load i32, i32* @y.9
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1971359758, i32 -1026200679
  store i32 %479, i32* %23
  br label %561

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* @x.8
  %482 = load i32, i32* @y.9
  %483 = sub i32 %481, 1130878225
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1130878225
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 873895134, i32 -1026200679
  store i32 %507, i32* %23
  br label %561

; <label>:508:                                    ; preds = %24
  store i32 -2055241738, i32* %23
  br label %561

; <label>:509:                                    ; preds = %24
  store i32 1597727070, i32* %23
  br label %561

; <label>:510:                                    ; preds = %24
  %511 = load i64, i64* %13, align 8
  %512 = sub i64 %511, -934218036123912906
  %513 = add i64 %512, 1
  %514 = add i64 %513, -934218036123912906
  %515 = add nsw i64 %511, 1
  store i64 %514, i64* %13, align 8
  store i32 -2080954614, i32* %23
  br label %561

; <label>:516:                                    ; preds = %24
  ret void

; <label>:517:                                    ; preds = %24
  %518 = load i64, i64* %11, align 8
  %519 = load i64, i64* %14, align 8
  %520 = icmp sle i64 %518, %519
  store i32 -1846115844, i32* %23
  br label %561

; <label>:521:                                    ; preds = %24
  %522 = load i64, i64* %10, align 8
  %523 = load i64, i64* %14, align 8
  %524 = icmp sle i64 %522, %523
  store i32 -1057291364, i32* %23
  br label %561

; <label>:525:                                    ; preds = %24
  %526 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %527 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %526, i32 0, i32 4
  %528 = load i64, i64* %13, align 8
  %529 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %527, i64 %528)
  %530 = bitcast %"struct.std::_Bit_reference"* %16 to { i64*, i64 }*
  %531 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %530, i32 0, i32 0
  %532 = extractvalue { i64*, i64 } %529, 0
  store i64* %532, i64** %531, align 8
  %533 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %530, i32 0, i32 1
  %534 = extractvalue { i64*, i64 } %529, 1
  store i64 %534, i64* %533, align 8
  %535 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %16, i1 zeroext true) #3
  %536 = load i64, i64* %12, align 8
  %537 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %538 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %537, i32 0, i32 5
  %539 = load i64, i64* %13, align 8
  %540 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %538, i64 %539) #3
  store i64 %536, i64* %540, align 8
  %541 = load i64, i64* %12, align 8
  %542 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %543 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %542, i32 0, i32 6
  %544 = load i64, i64* %13, align 8
  %545 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %543, i64 %544) #3
  store i64 %541, i64* %545, align 8
  store i32 -481069061, i32* %23
  br label %561

; <label>:546:                                    ; preds = %24
  %547 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8
  %548 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %547, i32 0, i32 4
  %549 = load i64, i64* %13, align 8
  %550 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %548, i64 %549)
  %551 = bitcast %"struct.std::_Bit_reference"* %17 to { i64*, i64 }*
  %552 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %551, i32 0, i32 0
  %553 = extractvalue { i64*, i64 } %550, 0
  store i64* %553, i64** %552, align 8
  %554 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %551, i32 0, i32 1
  %555 = extractvalue { i64*, i64 } %550, 1
  store i64 %555, i64* %554, align 8
  %556 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %17) #3
  store i32 -2117223879, i32* %23
  br label %561

; <label>:557:                                    ; preds = %24
  %558 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %559 = load i64, i64* %558, align 8
  store i64 %559, i64* %20, align 8
  store i32 1659624785, i32* %23
  br label %561

; <label>:560:                                    ; preds = %24
  store i32 -1971359758, i32* %23
  br label %561

; <label>:561:                                    ; preds = %560, %557, %546, %525, %521, %517, %510, %509, %508, %480, %453, %446, %431, %417, %407, %400, %394, %388, %387, %369, %341, %336, %330, %320, %307, %291, %288, %250, %222, %221, %186, %158, %153, %150, %120, %104, %103, %100, %81, %53, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 1), align 1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext %6)
  call void @_Z5printv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17SqrtDecomposition4findExx(%struct.SqrtDecomposition*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.SqrtDecomposition*
  %10 = alloca %struct.SqrtDecomposition*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::_Bit_reference", align 8
  %18 = alloca %"struct.std::_Bit_reference", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %21 = load %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %10, align 8
  store %struct.SqrtDecomposition* %21, %struct.SqrtDecomposition** %9
  store i64 1000000000000000000, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %22 = alloca i32
  store i32 968978249, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %806
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 968978249, label %26
    i32 -1538546698, label %54
    i32 1972734984, label %75
    i32 584074355, label %78
    i32 744915716, label %93
    i32 -1138981817, label %137
    i32 55812500, label %140
    i32 -756375608, label %156
    i32 -1370425123, label %187
    i32 -42539402, label %190
    i32 -376132677, label %206
    i32 -1503580995, label %222
    i32 -1343147656, label %223
    i32 2054554889, label %228
    i32 -1058307965, label %233
    i32 1866213271, label %240
    i32 83379890, label %252
    i32 1023092817, label %268
    i32 1968877650, label %284
    i32 1635534150, label %311
    i32 -716258666, label %314
    i32 527046101, label %342
    i32 -1683728590, label %367
    i32 -398017349, label %368
    i32 81703046, label %374
    i32 266095902, label %390
    i32 -1408592984, label %422
    i32 -532558420, label %423
    i32 -746446578, label %426
    i32 -1626434217, label %432
    i32 895602276, label %448
    i32 -706320402, label %482
    i32 -1837591958, label %483
    i32 -123337002, label %489
    i32 2025166937, label %490
    i32 -893291735, label %506
    i32 1773988812, label %521
    i32 -786660119, label %522
    i32 -1915087177, label %538
    i32 1894335089, label %571
    i32 1722090304, label %572
    i32 -387126182, label %599
    i32 -170976656, label %616
    i32 -602621130, label %618
    i32 1670455348, label %624
    i32 54040658, label %710
    i32 1544995817, label %714
    i32 -199005812, label %715
    i32 -331261952, label %764
    i32 -1749358569, label %774
    i32 -1192690341, label %779
    i32 -2114475998, label %786
    i32 360440595, label %787
    i32 -190536087, label %804
  ]

; <label>:25:                                     ; preds = %23
  br label %806

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, -1120784681
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1120784681
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
  %53 = select i1 %51, i32 -1538546698, i32 -602621130
  store i32 %53, i32* %22
  br label %806

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %14, align 8
  %56 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %57 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %55, %58
  store i1 %59, i1* %8
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, -614492259
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -614492259
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1972734984, i32 -602621130
  store i32 %74, i32* %22
  br label %806

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %8
  %77 = select i1 %76, i32 584074355, i32 1722090304
  store i32 %77, i32* %22
  br label %806

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 744915716, i32 1670455348
  store i32 %92, i32* %22
  br label %806

; <label>:93:                                     ; preds = %23
  %94 = load i64, i64* %14, align 8
  %95 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %96 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %94, %97
  store i64 %98, i64* %15, align 8
  %99 = load i64, i64* %14, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  %103 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %104 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %101, %105
  store i64 %106, i64* %16, align 8
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %11, align 8
  %109 = icmp sle i64 %107, %108
  store i1 %109, i1* %7
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = add i32 %110, 1784002141
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1784002141
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1138981817, i32 1670455348
  store i32 %136, i32* %22
  br label %806

; <label>:137:                                    ; preds = %23
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 -42539402, i32 55812500
  store i32 %139, i32* %22
  br label %806

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 %141, 1926824049
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1926824049
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -756375608, i32 54040658
  store i32 %155, i32* %22
  br label %806

; <label>:156:                                    ; preds = %23
  %157 = load i64, i64* %12, align 8
  %158 = load i64, i64* %15, align 8
  %159 = icmp sle i64 %157, %158
  store i1 %159, i1* %6
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = add i32 %160, -546799741
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -546799741
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -1370425123, i32 54040658
  store i32 %186, i32* %22
  br label %806

; <label>:187:                                    ; preds = %23
  %188 = load volatile i1, i1* %6
  %189 = select i1 %188, i32 -42539402, i32 -1343147656
  store i32 %189, i32* %22
  br label %806

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.12
  %192 = load i32, i32* @y.13
  %193 = add i32 %191, 501101360
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 501101360
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -376132677, i32 1544995817
  store i32 %205, i32* %22
  br label %806

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = add i32 %207, 466633666
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 466633666
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1503580995, i32 1544995817
  store i32 %221, i32* %22
  br label %806

; <label>:222:                                    ; preds = %23
  store i32 -786660119, i32* %22
  br label %806

; <label>:223:                                    ; preds = %23
  %224 = load i64, i64* %11, align 8
  %225 = load i64, i64* %15, align 8
  %226 = icmp sle i64 %224, %225
  %227 = select i1 %226, i32 2054554889, i32 1866213271
  store i32 %227, i32* %22
  br label %806

; <label>:228:                                    ; preds = %23
  %229 = load i64, i64* %16, align 8
  %230 = load i64, i64* %12, align 8
  %231 = icmp sle i64 %229, %230
  %232 = select i1 %231, i32 -1058307965, i32 1866213271
  store i32 %232, i32* %22
  br label %806

; <label>:233:                                    ; preds = %23
  %234 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %235 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %234, i32 0, i32 6
  %236 = load i64, i64* %14, align 8
  %237 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %235, i64 %236) #3
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %13, align 8
  store i32 2025166937, i32* %22
  br label %806

; <label>:240:                                    ; preds = %23
  %241 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %242 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %241, i32 0, i32 4
  %243 = load i64, i64* %14, align 8
  %244 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %242, i64 %243)
  %245 = bitcast %"struct.std::_Bit_reference"* %17 to { i64*, i64 }*
  %246 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 0
  %247 = extractvalue { i64*, i64 } %244, 0
  store i64* %247, i64** %246, align 8
  %248 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 1
  %249 = extractvalue { i64*, i64 } %244, 1
  store i64 %249, i64* %248, align 8
  %250 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %17) #3
  %251 = select i1 %250, i32 83379890, i32 -532558420
  store i32 %251, i32* %22
  br label %806

; <label>:252:                                    ; preds = %23
  %253 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %254 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %253, i32 0, i32 4
  %255 = load i64, i64* %14, align 8
  %256 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %254, i64 %255)
  %257 = bitcast %"struct.std::_Bit_reference"* %18 to { i64*, i64 }*
  %258 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 0
  %259 = extractvalue { i64*, i64 } %256, 0
  store i64* %259, i64** %258, align 8
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 1
  %261 = extractvalue { i64*, i64 } %256, 1
  store i64 %261, i64* %260, align 8
  %262 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %18, i1 zeroext false) #3
  %263 = load i64, i64* %14, align 8
  %264 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %265 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %264, i32 0, i32 2
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %263, %266
  store i64 %267, i64* %19, align 8
  store i32 1023092817, i32* %22
  br label %806

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x.12
  %270 = load i32, i32* @y.13
  %271 = add i32 %269, -49646347
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -49646347
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1968877650, i32 -199005812
  store i32 %283, i32* %22
  br label %806

; <label>:284:                                    ; preds = %23
  %285 = load i64, i64* %19, align 8
  %286 = load i64, i64* %14, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, 1
  %292 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %293 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %292, i32 0, i32 2
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %290, %294
  %296 = icmp slt i64 %285, %295
  store i1 %296, i1* %5
  %297 = load i32, i32* @x.12
  %298 = load i32, i32* @y.13
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1635534150, i32 -199005812
  store i32 %310, i32* %22
  br label %806

; <label>:311:                                    ; preds = %23
  %312 = load volatile i1, i1* %5
  %313 = select i1 %312, i32 -716258666, i32 81703046
  store i32 %313, i32* %22
  br label %806

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* @x.12
  %316 = load i32, i32* @y.13
  %317 = sub i32 %315, -1602806847
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1602806847
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 527046101, i32 -331261952
  store i32 %341, i32* %22
  br label %806

; <label>:342:                                    ; preds = %23
  %343 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %344 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %343, i32 0, i32 5
  %345 = load i64, i64* %14, align 8
  %346 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %344, i64 %345) #3
  %347 = load i64, i64* %346, align 8
  %348 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %349 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %348, i32 0, i32 3
  %350 = load i64, i64* %19, align 8
  %351 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %349, i64 %350) #3
  store i64 %347, i64* %351, align 8
  %352 = load i32, i32* @x.12
  %353 = load i32, i32* @y.13
  %354 = add i32 %352, -2071107032
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2071107032
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1683728590, i32 -331261952
  store i32 %366, i32* %22
  br label %806

; <label>:367:                                    ; preds = %23
  store i32 -398017349, i32* %22
  br label %806

; <label>:368:                                    ; preds = %23
  %369 = load i64, i64* %19, align 8
  %370 = sub i64 %369, 9136190909866032947
  %371 = add i64 %370, 1
  %372 = add i64 %371, 9136190909866032947
  %373 = add nsw i64 %369, 1
  store i64 %372, i64* %19, align 8
  store i32 1023092817, i32* %22
  br label %806

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* @x.12
  %376 = load i32, i32* @y.13
  %377 = add i32 %375, -583733022
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -583733022
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 266095902, i32 -1749358569
  store i32 %389, i32* %22
  br label %806

; <label>:390:                                    ; preds = %23
  %391 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %392 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %391, i32 0, i32 5
  %393 = load i64, i64* %14, align 8
  %394 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %392, i64 %393) #3
  store i64 0, i64* %394, align 8
  %395 = load i32, i32* @x.12
  %396 = load i32, i32* @y.13
  %397 = sub i32 %395, 698192361
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 698192361
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1408592984, i32 -1749358569
  store i32 %421, i32* %22
  br label %806

; <label>:422:                                    ; preds = %23
  store i32 -532558420, i32* %22
  br label %806

; <label>:423:                                    ; preds = %23
  %424 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %425 = load i64, i64* %424, align 8
  store i64 %425, i64* %20, align 8
  store i32 -746446578, i32* %22
  br label %806

; <label>:426:                                    ; preds = %23
  %427 = load i64, i64* %20, align 8
  %428 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %16)
  %429 = load i64, i64* %428, align 8
  %430 = icmp slt i64 %427, %429
  %431 = select i1 %430, i32 -1626434217, i32 -123337002
  store i32 %431, i32* %22
  br label %806

; <label>:432:                                    ; preds = %23
  %433 = load i32, i32* @x.12
  %434 = load i32, i32* @y.13
  %435 = add i32 %433, -1608129093
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1608129093
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 895602276, i32 -1192690341
  store i32 %447, i32* %22
  br label %806

; <label>:448:                                    ; preds = %23
  %449 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %450 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %449, i32 0, i32 3
  %451 = load i64, i64* %20, align 8
  %452 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %450, i64 %451) #3
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %452)
  %454 = load i64, i64* %453, align 8
  store i64 %454, i64* %13, align 8
  %455 = load i32, i32* @x.12
  %456 = load i32, i32* @y.13
  %457 = add i32 %455, -452029097
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -452029097
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -706320402, i32 -1192690341
  store i32 %481, i32* %22
  br label %806

; <label>:482:                                    ; preds = %23
  store i32 -1837591958, i32* %22
  br label %806

; <label>:483:                                    ; preds = %23
  %484 = load i64, i64* %20, align 8
  %485 = sub i64 %484, 4636699023912092869
  %486 = add i64 %485, 1
  %487 = add i64 %486, 4636699023912092869
  %488 = add nsw i64 %484, 1
  store i64 %487, i64* %20, align 8
  store i32 -746446578, i32* %22
  br label %806

; <label>:489:                                    ; preds = %23
  store i32 2025166937, i32* %22
  br label %806

; <label>:490:                                    ; preds = %23
  %491 = load i32, i32* @x.12
  %492 = load i32, i32* @y.13
  %493 = add i32 %491, 1718510612
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1718510612
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -893291735, i32 -2114475998
  store i32 %505, i32* %22
  br label %806

; <label>:506:                                    ; preds = %23
  %507 = load i32, i32* @x.12
  %508 = load i32, i32* @y.13
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1773988812, i32 -2114475998
  store i32 %520, i32* %22
  br label %806

; <label>:521:                                    ; preds = %23
  store i32 -786660119, i32* %22
  br label %806

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* @x.12
  %524 = load i32, i32* @y.13
  %525 = add i32 %523, 504955194
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 504955194
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1915087177, i32 360440595
  store i32 %537, i32* %22
  br label %806

; <label>:538:                                    ; preds = %23
  %539 = load i64, i64* %14, align 8
  %540 = sub i64 %539, 2721791751015586384
  %541 = add i64 %540, 1
  %542 = add i64 %541, 2721791751015586384
  %543 = add nsw i64 %539, 1
  store i64 %542, i64* %14, align 8
  %544 = load i32, i32* @x.12
  %545 = load i32, i32* @y.13
  %546 = sub i32 %544, -278021083
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -278021083
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1894335089, i32 360440595
  store i32 %570, i32* %22
  br label %806

; <label>:571:                                    ; preds = %23
  store i32 968978249, i32* %22
  br label %806

; <label>:572:                                    ; preds = %23
  %573 = load i32, i32* @x.12
  %574 = load i32, i32* @y.13
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -387126182, i32 -190536087
  store i32 %598, i32* %22
  br label %806

; <label>:599:                                    ; preds = %23
  %600 = load i64, i64* %13, align 8
  store i64 %600, i64* %4
  %601 = load i32, i32* @x.12
  %602 = load i32, i32* @y.13
  %603 = sub i32 %601, 1006513017
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1006513017
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -170976656, i32 -190536087
  store i32 %615, i32* %22
  br label %806

; <label>:616:                                    ; preds = %23
  %617 = load volatile i64, i64* %4
  ret i64 %617

; <label>:618:                                    ; preds = %23
  %619 = load i64, i64* %14, align 8
  %620 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %621 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %620, i32 0, i32 1
  %622 = load i64, i64* %621, align 8
  %623 = icmp slt i64 %619, %622
  store i32 -1538546698, i32* %22
  br label %806

; <label>:624:                                    ; preds = %23
  %625 = load i64, i64* %14, align 8
  %626 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %627 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %626, i32 0, i32 2
  %628 = load i64, i64* %627, align 8
  %629 = shl i64 %625, %628
  %630 = sub i64 0, 6603347709389225027
  %631 = sub i64 %630, %625
  %632 = add i64 %631, 6603347709389225027
  %633 = sub i64 0, %625
  %634 = add i64 %632, 7065192437269892235
  %635 = add i64 %634, %628
  %636 = sub i64 %635, 7065192437269892235
  %637 = add i64 %632, %628
  %638 = sub i64 0, %625
  %639 = add i64 0, %638
  %640 = sub i64 0, %625
  %641 = sub i64 %639, 2548028101812288536
  %642 = add i64 %641, %628
  %643 = add i64 %642, 2548028101812288536
  %644 = add i64 %639, %628
  %645 = sub i64 0, -7493036204437639089
  %646 = sub i64 %645, %625
  %647 = add i64 %646, -7493036204437639089
  %648 = sub i64 0, %625
  %649 = sub i64 0, %647
  %650 = sub i64 0, %628
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add i64 %647, %628
  %654 = sub i64 0, %628
  %655 = add i64 %625, %654
  %656 = sub i64 %625, %628
  %657 = mul i64 %655, %628
  %658 = add i64 %625, -266283712745537888
  %659 = sub i64 %658, %628
  %660 = sub i64 %659, -266283712745537888
  %661 = sub i64 %625, %628
  %662 = mul i64 %660, %628
  %663 = sub i64 0, -4418183285184302447
  %664 = sub i64 %663, %625
  %665 = add i64 %664, -4418183285184302447
  %666 = sub i64 0, %625
  %667 = add i64 %665, 127015089233110812
  %668 = add i64 %667, %628
  %669 = sub i64 %668, 127015089233110812
  %670 = add i64 %665, %628
  %671 = mul nsw i64 %625, %628
  store i64 %671, i64* %15, align 8
  %672 = load i64, i64* %14, align 8
  %673 = shl i64 %672, 1
  %674 = sub i64 0, 7027931654659492042
  %675 = sub i64 %674, %672
  %676 = add i64 %675, 7027931654659492042
  %677 = sub i64 0, %672
  %678 = sub i64 %676, -4423486781504438951
  %679 = add i64 %678, 1
  %680 = add i64 %679, -4423486781504438951
  %681 = add i64 %676, 1
  %682 = sub i64 %672, -6619281679439279223
  %683 = sub i64 %682, 1
  %684 = add i64 %683, -6619281679439279223
  %685 = sub i64 %672, 1
  %686 = mul i64 %684, 1
  %687 = shl i64 %672, 1
  %688 = sub i64 0, 1
  %689 = sub i64 %672, %688
  %690 = add nsw i64 %672, 1
  %691 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %692 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %691, i32 0, i32 2
  %693 = load i64, i64* %692, align 8
  %694 = shl i64 %689, %693
  %695 = sub i64 0, 2802148450532930924
  %696 = sub i64 %695, %689
  %697 = add i64 %696, 2802148450532930924
  %698 = sub i64 0, %689
  %699 = sub i64 %697, -5600663163606113368
  %700 = add i64 %699, %693
  %701 = add i64 %700, -5600663163606113368
  %702 = add i64 %697, %693
  %703 = shl i64 %689, %693
  %704 = shl i64 %689, %693
  %705 = shl i64 %689, %693
  %706 = mul nsw i64 %689, %693
  store i64 %706, i64* %16, align 8
  %707 = load i64, i64* %16, align 8
  %708 = load i64, i64* %11, align 8
  %709 = icmp sle i64 %707, %708
  store i32 744915716, i32* %22
  br label %806

; <label>:710:                                    ; preds = %23
  %711 = load i64, i64* %12, align 8
  %712 = load i64, i64* %15, align 8
  %713 = icmp sle i64 %711, %712
  store i32 -756375608, i32* %22
  br label %806

; <label>:714:                                    ; preds = %23
  store i32 -376132677, i32* %22
  br label %806

; <label>:715:                                    ; preds = %23
  %716 = load i64, i64* %19, align 8
  %717 = load i64, i64* %14, align 8
  %718 = sub i64 0, %717
  %719 = add i64 0, %718
  %720 = sub i64 0, %717
  %721 = add i64 %719, 2187361297359182099
  %722 = add i64 %721, 1
  %723 = sub i64 %722, 2187361297359182099
  %724 = add i64 %719, 1
  %725 = sub i64 0, %717
  %726 = add i64 0, %725
  %727 = sub i64 0, %717
  %728 = sub i64 0, %726
  %729 = sub i64 0, 1
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add i64 %726, 1
  %733 = sub i64 0, 1
  %734 = add i64 %717, %733
  %735 = sub i64 %717, 1
  %736 = mul i64 %734, 1
  %737 = sub i64 0, 1
  %738 = add i64 %717, %737
  %739 = sub i64 %717, 1
  %740 = mul i64 %738, 1
  %741 = sub i64 0, 1
  %742 = sub i64 %717, %741
  %743 = add nsw i64 %717, 1
  %744 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %745 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %744, i32 0, i32 2
  %746 = load i64, i64* %745, align 8
  %747 = add i64 0, 2968799980358038427
  %748 = sub i64 %747, %742
  %749 = sub i64 %748, 2968799980358038427
  %750 = sub i64 0, %742
  %751 = sub i64 0, %749
  %752 = sub i64 0, %746
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, %746
  %756 = shl i64 %742, %746
  %757 = add i64 %742, 7124455796046634613
  %758 = sub i64 %757, %746
  %759 = sub i64 %758, 7124455796046634613
  %760 = sub i64 %742, %746
  %761 = mul i64 %759, %746
  %762 = mul nsw i64 %742, %746
  %763 = icmp slt i64 %716, %762
  store i32 1968877650, i32* %22
  br label %806

; <label>:764:                                    ; preds = %23
  %765 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %766 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %765, i32 0, i32 5
  %767 = load i64, i64* %14, align 8
  %768 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %766, i64 %767) #3
  %769 = load i64, i64* %768, align 8
  %770 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %771 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %770, i32 0, i32 3
  %772 = load i64, i64* %19, align 8
  %773 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %771, i64 %772) #3
  store i64 %769, i64* %773, align 8
  store i32 527046101, i32* %22
  br label %806

; <label>:774:                                    ; preds = %23
  %775 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %776 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %775, i32 0, i32 5
  %777 = load i64, i64* %14, align 8
  %778 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %776, i64 %777) #3
  store i64 0, i64* %778, align 8
  store i32 266095902, i32* %22
  br label %806

; <label>:779:                                    ; preds = %23
  %780 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %9
  %781 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %780, i32 0, i32 3
  %782 = load i64, i64* %20, align 8
  %783 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %781, i64 %782) #3
  %784 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %783)
  %785 = load i64, i64* %784, align 8
  store i64 %785, i64* %13, align 8
  store i32 895602276, i32* %22
  br label %806

; <label>:786:                                    ; preds = %23
  store i32 -893291735, i32* %22
  br label %806

; <label>:787:                                    ; preds = %23
  %788 = load i64, i64* %14, align 8
  %789 = add i64 %788, 1189104061391210781
  %790 = sub i64 %789, 1
  %791 = sub i64 %790, 1189104061391210781
  %792 = sub i64 %788, 1
  %793 = mul i64 %791, 1
  %794 = sub i64 0, 1
  %795 = add i64 %788, %794
  %796 = sub i64 %788, 1
  %797 = mul i64 %795, 1
  %798 = shl i64 %788, 1
  %799 = shl i64 %788, 1
  %800 = sub i64 %788, -4931657435192563881
  %801 = add i64 %800, 1
  %802 = add i64 %801, -4931657435192563881
  %803 = add nsw i64 %788, 1
  store i64 %802, i64* %14, align 8
  store i32 -1915087177, i32* %22
  br label %806

; <label>:804:                                    ; preds = %23
  %805 = load i64, i64* %13, align 8
  store i32 -387126182, i32* %22
  br label %806

; <label>:806:                                    ; preds = %804, %787, %786, %779, %774, %764, %715, %714, %710, %624, %618, %599, %572, %571, %538, %522, %521, %506, %490, %489, %483, %482, %448, %432, %426, %423, %422, %390, %374, %368, %367, %342, %314, %311, %284, %268, %252, %240, %233, %228, %223, %222, %206, %190, %187, %156, %140, %137, %93, %78, %75, %54, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.SqrtDecomposition*, align 8
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %2, align 8
  %3 = load %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %2, align 8
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i32 0, i32 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %6) #3
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
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
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = add i32 %31, 578800341
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 578800341
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
  br i1 %55, label %57, label %104

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %30)
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = add i32 %59, 782444780
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 782444780
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %108

; <label>:73:                                     ; preds = %58, %108
  %74 = load i32, i32* @x.16
  %75 = load i32, i32* @y.17
  %76 = add i32 %74, -1992056735
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1992056735
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
  br i1 %98, label %100, label %108

; <label>:100:                                    ; preds = %73
  ret void

; <label>:101:                                    ; preds = %57
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #12
  unreachable

; <label>:104:                                    ; preds = %27, %1
  %105 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %105, align 8
  %106 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  br label %27

; <label>:108:                                    ; preds = %73, %58
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = add i32 %2, 2065478563
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2065478563
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
  br i1 %26, label %28, label %103

; <label>:28:                                     ; preds = %1, %103
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Bvector_base"*
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
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
  br i1 %55, label %57, label %103

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, -1952596633
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1952596633
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %107

; <label>:74:                                     ; preds = %59, %107
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #12
  %77 = load i32, i32* @x.18
  %78 = load i32, i32* @y.19
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  br i1 %100, label %102, label %107

; <label>:102:                                    ; preds = %74
  unreachable

; <label>:103:                                    ; preds = %28, %1
  %104 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %104, align 8
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8
  %106 = bitcast %"class.std::vector.0"* %105 to %"struct.std::_Bvector_base"*
  br label %28

; <label>:107:                                    ; preds = %74, %59
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #12
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #13
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, -440793706
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -440793706
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1270793001, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1270793001, label %20
    i32 -528676663, label %40
    i32 -1649814279, label %73
    i32 -1585037110, label %74
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
  %39 = select i1 %37, i32 -528676663, i32 -1585037110
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64*, i64** %43, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %44, i64 %45, i64* dereferenceable(8) %46)
  %47 = load i32, i32* @x.22
  %48 = load i32, i32* @y.23
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
  %72 = select i1 %70, i32 -1649814279, i32 -1585037110
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::vector"*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  store i64 %1, i64* %76, align 8
  store i64* %2, i64** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %79 = load i64, i64* %76, align 8
  %80 = load i64*, i64** %77, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %78, i64 %79, i64* dereferenceable(8) %80)
  store i32 -528676663, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.0"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 1114242921, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1114242921, label %19
    i32 1356075709, label %39
    i32 2028365065, label %75
    i32 -880655138, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1356075709, i32 -880655138
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i8*, i8** %42, align 8
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.0"* %43, i64 %44, i1 zeroext %47)
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = add i32 %48, 1265591446
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1265591446
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
  %74 = select i1 %72, i32 2028365065, i32 -880655138
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
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
  store i32 1356075709, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = add i32 %2, 1579985845
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1579985845
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
  br i1 %26, label %28, label %172

; <label>:28:                                     ; preds = %1, %172
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
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
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
  br i1 %66, label %68, label %172

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.26
  %73 = load i32, i32* @y.27
  %74 = add i32 %72, -1657962830
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1657962830
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
  br i1 %96, label %98, label %187

; <label>:98:                                     ; preds = %71, %187
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %30, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %31, align 4
  %102 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %102) #3
  %103 = load i32, i32* @x.26
  %104 = load i32, i32* @y.27
  %105 = add i32 %103, 761863114
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 761863114
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
  br i1 %127, label %129, label %187

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.26
  %132 = load i32, i32* @y.27
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
  br i1 %142, label %144, label %192

; <label>:144:                                    ; preds = %130, %192
  %145 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %145) #12
  %146 = load i32, i32* @x.26
  %147 = load i32, i32* @y.27
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %192

; <label>:171:                                    ; preds = %144
  unreachable

; <label>:172:                                    ; preds = %28, %1
  %173 = alloca %"class.std::vector"*, align 8
  %174 = alloca i8*
  %175 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %173, align 8
  %176 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8
  %177 = bitcast %"class.std::vector"* %176 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = bitcast %"class.std::vector"* %176 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %182, i32 0, i32 1
  %184 = load i64*, i64** %183, align 8
  %185 = bitcast %"class.std::vector"* %176 to %"struct.std::_Vector_base"*
  %186 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %185) #3
  br label %28

; <label>:187:                                    ; preds = %98, %71
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %30, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %31, align 4
  %191 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %191) #3
  br label %98

; <label>:192:                                    ; preds = %144, %130
  %193 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %193) #12
  br label %144
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
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
  store i32 -1979061588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1979061588, label %17
    i32 -2141018762, label %37
    i32 664988411, label %66
    i32 -1064586864, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -2141018762, i32 -1064586864
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.38
  %41 = load i32, i32* @y.39
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
  %65 = select i1 %63, i32 664988411, i32 -1064586864
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 -2141018762, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.1"* %6) #3
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
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
  %15 = sub i32 %13, 501180013
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 501180013
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %51

; <label>:27:                                     ; preds = %12, %51
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %31) #3
  %32 = load i32, i32* @x.42
  %33 = load i32, i32* @y.43
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
  br i1 %43, label %45, label %51

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %27, %12
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %55) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, -744874086
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -744874086
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1567921854, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1567921854, label %18
    i32 -571444332, label %38
    i32 1012535638, label %56
    i32 -159319629, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -571444332, i32 -159319629
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %39, align 8
  %40 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %39, align 8
  %41 = bitcast %"class.std::allocator.1"* %40 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %41) #3
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
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
  %55 = select i1 %53, i32 1012535638, i32 -159319629
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %58, align 8
  %59 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %58, align 8
  %60 = bitcast %"class.std::allocator.1"* %59 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %60) #3
  store i32 -571444332, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, -676265688
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -676265688
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1356733508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1356733508, label %18
    i32 1999824919, label %26
    i32 941993615, label %57
    i32 -372235528, label %58
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
  %25 = select i1 %23, i32 1999824919, i32 -372235528
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  %28 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  %29 = bitcast %"struct.std::_Bit_iterator"* %28 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %29, i64* null, i32 0)
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
  %32 = add i32 %30, 364836817
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 364836817
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
  %56 = select i1 %54, i32 941993615, i32 -372235528
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %59, align 8
  %60 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %61, i64* null, i32 0)
  store i32 1999824919, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, 641640739
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 641640739
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1178160036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1178160036, label %18
    i32 -776516378, label %38
    i32 -641944831, label %57
    i32 -1878500789, label %58
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
  %37 = select i1 %35, i32 -776516378, i32 -1878500789
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %39, align 8
  %40 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %39, align 8
  %41 = bitcast %"class.std::allocator.1"* %40 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %41) #3
  %42 = load i32, i32* @x.48
  %43 = load i32, i32* @y.49
  %44 = add i32 %42, 1767233549
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1767233549
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -641944831, i32 -1878500789
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %59, align 8
  %60 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %59, align 8
  %61 = bitcast %"class.std::allocator.1"* %60 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %61) #3
  store i32 -776516378, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = add i32 %6, -1547840452
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1547840452
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1108165104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1108165104, label %20
    i32 1705556805, label %28
    i32 1005087846, label %65
    i32 -1411579931, label %66
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
  %27 = select i1 %25, i32 1705556805, i32 -1411579931
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32 %2, i32* %31, align 4
  %32 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_iterator_base"* %32 to %"struct.std::iterator"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %35 = load i64*, i64** %30, align 8
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 1
  %37 = load i32, i32* %31, align 4
  store i32 %37, i32* %36, align 8
  %38 = load i32, i32* @x.52
  %39 = load i32, i32* @y.53
  %40 = add i32 %38, 1531993893
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1531993893
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
  %64 = select i1 %62, i32 1005087846, i32 -1411579931
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i32 %2, i32* %69, align 4
  %70 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %67, align 8
  %71 = bitcast %"struct.std::_Bit_iterator_base"* %70 to %"struct.std::iterator"*
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %73 = load i64*, i64** %68, align 8
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 1
  %75 = load i32, i32* %69, align 4
  store i32 %75, i32* %74, align 8
  store i32 1705556805, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = sub i32 %4, -763289371
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -763289371
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 68644508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 68644508, label %18
    i32 1703604111, label %26
    i32 -243910681, label %43
    i32 -637797474, label %44
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
  %25 = select i1 %23, i32 1703604111, i32 -637797474
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %27, align 8
  %29 = load i32, i32* @x.54
  %30 = load i32, i32* @y.55
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
  %42 = select i1 %40, i32 -243910681, i32 -637797474
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %45, align 8
  store i32 1703604111, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.std::vector"*
  %10 = alloca i64**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.56
  %15 = load i32, i32* @y.57
  %16 = add i32 %14, 336446201
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 336446201
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1334367123, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %382
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1334367123, label %28
    i32 1511499562, label %48
    i32 -1895293345, label %90
    i32 1305971957, label %93
    i32 -995162671, label %109
    i32 -1719901039, label %136
    i32 598769860, label %168
    i32 1425238293, label %171
    i32 480359557, label %199
    i32 1445834998, label %254
    i32 -311689931, label %255
    i32 -1676551216, label %267
    i32 -1681737896, label %294
    i32 -425623699, label %322
    i32 528392780, label %323
    i32 426944606, label %324
    i32 625634618, label %335
    i32 1314944834, label %341
    i32 785390007, label %381
  ]

; <label>:27:                                     ; preds = %25
  br label %382

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
  %47 = select i1 %45, i32 1511499562, i32 426944606
  store i32 %47, i32* %24
  br label %382

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %52, %"class.std::vector"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64**, i64*** %10
  store i64* %2, i64** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %6
  %58 = load volatile i64*, i64** %11
  %59 = load i64, i64* %58, align 8
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %61 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %60) #3
  %62 = icmp ugt i64 %59, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.56
  %64 = load i32, i32* @y.57
  %65 = sub i32 %63, 1484826559
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1484826559
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
  %89 = select i1 %87, i32 -1895293345, i32 426944606
  store i32 %89, i32* %24
  br label %382

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1305971957, i32 -995162671
  store i32 %92, i32* %24
  br label %382

; <label>:93:                                     ; preds = %25
  %94 = load volatile i64*, i64** %11
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64**, i64*** %10
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99) #3
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %101, i64 %95, i64* dereferenceable(8) %97, %"class.std::allocator"* dereferenceable(1) %100)
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %103 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %106 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %107) #3
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %108) #3
  store i32 528392780, i32* %24
  br label %382

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x.56
  %111 = load i32, i32* @y.57
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
  %135 = select i1 %133, i32 -1719901039, i32 625634618
  store i32 %135, i32* %24
  br label %382

; <label>:136:                                    ; preds = %25
  %137 = load volatile i64*, i64** %11
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %140 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %139) #3
  %141 = icmp ugt i64 %138, %140
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.56
  %143 = load i32, i32* @y.57
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
  %167 = select i1 %165, i32 598769860, i32 625634618
  store i32 %167, i32* %24
  br label %382

; <label>:168:                                    ; preds = %25
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 1425238293, i32 -311689931
  store i32 %170, i32* %24
  br label %382

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @x.56
  %173 = load i32, i32* @y.57
  %174 = sub i32 %172, -1774171255
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1774171255
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 480359557, i32 1314944834
  store i32 %198, i32* %24
  br label %382

; <label>:199:                                    ; preds = %25
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %201 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %200) #3
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  store i64* %201, i64** %203, align 8
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %205 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %204) #3
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  store i64* %205, i64** %207, align 8
  %208 = load volatile i64**, i64*** %10
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %212, i64* %215, i64* dereferenceable(8) %209)
  %216 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %217 = bitcast %"class.std::vector"* %216 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %218, i32 0, i32 1
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64*, i64** %11
  %222 = load i64, i64* %221, align 8
  %223 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %224 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %223) #3
  %225 = add i64 %222, 8437137917019530650
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, 8437137917019530650
  %228 = sub i64 %222, %224
  %229 = load volatile i64**, i64*** %10
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %232 = bitcast %"class.std::vector"* %231 to %"struct.std::_Vector_base"*
  %233 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %232) #3
  %234 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %220, i64 %227, i64* dereferenceable(8) %230, %"class.std::allocator"* dereferenceable(1) %233)
  %235 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %236 = bitcast %"class.std::vector"* %235 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %237, i32 0, i32 1
  store i64* %234, i64** %238, align 8
  %239 = load i32, i32* @x.56
  %240 = load i32, i32* @y.57
  %241 = add i32 %239, 685289053
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 685289053
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1445834998, i32 1314944834
  store i32 %253, i32* %24
  br label %382

; <label>:254:                                    ; preds = %25
  store i32 -1676551216, i32* %24
  br label %382

; <label>:255:                                    ; preds = %25
  %256 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %257 = bitcast %"class.std::vector"* %256 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64*, i64** %11
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64**, i64*** %10
  %264 = load i64*, i64** %263, align 8
  %265 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %260, i64 %262, i64* dereferenceable(8) %264)
  %266 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %266, i64* %265) #3
  store i32 -1676551216, i32* %24
  br label %382

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* @x.56
  %269 = load i32, i32* @y.57
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1681737896, i32 785390007
  store i32 %293, i32* %24
  br label %382

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.56
  %296 = load i32, i32* @y.57
  %297 = sub i32 %295, 1711030860
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1711030860
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -425623699, i32 785390007
  store i32 %321, i32* %24
  br label %382

; <label>:322:                                    ; preds = %25
  store i32 528392780, i32* %24
  br label %382

; <label>:323:                                    ; preds = %25
  ret void

; <label>:324:                                    ; preds = %25
  %325 = alloca %"class.std::vector"*, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64*, align 8
  %328 = alloca %"class.std::vector", align 8
  %329 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %330 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %325, align 8
  store i64 %1, i64* %326, align 8
  store i64* %2, i64** %327, align 8
  %331 = load %"class.std::vector"*, %"class.std::vector"** %325, align 8
  %332 = load i64, i64* %326, align 8
  %333 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %331) #3
  %334 = icmp ugt i64 %332, %333
  store i32 1511499562, i32* %24
  br label %382

; <label>:335:                                    ; preds = %25
  %336 = load volatile i64*, i64** %11
  %337 = load i64, i64* %336, align 8
  %338 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %339 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %338) #3
  %340 = icmp ugt i64 %337, %339
  store i32 -1719901039, i32* %24
  br label %382

; <label>:341:                                    ; preds = %25
  %342 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %343 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %342) #3
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %344, i32 0, i32 0
  store i64* %343, i64** %345, align 8
  %346 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %347 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %346) #3
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %348, i32 0, i32 0
  store i64* %347, i64** %349, align 8
  %350 = load volatile i64**, i64*** %10
  %351 = load i64*, i64** %350, align 8
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %352, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %355, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %354, i64* %357, i64* dereferenceable(8) %351)
  %358 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %359 = bitcast %"class.std::vector"* %358 to %"struct.std::_Vector_base"*
  %360 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %360, i32 0, i32 1
  %362 = load i64*, i64** %361, align 8
  %363 = load volatile i64*, i64** %11
  %364 = load i64, i64* %363, align 8
  %365 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %366 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %365) #3
  %367 = sub i64 %364, -1430260664477368308
  %368 = sub i64 %367, %366
  %369 = add i64 %368, -1430260664477368308
  %370 = sub i64 %364, %366
  %371 = load volatile i64**, i64*** %10
  %372 = load i64*, i64** %371, align 8
  %373 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %374 = bitcast %"class.std::vector"* %373 to %"struct.std::_Vector_base"*
  %375 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %374) #3
  %376 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %362, i64 %369, i64* dereferenceable(8) %372, %"class.std::allocator"* dereferenceable(1) %375)
  %377 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %378 = bitcast %"class.std::vector"* %377 to %"struct.std::_Vector_base"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %379, i32 0, i32 1
  store i64* %376, i64** %380, align 8
  store i32 480359557, i32* %24
  br label %382

; <label>:381:                                    ; preds = %25
  store i32 -1681737896, i32* %24
  br label %382

; <label>:382:                                    ; preds = %381, %341, %335, %324, %322, %294, %267, %255, %254, %199, %171, %168, %136, %109, %93, %90, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, -58428915
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -58428915
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -528616021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -528616021, label %19
    i32 1279800274, label %39
    i32 -852351550, label %83
    i32 334455363, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %141

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
  %38 = select i1 %36, i32 1279800274, i32 334455363
  store i32 %38, i32* %15
  br label %141

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.58
  %57 = load i32, i32* @y.59
  %58 = add i32 %56, 732281515
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 732281515
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
  %82 = select i1 %80, i32 -852351550, i32 334455363
  store i32 %82, i32* %15
  br label %141

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 2
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %91 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = mul i64 %99, %97
  %102 = sub i64 %96, -4312436146145193504
  %103 = sub i64 %102, %97
  %104 = add i64 %103, -4312436146145193504
  %105 = sub i64 %96, %97
  %106 = mul i64 %104, %97
  %107 = sub i64 %96, 7041161511172084724
  %108 = sub i64 %107, %97
  %109 = add i64 %108, 7041161511172084724
  %110 = sub i64 %96, %97
  %111 = mul i64 %109, %97
  %112 = add i64 %96, 7188576720136267460
  %113 = sub i64 %112, %97
  %114 = sub i64 %113, 7188576720136267460
  %115 = sub i64 %96, %97
  %116 = mul i64 %114, %97
  %117 = shl i64 %96, %97
  %118 = add i64 %96, 6327424708468065654
  %119 = sub i64 %118, %97
  %120 = sub i64 %119, 6327424708468065654
  %121 = sub i64 %96, %97
  %122 = mul i64 %120, %97
  %123 = shl i64 %96, %97
  %124 = add i64 %96, -3251722792666087960
  %125 = sub i64 %124, %97
  %126 = sub i64 %125, -3251722792666087960
  %127 = sub i64 %96, %97
  %128 = sub i64 0, 8
  %129 = add i64 %126, %128
  %130 = sub i64 %126, 8
  %131 = mul i64 %129, 8
  %132 = shl i64 %126, 8
  %133 = sub i64 0, %126
  %134 = add i64 0, %133
  %135 = sub i64 0, %126
  %136 = sub i64 %134, -6377720865752609911
  %137 = add i64 %136, 8
  %138 = add i64 %137, -6377720865752609911
  %139 = add i64 %134, 8
  %140 = sdiv exact i64 %126, 8
  store i32 1279800274, i32* %15
  br label %141

; <label>:141:                                    ; preds = %85, %39, %19, %18
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, -1924586655
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1924586655
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %99

; <label>:19:                                     ; preds = %4, %99
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64*, align 8
  %23 = alloca %"class.std::allocator"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i64* %2, i64** %22, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %23, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %27, i64 %28, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i64*, i64** %22, align 8
  %32 = load i32, i32* @x.62
  %33 = load i32, i32* @y.63
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
  br i1 %55, label %57, label %99

; <label>:57:                                     ; preds = %19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %26, i64 %30, i64* dereferenceable(8) %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.62
  %61 = load i32, i32* @y.63
  %62 = add i32 %60, 2052950837
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2052950837
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %112

; <label>:74:                                     ; preds = %59, %112
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %24, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %25, align 4
  %78 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %78) #3
  %79 = load i32, i32* @x.62
  %80 = load i32, i32* @y.63
  %81 = add i32 %79, 779890210
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 779890210
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %112

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %24, align 8
  %96 = load i32, i32* %25, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %19, %4
  %100 = alloca %"class.std::vector"*, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64*, align 8
  %103 = alloca %"class.std::allocator"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %100, align 8
  store i64 %1, i64* %101, align 8
  store i64* %2, i64** %102, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %103, align 8
  %106 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = load i64, i64* %101, align 8
  %109 = load %"class.std::allocator"*, %"class.std::allocator"** %103, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %107, i64 %108, %"class.std::allocator"* dereferenceable(1) %109)
  %110 = load i64, i64* %101, align 8
  %111 = load i64*, i64** %102, align 8
  br label %19

; <label>:112:                                    ; preds = %74, %59
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %24, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %25, align 4
  %116 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %116) #3
  br label %74
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, -384021378
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -384021378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1051223832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1051223832, label %19
    i32 1808817765, label %27
    i32 580413754, label %59
    i32 -1750868363, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1808817765, i32 -1750868363
  store i32 %26, i32* %15
  br label %140

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
  %40 = add i64 %38, -6249478338939932637
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -6249478338939932637
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.66
  %46 = load i32, i32* @y.67
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
  %58 = select i1 %56, i32 580413754, i32 -1750868363
  store i32 %58, i32* %15
  br label %140

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = ptrtoint i64* %67 to i64
  %73 = ptrtoint i64* %71 to i64
  %74 = sub i64 0, %72
  %75 = add i64 0, %74
  %76 = sub i64 0, %72
  %77 = sub i64 0, %75
  %78 = sub i64 0, %73
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, %73
  %82 = add i64 0, -2711976905078883899
  %83 = sub i64 %82, %72
  %84 = sub i64 %83, -2711976905078883899
  %85 = sub i64 0, %72
  %86 = add i64 %84, 6808492423050354624
  %87 = add i64 %86, %73
  %88 = sub i64 %87, 6808492423050354624
  %89 = add i64 %84, %73
  %90 = sub i64 0, %73
  %91 = add i64 %72, %90
  %92 = sub i64 %72, %73
  %93 = mul i64 %91, %73
  %94 = shl i64 %72, %73
  %95 = sub i64 %72, 6785652109515551270
  %96 = sub i64 %95, %73
  %97 = add i64 %96, 6785652109515551270
  %98 = sub i64 %72, %73
  %99 = mul i64 %97, %73
  %100 = sub i64 0, %73
  %101 = add i64 %72, %100
  %102 = sub i64 %72, %73
  %103 = shl i64 %101, 8
  %104 = sub i64 0, 307870330430006801
  %105 = sub i64 %104, %101
  %106 = add i64 %105, 307870330430006801
  %107 = sub i64 0, %101
  %108 = add i64 %106, 2246288216396046068
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 2246288216396046068
  %111 = add i64 %106, 8
  %112 = shl i64 %101, 8
  %113 = sub i64 %101, 6779448236679008327
  %114 = sub i64 %113, 8
  %115 = add i64 %114, 6779448236679008327
  %116 = sub i64 %101, 8
  %117 = mul i64 %115, 8
  %118 = sub i64 0, 8
  %119 = add i64 %101, %118
  %120 = sub i64 %101, 8
  %121 = mul i64 %119, 8
  %122 = shl i64 %101, 8
  %123 = sub i64 0, %101
  %124 = add i64 0, %123
  %125 = sub i64 0, %101
  %126 = sub i64 0, 8
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 8
  %129 = sub i64 %101, -7845847183955049230
  %130 = sub i64 %129, 8
  %131 = add i64 %130, -7845847183955049230
  %132 = sub i64 %101, 8
  %133 = mul i64 %131, 8
  %134 = add i64 %101, -1696075791419327485
  %135 = sub i64 %134, 8
  %136 = sub i64 %135, -1696075791419327485
  %137 = sub i64 %101, 8
  %138 = mul i64 %136, 8
  %139 = sdiv exact i64 %101, 8
  store i32 1808817765, i32* %15
  br label %140

; <label>:140:                                    ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
  %8 = sub i32 %6, 182152282
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 182152282
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1826202370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1826202370, label %20
    i32 -697244278, label %28
    i32 -570721085, label %62
    i32 -331905778, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -697244278, i32 -331905778
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %39)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %44)
  %46 = load i64*, i64** %31, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %40, i64* %45, i64* dereferenceable(8) %46)
  %47 = load i32, i32* @x.68
  %48 = load i32, i32* @y.69
  %49 = sub i32 %47, -884960304
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -884960304
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -570721085, i32 -331905778
  store i32 %61, i32* %16
  br label %82

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %66, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %74)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %79)
  %81 = load i64*, i64** %66, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %75, i64* %80, i64* dereferenceable(8) %81)
  store i32 -697244278, i32* %16
  br label %82

; <label>:82:                                     ; preds = %63, %28, %20, %19
  br label %17
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 %5, -1791796973
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1791796973
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1505212482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1505212482, label %19
    i32 778339742, label %27
    i32 -275657692, label %51
    i32 -1255562914, label %53
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
  %26 = select i1 %24, i32 778339742, i32 -1255562914
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.72
  %37 = load i32, i32* @y.73
  %38 = sub i32 %36, -1769327227
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1769327227
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -275657692, i32 -1255562914
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %54, i64** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  store i32 778339742, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.74
  %9 = load i32, i32* @y.75
  %10 = sub i32 %8, -551490890
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -551490890
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 271600410, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 271600410, label %22
    i32 586248950, label %30
    i32 277091333, label %54
    i32 -50298192, label %56
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 586248950, i32 -50298192
  store i32 %29, i32* %18
  br label %65

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
  %39 = load i32, i32* @x.74
  %40 = load i32, i32* @y.75
  %41 = sub i32 %39, -1899085830
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1899085830
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 277091333, i32 -50298192
  store i32 %53, i32* %18
  br label %65

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64*, i64** %5
  ret i64* %55

; <label>:56:                                     ; preds = %19
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64*, align 8
  %60 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %57, align 8
  store i64 %1, i64* %58, align 8
  store i64* %2, i64** %59, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %60, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %58, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %61, i64 %62, i64* dereferenceable(8) %63)
  store i32 586248950, i32* %18
  br label %65

; <label>:65:                                     ; preds = %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
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
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.80
  %15 = load i32, i32* @y.81
  %16 = sub i32 %14, 891016645
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 891016645
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
  br i1 %38, label %40, label %65

; <label>:40:                                     ; preds = %13, %65
  %41 = load i32, i32* @x.80
  %42 = load i32, i32* @y.81
  %43 = add i32 %41, -726021216
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -726021216
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %40, %13
  br label %40
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #12
  unreachable
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
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, -19597455
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -19597455
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1642759988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1642759988, label %19
    i32 -1154328936, label %27
    i32 2069407329, label %48
    i32 526480203, label %49
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
  %26 = select i1 %24, i32 -1154328936, i32 526480203
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.92
  %35 = load i32, i32* @y.93
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
  %47 = select i1 %45, i32 2069407329, i32 526480203
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %53, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %55) #3
  store i32 -1154328936, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
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
  store i32 875519377, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 875519377, label %15
    i32 -1568214695, label %19
    i32 1647041568, label %25
    i32 1532428823, label %26
    i32 -1798411652, label %43
    i32 1746053276, label %71
    i32 39444597, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1568214695, i32 1647041568
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1532428823, i32* %10
  store i64* %24, i64** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 1532428823, i32* %10
  store i64* null, i64** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.96
  %29 = load i32, i32* @y.97
  %30 = sub i32 %28, 1290635653
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1290635653
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1798411652, i32 39444597
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.96
  %45 = load i32, i32* @y.97
  %46 = sub i32 %44, -701455488
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -701455488
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
  %70 = select i1 %68, i32 1746053276, i32 39444597
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %12
  store i32 -1798411652, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
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
  store i32 -1238864095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1238864095, label %17
    i32 -2124715344, label %22
    i32 -821325256, label %38
    i32 -199717630, label %54
    i32 1333683101, label %55
    i32 -1834948742, label %82
    i32 -2072203559, label %102
    i32 1649289403, label %104
    i32 -525945234, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2124715344, i32 1333683101
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.100
  %24 = load i32, i32* @y.101
  %25 = add i32 %23, -81620573
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -81620573
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -821325256, i32 1649289403
  store i32 %37, i32* %13
  br label %148

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %39 = load i32, i32* @x.100
  %40 = load i32, i32* @y.101
  %41 = add i32 %39, 52424000
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 52424000
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -199717630, i32 1649289403
  store i32 %53, i32* %13
  br label %148

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.100
  %57 = load i32, i32* @y.101
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
  %81 = select i1 %79, i32 -1834948742, i32 -525945234
  store i32 %81, i32* %13
  br label %148

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  store i64* %86, i64** %4
  %87 = load i32, i32* @x.100
  %88 = load i32, i32* @y.101
  %89 = sub i32 %87, 1606891488
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1606891488
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2072203559, i32 -525945234
  store i32 %101, i32* %13
  br label %148

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %4
  ret i64* %103

; <label>:104:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -821325256, i32* %13
  br label %148

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %106
  %108 = add i64 0, %107
  %109 = sub i64 0, %106
  %110 = add i64 %108, -3480965844663536624
  %111 = add i64 %110, 8
  %112 = sub i64 %111, -3480965844663536624
  %113 = add i64 %108, 8
  %114 = sub i64 0, 8
  %115 = add i64 %106, %114
  %116 = sub i64 %106, 8
  %117 = mul i64 %115, 8
  %118 = sub i64 0, 8832469512083230538
  %119 = sub i64 %118, %106
  %120 = add i64 %119, 8832469512083230538
  %121 = sub i64 0, %106
  %122 = sub i64 %120, 7686799620568334250
  %123 = add i64 %122, 8
  %124 = add i64 %123, 7686799620568334250
  %125 = add i64 %120, 8
  %126 = add i64 0, -4592305768011646483
  %127 = sub i64 %126, %106
  %128 = sub i64 %127, -4592305768011646483
  %129 = sub i64 0, %106
  %130 = sub i64 0, %128
  %131 = sub i64 0, 8
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 8
  %135 = sub i64 0, 8
  %136 = add i64 %106, %135
  %137 = sub i64 %106, 8
  %138 = mul i64 %136, 8
  %139 = shl i64 %106, 8
  %140 = sub i64 0, 8
  %141 = add i64 %106, %140
  %142 = sub i64 %106, 8
  %143 = mul i64 %141, 8
  %144 = shl i64 %106, 8
  %145 = mul i64 %106, 8
  %146 = call i8* @_Znwm(i64 %145)
  %147 = bitcast i8* %146 to i64*
  store i32 -1834948742, i32* %13
  br label %148

; <label>:148:                                    ; preds = %105, %104, %82, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
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
  store i32 15779555, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 15779555, label %15
    i32 -136761405, label %19
    i32 -1026743825, label %25
    i32 346169095, label %53
    i32 -607730476, label %81
    i32 -1299052530, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -136761405, i32 -1026743825
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1026743825, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.108
  %27 = load i32, i32* @y.109
  %28 = sub i32 %26, 56132762
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 56132762
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
  %52 = select i1 %50, i32 346169095, i32 -1299052530
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.108
  %55 = load i32, i32* @y.109
  %56 = add i32 %54, -524076521
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -524076521
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
  %80 = select i1 %78, i32 -607730476, i32 -1299052530
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 346169095, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
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
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, 1196211749
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1196211749
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2038988035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2038988035, label %19
    i32 1861674689, label %27
    i32 -1538082329, label %67
    i32 1598592303, label %68
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
  %26 = select i1 %24, i32 1861674689, i32 1598592303
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
  %41 = load i32, i32* @x.114
  %42 = load i32, i32* @y.115
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
  %66 = select i1 %64, i32 -1538082329, i32 1598592303
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
  store i32 1861674689, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.118
  %11 = load i32, i32* @y.119
  %12 = add i32 %10, 1882440374
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1882440374
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -153141389, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -153141389, label %24
    i32 -752807140, label %44
    i32 -419014242, label %68
    i32 294668595, label %69
    i32 659583231, label %96
    i32 -533110974, label %128
    i32 1427209431, label %131
    i32 -1478774555, label %136
    i32 -702772533, label %141
    i32 440063985, label %142
    i32 1781663985, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %155

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
  %43 = select i1 %41, i32 -752807140, i32 440063985
  store i32 %43, i32* %20
  br label %155

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %47, align 8
  %51 = load i64*, i64** %47, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.118
  %55 = load i32, i32* @y.119
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
  %67 = select i1 %65, i32 -419014242, i32 440063985
  store i32 %67, i32* %20
  br label %155

; <label>:68:                                     ; preds = %21
  store i32 294668595, i32* %20
  br label %155

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.118
  %71 = load i32, i32* @y.119
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
  %95 = select i1 %93, i32 659583231, i32 1781663985
  store i32 %95, i32* %20
  br label %155

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ne i64* %98, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.118
  %103 = load i32, i32* @y.119
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
  %127 = select i1 %125, i32 -533110974, i32 1781663985
  store i32 %127, i32* %20
  br label %155

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 1427209431, i32 -702772533
  store i32 %130, i32* %20
  br label %155

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  store i64 %133, i64* %135, align 8
  store i32 -1478774555, i32* %20
  br label %155

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  %140 = load volatile i64**, i64*** %7
  store i64* %139, i64** %140, align 8
  store i32 294668595, i32* %20
  br label %155

; <label>:141:                                    ; preds = %21
  ret void

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  store i64* %2, i64** %145, align 8
  %147 = load i64*, i64** %145, align 8
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %146, align 8
  store i32 -752807140, i32* %20
  br label %155

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  %153 = load i64*, i64** %152, align 8
  %154 = icmp ne i64* %151, %153
  store i32 659583231, i32* %20
  br label %155

; <label>:155:                                    ; preds = %149, %142, %136, %131, %128, %96, %69, %68, %44, %24, %23
  br label %21
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
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
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = sub i32 %5, 329799754
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 329799754
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -711620765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -711620765, label %19
    i32 -1269465856, label %39
    i32 30588107, label %69
    i32 1771948843, label %70
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
  %38 = select i1 %36, i32 -1269465856, i32 1771948843
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.136
  %43 = load i32, i32* @y.137
  %44 = sub i32 %42, 492427663
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 492427663
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
  %68 = select i1 %66, i32 30588107, i32 1771948843
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  store i32 -1269465856, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
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
  store i32 1179026668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1179026668, label %17
    i32 2145156981, label %32
    i32 -1468853523, label %61
    i32 1166601242, label %64
    i32 1785980510, label %91
    i32 -1090244793, label %108
    i32 -1901748419, label %109
    i32 -644962421, label %124
    i32 415075236, label %146
    i32 1844491226, label %147
    i32 -1570843818, label %149
    i32 1922697592, label %152
    i32 -1817581720, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.138
  %19 = load i32, i32* @y.139
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
  %31 = select i1 %29, i32 2145156981, i32 -1570843818
  store i32 %31, i32* %13
  br label %191

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %9, align 8
  %34 = icmp ugt i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.138
  %36 = load i32, i32* @y.139
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
  %60 = select i1 %58, i32 -1468853523, i32 -1570843818
  store i32 %60, i32* %13
  br label %191

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1166601242, i32 1844491226
  store i32 %63, i32* %13
  br label %191

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.138
  %66 = load i32, i32* @y.139
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
  %90 = select i1 %88, i32 1785980510, i32 1922697592
  store i32 %90, i32* %13
  br label %191

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %8, align 8
  %93 = load i64*, i64** %5, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i32, i32* @x.138
  %95 = load i32, i32* @y.139
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1090244793, i32 1922697592
  store i32 %107, i32* %13
  br label %191

; <label>:108:                                    ; preds = %14
  store i32 -1901748419, i32* %13
  br label %191

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.138
  %111 = load i32, i32* @y.139
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
  %123 = select i1 %121, i32 -644962421, i32 -1817581720
  store i32 %123, i32* %13
  br label %191

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, -1
  %127 = sub i64 %125, %126
  %128 = add i64 %125, -1
  store i64 %127, i64* %9, align 8
  %129 = load i64*, i64** %5, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  store i64* %130, i64** %5, align 8
  %131 = load i32, i32* @x.138
  %132 = load i32, i32* @y.139
  %133 = add i32 %131, -203325100
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -203325100
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 415075236, i32 -1817581720
  store i32 %145, i32* %13
  br label %191

; <label>:146:                                    ; preds = %14
  store i32 1179026668, i32* %13
  br label %191

; <label>:147:                                    ; preds = %14
  %148 = load i64*, i64** %5, align 8
  ret i64* %148

; <label>:149:                                    ; preds = %14
  %150 = load i64, i64* %9, align 8
  %151 = icmp ugt i64 %150, 0
  store i32 2145156981, i32* %13
  br label %191

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %8, align 8
  %154 = load i64*, i64** %5, align 8
  store i64 %153, i64* %154, align 8
  store i32 1785980510, i32* %13
  br label %191

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* %9, align 8
  %157 = add i64 %156, -9186265144612648022
  %158 = sub i64 %157, -1
  %159 = sub i64 %158, -9186265144612648022
  %160 = sub i64 %156, -1
  %161 = mul i64 %159, -1
  %162 = shl i64 %156, -1
  %163 = sub i64 0, %156
  %164 = add i64 0, %163
  %165 = sub i64 0, %156
  %166 = add i64 %164, 554997873999546200
  %167 = add i64 %166, -1
  %168 = sub i64 %167, 554997873999546200
  %169 = add i64 %164, -1
  %170 = sub i64 0, %156
  %171 = add i64 0, %170
  %172 = sub i64 0, %156
  %173 = add i64 %171, -1254417946271819357
  %174 = add i64 %173, -1
  %175 = sub i64 %174, -1254417946271819357
  %176 = add i64 %171, -1
  %177 = shl i64 %156, -1
  %178 = shl i64 %156, -1
  %179 = add i64 %156, -4515669460595783183
  %180 = sub i64 %179, -1
  %181 = sub i64 %180, -4515669460595783183
  %182 = sub i64 %156, -1
  %183 = mul i64 %181, -1
  %184 = shl i64 %156, -1
  %185 = add i64 %156, -5056586936233841906
  %186 = add i64 %185, -1
  %187 = sub i64 %186, -5056586936233841906
  %188 = add i64 %156, -1
  store i64 %187, i64* %9, align 8
  %189 = load i64*, i64** %5, align 8
  %190 = getelementptr inbounds i64, i64* %189, i32 1
  store i64* %190, i64** %5, align 8
  store i32 -644962421, i32* %13
  br label %191

; <label>:191:                                    ; preds = %155, %152, %149, %146, %124, %109, %108, %91, %64, %61, %32, %17, %16
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
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, -840071406
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -840071406
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -163721779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -163721779, label %19
    i32 -515906071, label %27
    i32 1497724201, label %45
    i32 -1793274444, label %47
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
  %26 = select i1 %24, i32 -515906071, i32 -1793274444
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.142
  %31 = load i32, i32* @y.143
  %32 = sub i32 %30, 623577319
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 623577319
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1497724201, i32 -1793274444
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -515906071, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 -618650038, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %152
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -618650038, label %26
    i32 671781397, label %31
    i32 1792082415, label %71
    i32 666789610, label %106
    i32 -1836063155, label %122
    i32 1279829116, label %150
    i32 1919858948, label %151
  ]

; <label>:25:                                     ; preds = %23
  br label %152

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ugt i64 %27, %28
  %30 = select i1 %29, i32 671781397, i32 1792082415
  store i32 %30, i32* %22
  br label %152

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
  %56 = sub i64 0, %55
  %57 = add i64 %53, %56
  %58 = sub i64 %53, %55
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %65 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* %64, i64* %61, i32 %63, i64 %57, i8* dereferenceable(1) %9)
  %66 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = extractvalue { i64*, i32 } %65, 0
  store i64* %68, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = extractvalue { i64*, i32 } %65, 1
  store i32 %70, i32* %69, align 8
  store i32 666789610, i32* %22
  br label %152

; <label>:71:                                     ; preds = %23
  %72 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %73 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %72) #3
  %74 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 0
  %76 = extractvalue { i64*, i32 } %73, 0
  store i64* %76, i64** %75, align 8
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 1
  %78 = extractvalue { i64*, i32 } %73, 1
  store i32 %78, i32* %77, align 8
  %79 = load i64, i64* %8, align 8
  %80 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %15, i64 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"* %91, i64* %88, i32 %90)
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %93 = bitcast %"class.std::vector.0"* %92 to %"struct.std::_Bvector_base"*
  %94 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Bit_iterator"* %95 to %"struct.std::_Bit_iterator_base"*
  %97 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %100 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Bvector_base"*
  %101 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %100, i32 0, i32 0
  %102 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %101) #3
  %103 = load i8, i8* %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 -1, i32 0
  store i32 %105, i32* %16, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %98, i64* %102, i32* dereferenceable(4) %16)
  store i32 666789610, i32* %22
  br label %152

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @x.144
  %108 = load i32, i32* @y.145
  %109 = add i32 %107, -274494409
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -274494409
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1836063155, i32 1919858948
  store i32 %121, i32* %22
  br label %152

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* @x.144
  %124 = load i32, i32* @y.145
  %125 = add i32 %123, 2018413429
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2018413429
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
  %149 = select i1 %147, i32 1279829116, i32 1919858948
  store i32 %149, i32* %22
  br label %152

; <label>:150:                                    ; preds = %23
  ret void

; <label>:151:                                    ; preds = %23
  store i32 -1836063155, i32* %22
  br label %152

; <label>:152:                                    ; preds = %151, %122, %106, %71, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.146
  %3 = load i32, i32* @y.147
  %4 = add i32 %2, 800823146
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 800823146
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
  br i1 %26, label %28, label %107

; <label>:28:                                     ; preds = %1, %107
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %32) #3
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %40 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %32) #3
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %31 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = extractvalue { i64*, i32 } %40, 0
  store i64* %43, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = extractvalue { i64*, i32 } %40, 1
  store i32 %45, i32* %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %47 = load i32, i32* @x.146
  %48 = load i32, i32* @y.147
  %49 = sub i32 %47, 1734000973
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1734000973
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
  br i1 %71, label %73, label %107

; <label>:73:                                     ; preds = %28
  %74 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %39, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %46)
          to label %75 unwind label %76

; <label>:75:                                     ; preds = %73
  ret i64 %74

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.146
  %78 = load i32, i32* @y.147
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
  br i1 %88, label %90, label %126

; <label>:90:                                     ; preds = %76, %126
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  %93 = load i32, i32* @x.146
  %94 = load i32, i32* @y.147
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
  br i1 %104, label %106, label %126

; <label>:106:                                    ; preds = %90
  unreachable

; <label>:107:                                    ; preds = %28, %1
  %108 = alloca %"class.std::vector.0"*, align 8
  %109 = alloca %"struct.std::_Bit_const_iterator", align 8
  %110 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %108, align 8
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8
  %112 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %111) #3
  %113 = bitcast %"struct.std::_Bit_const_iterator"* %109 to { i64*, i32 }*
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 0
  %115 = extractvalue { i64*, i32 } %112, 0
  store i64* %115, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 1
  %117 = extractvalue { i64*, i32 } %112, 1
  store i32 %117, i32* %116, align 8
  %118 = bitcast %"struct.std::_Bit_const_iterator"* %109 to %"struct.std::_Bit_iterator_base"*
  %119 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %111) #3
  %120 = bitcast %"struct.std::_Bit_const_iterator"* %110 to { i64*, i32 }*
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 0
  %122 = extractvalue { i64*, i32 } %119, 0
  store i64* %122, i64** %121, align 8
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 1
  %124 = extractvalue { i64*, i32 } %119, 1
  store i32 %124, i32* %123, align 8
  %125 = bitcast %"struct.std::_Bit_const_iterator"* %110 to %"struct.std::_Bit_iterator_base"*
  br label %28

; <label>:126:                                    ; preds = %90, %76
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #12
  br label %90
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
  store i32 1994776880, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1994776880, label %14
    i32 -663941136, label %18
    i32 -1595777398, label %25
    i32 734598770, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -663941136, i32 -1595777398
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 734598770, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 734598770, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
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
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %8, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Bvector_base"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %11, i32 0, i32 1
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 8, i1 false)
  ret void
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  %17 = mul nsw i64 64, %16
  %18 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sub i64 0, %17
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %17, %21
  %27 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %25, %31
  %33 = sub nsw i64 %25, %30
  ret i64 %32
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
          to label %8 unwind label %52

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.166
  %10 = load i32, i32* @y.167
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %84

; <label>:34:                                     ; preds = %8, %84
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  %37 = load i32, i32* @x.166
  %38 = load i32, i32* @y.167
  %39 = sub i32 %37, 196164015
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 196164015
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %84

; <label>:51:                                     ; preds = %34
  ret { i64*, i32 } %36

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.166
  %54 = load i32, i32* @y.167
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
  br i1 %64, label %66, label %87

; <label>:66:                                     ; preds = %52, %87
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #12
  %69 = load i32, i32* @x.166
  %70 = load i32, i32* @y.167
  %71 = sub i32 %69, 532585843
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 532585843
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %87

; <label>:83:                                     ; preds = %66
  unreachable

; <label>:84:                                     ; preds = %34, %8
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %86 = load { i64*, i32 }, { i64*, i32 }* %85, align 8
  br label %34

; <label>:87:                                     ; preds = %66, %52
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #12
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.168
  %3 = load i32, i32* @y.169
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
  %16 = alloca %"struct.std::_Bit_const_iterator", align 8
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Bvector_base"*
  %20 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 0
  %22 = load i32, i32* @x.168
  %23 = load i32, i32* @y.169
  %24 = add i32 %22, 2129992783
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2129992783
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
  br i1 %46, label %48, label %96

; <label>:48:                                     ; preds = %15
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %16, %"struct.std::_Bit_iterator"* dereferenceable(16) %21)
          to label %49 unwind label %93

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.168
  %51 = load i32, i32* @y.169
  %52 = add i32 %50, -1265476284
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1265476284
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
  br i1 %74, label %76, label %103

; <label>:76:                                     ; preds = %49, %103
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %16 to { i64*, i32 }*
  %78 = load { i64*, i32 }, { i64*, i32 }* %77, align 8
  %79 = load i32, i32* @x.168
  %80 = load i32, i32* @y.169
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %103

; <label>:92:                                     ; preds = %76
  ret { i64*, i32 } %78

; <label>:93:                                     ; preds = %48
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #12
  unreachable

; <label>:96:                                     ; preds = %15, %1
  %97 = alloca %"struct.std::_Bit_const_iterator", align 8
  %98 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %98, align 8
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %100 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Bvector_base"*
  %101 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %101, i32 0, i32 0
  br label %15

; <label>:103:                                    ; preds = %76, %49
  %104 = bitcast %"struct.std::_Bit_const_iterator"* %16 to { i64*, i32 }*
  %105 = load { i64*, i32 }, { i64*, i32 }* %104, align 8
  br label %76
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
  store i32 259643096, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 259643096, label %14
    i32 2003087874, label %19
    i32 -1994984548, label %23
    i32 1426920024, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 2003087874, i32 1426920024
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1994984548, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 259643096, i32* %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
  %7 = add i32 %5, 1806531271
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1806531271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1325411568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1325411568, label %19
    i32 -617108966, label %27
    i32 -613512427, label %46
    i32 -1841545521, label %48
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
  %26 = select i1 %24, i32 -617108966, i32 -1841545521
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.176
  %33 = load i32, i32* @y.177
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
  %45 = select i1 %43, i32 -613512427, i32 -1841545521
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
  store i32 -617108966, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
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
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.178
  %10 = load i32, i32* @y.179
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %54

; <label>:34:                                     ; preds = %8, %54
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  %37 = load i32, i32* @x.178
  %38 = load i32, i32* @y.179
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
  br i1 %48, label %50, label %54

; <label>:50:                                     ; preds = %34
  ret { i64*, i32 } %36

; <label>:51:                                     ; preds = %1
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable

; <label>:54:                                     ; preds = %34, %8
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %56 = load { i64*, i32 }, { i64*, i32 }* %55, align 8
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"*, i64*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_iterator"*
  %15 = alloca %"struct.std::_Bit_const_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca %"struct.std::_Bit_const_iterator"*
  %18 = alloca %"struct.std::_Bit_iterator"*
  %19 = alloca %"struct.std::_Bit_iterator"*
  %20 = alloca i64**
  %21 = alloca i64*
  %22 = alloca %"struct.std::_Bit_iterator"*
  %23 = alloca %"struct.std::_Bit_iterator"*
  %24 = alloca %"struct.std::_Bit_iterator"*
  %25 = alloca %"struct.std::_Bit_iterator"*
  %26 = alloca %"struct.std::_Bit_iterator"*
  %27 = alloca %"struct.std::_Bit_iterator"*
  %28 = alloca i8*
  %29 = alloca i64*
  %30 = alloca %"struct.std::_Bit_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.180
  %34 = load i32, i32* @y.181
  %35 = add i32 %33, -998727614
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -998727614
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 -122849149, i32* %43
  br label %44

; <label>:44:                                     ; preds = %5, %438
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -122849149, label %47
    i32 -1568739984, label %55
    i32 501863731, label %118
    i32 -1048691125, label %121
    i32 -857206697, label %122
    i32 1972095025, label %134
    i32 -375249930, label %219
    i32 1316379874, label %372
    i32 -782575966, label %388
    i32 2018748196, label %404
    i32 -1127842059, label %405
    i32 587606502, label %437
  ]

; <label>:46:                                     ; preds = %44
  br label %438

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1568739984, i32 -1127842059
  store i32 %54, i32* %43
  br label %438

; <label>:55:                                     ; preds = %44
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %56, %"struct.std::_Bit_iterator"** %30
  %57 = alloca %"class.std::vector.0"*, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %29
  %59 = alloca i8, align 1
  store i8* %59, i8** %28
  %60 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %60, %"struct.std::_Bit_iterator"** %27
  %61 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %61, %"struct.std::_Bit_iterator"** %26
  %62 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %62, %"struct.std::_Bit_iterator"** %25
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %63, %"struct.std::_Bit_iterator"** %24
  %64 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %64, %"struct.std::_Bit_iterator"** %23
  %65 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %65, %"struct.std::_Bit_iterator"** %22
  %66 = alloca i64, align 8
  store i64* %66, i64** %21
  %67 = alloca i64*, align 8
  store i64** %67, i64*** %20
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %68, %"struct.std::_Bit_iterator"** %19
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %69, %"struct.std::_Bit_iterator"** %18
  %70 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %70, %"struct.std::_Bit_const_iterator"** %17
  %71 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %71, %"struct.std::_Bit_iterator"** %16
  %72 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %72, %"struct.std::_Bit_const_iterator"** %15
  %73 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %73, %"struct.std::_Bit_iterator"** %14
  %74 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %74, %"struct.std::_Bit_iterator"** %13
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %75, %"struct.std::_Bit_iterator"** %12
  %76 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %76, %"struct.std::_Bit_iterator"** %11
  %77 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %77, %"struct.std::_Bit_iterator"** %10
  %78 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %78, %"struct.std::_Bit_iterator"** %9
  %79 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %79, %"struct.std::_Bit_iterator"** %8
  %80 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %81 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  store i64* %1, i64** %82, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  store i32 %2, i32* %83, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %84 = load volatile i64*, i64** %29
  store i64 %3, i64* %84, align 8
  %85 = zext i1 %4 to i8
  %86 = load volatile i8*, i8** %28
  store i8 %85, i8* %86, align 1
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %7
  %88 = load volatile i64*, i64** %29
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %6
  %91 = load i32, i32* @x.180
  %92 = load i32, i32* @y.181
  %93 = add i32 %91, -812098456
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -812098456
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
  %117 = select i1 %115, i32 501863731, i32 -1127842059
  store i32 %117, i32* %43
  br label %438

; <label>:118:                                    ; preds = %44
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 -1048691125, i32 -857206697
  store i32 %120, i32* %43
  br label %438

; <label>:121:                                    ; preds = %44
  store i32 1316379874, i32* %43
  br label %438

; <label>:122:                                    ; preds = %44
  %123 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %124 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.0"* %123) #3
  %125 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %126 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %125) #3
  %127 = sub i64 0, %126
  %128 = add i64 %124, %127
  %129 = sub i64 %124, %126
  %130 = load volatile i64*, i64** %29
  %131 = load i64, i64* %130, align 8
  %132 = icmp uge i64 %128, %131
  %133 = select i1 %132, i32 1972095025, i32 -375249930
  store i32 %133, i32* %43
  br label %438

; <label>:134:                                    ; preds = %44
  %135 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %136 = bitcast %"struct.std::_Bit_iterator"* %135 to i8*
  %137 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %138 = bitcast %"struct.std::_Bit_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 16, i32 8, i1 false)
  %139 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %140 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %139) #3
  %141 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %142 = bitcast %"struct.std::_Bit_iterator"* %141 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  %144 = extractvalue { i64*, i32 } %140, 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  %146 = extractvalue { i64*, i32 } %140, 1
  store i32 %146, i32* %145, align 8
  %147 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %148 = bitcast %"class.std::vector.0"* %147 to %"struct.std::_Bvector_base"*
  %149 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %149, i32 0, i32 1
  %151 = load volatile i64*, i64** %29
  %152 = load i64, i64* %151, align 8
  %153 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %150, i64 %152)
  %154 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %155 = bitcast %"struct.std::_Bit_iterator"* %154 to { i64*, i32 }*
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 0
  %157 = extractvalue { i64*, i32 } %153, 0
  store i64* %157, i64** %156, align 8
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 1
  %159 = extractvalue { i64*, i32 } %153, 1
  store i32 %159, i32* %158, align 8
  %160 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %161 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %161, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %161, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %167 = bitcast %"struct.std::_Bit_iterator"* %166 to { i64*, i32 }*
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 1
  %171 = load i32, i32* %170, align 8
  %172 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %173 = bitcast %"struct.std::_Bit_iterator"* %172 to { i64*, i32 }*
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %173, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %173, i32 0, i32 1
  %177 = load i32, i32* %176, align 8
  %178 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %163, i32 %165, i64* %169, i32 %171, i64* %175, i32 %177)
  %179 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %180 = bitcast %"struct.std::_Bit_iterator"* %179 to { i64*, i32 }*
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %180, i32 0, i32 0
  %182 = extractvalue { i64*, i32 } %178, 0
  store i64* %182, i64** %181, align 8
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %180, i32 0, i32 1
  %184 = extractvalue { i64*, i32 } %178, 1
  store i32 %184, i32* %183, align 8
  %185 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %186 = bitcast %"struct.std::_Bit_iterator"* %185 to i8*
  %187 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %188 = bitcast %"struct.std::_Bit_iterator"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 16, i32 8, i1 false)
  %189 = load volatile i64*, i64** %29
  %190 = load i64, i64* %189, align 8
  %191 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %192 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %191, i64 %190)
  %193 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %194 = bitcast %"struct.std::_Bit_iterator"* %193 to { i64*, i32 }*
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 0
  %196 = extractvalue { i64*, i32 } %192, 0
  store i64* %196, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 1
  %198 = extractvalue { i64*, i32 } %192, 1
  store i32 %198, i32* %197, align 8
  %199 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %200 = bitcast %"struct.std::_Bit_iterator"* %199 to { i64*, i32 }*
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %206 = bitcast %"struct.std::_Bit_iterator"* %205 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %202, i32 %204, i64* %208, i32 %210, i8* dereferenceable(1) %211)
  %212 = load volatile i64*, i64** %29
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %215 = bitcast %"class.std::vector.0"* %214 to %"struct.std::_Bvector_base"*
  %216 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %216, i32 0, i32 1
  %218 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %217, i64 %213)
  store i32 1316379874, i32* %43
  br label %438

; <label>:219:                                    ; preds = %44
  %220 = load volatile i64*, i64** %29
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %223 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %222, i64 %221, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  %224 = load volatile i64*, i64** %21
  store i64 %223, i64* %224, align 8
  %225 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %226 = bitcast %"class.std::vector.0"* %225 to %"struct.std::_Bvector_base"*
  %227 = load volatile i64*, i64** %21
  %228 = load i64, i64* %227, align 8
  %229 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %226, i64 %228)
  %230 = load volatile i64**, i64*** %20
  store i64* %229, i64** %230, align 8
  %231 = load volatile i64**, i64*** %20
  %232 = load i64*, i64** %231, align 8
  %233 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %232) #3
  %234 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %234, i64* %233, i32 0)
  %235 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %236 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %235) #3
  %237 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %238 = bitcast %"struct.std::_Bit_iterator"* %237 to { i64*, i32 }*
  %239 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %238, i32 0, i32 0
  %240 = extractvalue { i64*, i32 } %236, 0
  store i64* %240, i64** %239, align 8
  %241 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %238, i32 0, i32 1
  %242 = extractvalue { i64*, i32 } %236, 1
  store i32 %242, i32* %241, align 8
  %243 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %244 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %243, %"struct.std::_Bit_iterator"* dereferenceable(16) %244)
  %245 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %246 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %246, %"struct.std::_Bit_iterator"* dereferenceable(16) %245)
  %247 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %248 = bitcast %"struct.std::_Bit_iterator"* %247 to i8*
  %249 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %250 = bitcast %"struct.std::_Bit_iterator"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %250, i64 16, i32 8, i1 false)
  %251 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %252 = bitcast %"struct.std::_Bit_const_iterator"* %251 to { i64*, i32 }*
  %253 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %252, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %252, i32 0, i32 1
  %256 = load i32, i32* %255, align 8
  %257 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  %258 = bitcast %"struct.std::_Bit_const_iterator"* %257 to { i64*, i32 }*
  %259 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %258, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %264 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %265 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %264, i64* %254, i32 %256, i64* %260, i32 %262, %"struct.std::_Bit_iterator"* byval align 8 %263)
  %266 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %267 = bitcast %"struct.std::_Bit_iterator"* %266 to { i64*, i32 }*
  %268 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %267, i32 0, i32 0
  %269 = extractvalue { i64*, i32 } %265, 0
  store i64* %269, i64** %268, align 8
  %270 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %267, i32 0, i32 1
  %271 = extractvalue { i64*, i32 } %265, 1
  store i32 %271, i32* %270, align 8
  %272 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %273 = bitcast %"struct.std::_Bit_iterator"* %272 to i8*
  %274 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %275 = bitcast %"struct.std::_Bit_iterator"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %275, i64 16, i32 8, i1 false)
  %276 = load volatile i64*, i64** %29
  %277 = load i64, i64* %276, align 8
  %278 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %279 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %278, i64 %277)
  %280 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %281 = bitcast %"struct.std::_Bit_iterator"* %280 to { i64*, i32 }*
  %282 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %281, i32 0, i32 0
  %283 = extractvalue { i64*, i32 } %279, 0
  store i64* %283, i64** %282, align 8
  %284 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %281, i32 0, i32 1
  %285 = extractvalue { i64*, i32 } %279, 1
  store i32 %285, i32* %284, align 8
  %286 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %287 = bitcast %"struct.std::_Bit_iterator"* %286 to { i64*, i32 }*
  %288 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %287, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8
  %290 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %287, i32 0, i32 1
  %291 = load i32, i32* %290, align 8
  %292 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %293 = bitcast %"struct.std::_Bit_iterator"* %292 to { i64*, i32 }*
  %294 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %293, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8
  %296 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %293, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %289, i32 %291, i64* %295, i32 %297, i8* dereferenceable(1) %298)
  %299 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %300 = bitcast %"struct.std::_Bit_iterator"* %299 to i8*
  %301 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %302 = bitcast %"struct.std::_Bit_iterator"* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %302, i64 16, i32 8, i1 false)
  %303 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %304 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %303) #3
  %305 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %306 = bitcast %"struct.std::_Bit_iterator"* %305 to { i64*, i32 }*
  %307 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %306, i32 0, i32 0
  %308 = extractvalue { i64*, i32 } %304, 0
  store i64* %308, i64** %307, align 8
  %309 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %306, i32 0, i32 1
  %310 = extractvalue { i64*, i32 } %304, 1
  store i32 %310, i32* %309, align 8
  %311 = load volatile i64*, i64** %29
  %312 = load i64, i64* %311, align 8
  %313 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %314 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %313, i64 %312)
  %315 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %316 = bitcast %"struct.std::_Bit_iterator"* %315 to { i64*, i32 }*
  %317 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %316, i32 0, i32 0
  %318 = extractvalue { i64*, i32 } %314, 0
  store i64* %318, i64** %317, align 8
  %319 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %316, i32 0, i32 1
  %320 = extractvalue { i64*, i32 } %314, 1
  store i32 %320, i32* %319, align 8
  %321 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %322 = bitcast %"struct.std::_Bit_iterator"* %321 to { i64*, i32 }*
  %323 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %322, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8
  %325 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %322, i32 0, i32 1
  %326 = load i32, i32* %325, align 8
  %327 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %328 = bitcast %"struct.std::_Bit_iterator"* %327 to { i64*, i32 }*
  %329 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %328, i32 0, i32 0
  %330 = load i64*, i64** %329, align 8
  %331 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %328, i32 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %334 = bitcast %"struct.std::_Bit_iterator"* %333 to { i64*, i32 }*
  %335 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %334, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8
  %337 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %334, i32 0, i32 1
  %338 = load i32, i32* %337, align 8
  %339 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %324, i32 %326, i64* %330, i32 %332, i64* %336, i32 %338)
  %340 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %341 = bitcast %"struct.std::_Bit_iterator"* %340 to { i64*, i32 }*
  %342 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %341, i32 0, i32 0
  %343 = extractvalue { i64*, i32 } %339, 0
  store i64* %343, i64** %342, align 8
  %344 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %341, i32 0, i32 1
  %345 = extractvalue { i64*, i32 } %339, 1
  store i32 %345, i32* %344, align 8
  %346 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %347 = bitcast %"class.std::vector.0"* %346 to %"struct.std::_Bvector_base"*
  %348 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %348, i32 0, i32 1
  %350 = bitcast %"struct.std::_Bit_iterator"* %349 to i8*
  %351 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %352 = bitcast %"struct.std::_Bit_iterator"* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %352, i64 12, i32 8, i1 false)
  %353 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %354 = bitcast %"class.std::vector.0"* %353 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %354)
  %355 = load volatile i64**, i64*** %20
  %356 = load i64*, i64** %355, align 8
  %357 = load volatile i64*, i64** %21
  %358 = load i64, i64* %357, align 8
  %359 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %358)
  %360 = getelementptr inbounds i64, i64* %356, i64 %359
  %361 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %362 = bitcast %"class.std::vector.0"* %361 to %"struct.std::_Bvector_base"*
  %363 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %363, i32 0, i32 2
  store i64* %360, i64** %364, align 8
  %365 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %366 = bitcast %"class.std::vector.0"* %365 to %"struct.std::_Bvector_base"*
  %367 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %367, i32 0, i32 0
  %369 = bitcast %"struct.std::_Bit_iterator"* %368 to i8*
  %370 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %371 = bitcast %"struct.std::_Bit_iterator"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %371, i64 12, i32 8, i1 false)
  store i32 1316379874, i32* %43
  br label %438

; <label>:372:                                    ; preds = %44
  %373 = load i32, i32* @x.180
  %374 = load i32, i32* @y.181
  %375 = sub i32 %373, 508251074
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 508251074
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -782575966, i32 587606502
  store i32 %387, i32* %43
  br label %438

; <label>:388:                                    ; preds = %44
  %389 = load i32, i32* @x.180
  %390 = load i32, i32* @y.181
  %391 = add i32 %389, 1195167912
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1195167912
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2018748196, i32 587606502
  store i32 %403, i32* %43
  br label %438

; <label>:404:                                    ; preds = %44
  ret void

; <label>:405:                                    ; preds = %44
  %406 = alloca %"struct.std::_Bit_iterator", align 8
  %407 = alloca %"class.std::vector.0"*, align 8
  %408 = alloca i64, align 8
  %409 = alloca i8, align 1
  %410 = alloca %"struct.std::_Bit_iterator", align 8
  %411 = alloca %"struct.std::_Bit_iterator", align 8
  %412 = alloca %"struct.std::_Bit_iterator", align 8
  %413 = alloca %"struct.std::_Bit_iterator", align 8
  %414 = alloca %"struct.std::_Bit_iterator", align 8
  %415 = alloca %"struct.std::_Bit_iterator", align 8
  %416 = alloca i64, align 8
  %417 = alloca i64*, align 8
  %418 = alloca %"struct.std::_Bit_iterator", align 8
  %419 = alloca %"struct.std::_Bit_iterator", align 8
  %420 = alloca %"struct.std::_Bit_const_iterator", align 8
  %421 = alloca %"struct.std::_Bit_iterator", align 8
  %422 = alloca %"struct.std::_Bit_const_iterator", align 8
  %423 = alloca %"struct.std::_Bit_iterator", align 8
  %424 = alloca %"struct.std::_Bit_iterator", align 8
  %425 = alloca %"struct.std::_Bit_iterator", align 8
  %426 = alloca %"struct.std::_Bit_iterator", align 8
  %427 = alloca %"struct.std::_Bit_iterator", align 8
  %428 = alloca %"struct.std::_Bit_iterator", align 8
  %429 = alloca %"struct.std::_Bit_iterator", align 8
  %430 = bitcast %"struct.std::_Bit_iterator"* %406 to { i64*, i32 }*
  %431 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %430, i32 0, i32 0
  store i64* %1, i64** %431, align 8
  %432 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %430, i32 0, i32 1
  store i32 %2, i32* %432, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %407, align 8
  store i64 %3, i64* %408, align 8
  %433 = zext i1 %4 to i8
  store i8 %433, i8* %409, align 1
  %434 = load %"class.std::vector.0"*, %"class.std::vector.0"** %407, align 8
  %435 = load i64, i64* %408, align 8
  %436 = icmp eq i64 %435, 0
  store i32 -1568739984, i32* %43
  br label %438

; <label>:437:                                    ; preds = %44
  store i32 -782575966, i32* %43
  br label %438

; <label>:438:                                    ; preds = %437, %405, %388, %372, %219, %134, %122, %121, %118, %55, %47, %46
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = sub i32 %5, -380580984
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -380580984
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 499096211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 499096211, label %19
    i32 -452670961, label %27
    i32 -1889474039, label %66
    i32 -274463775, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -452670961, i32 -274463775
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %29, align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %28, i64* %33, i32 %36)
  %37 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %38 = load { i64*, i32 }, { i64*, i32 }* %37, align 8
  store { i64*, i32 } %38, { i64*, i32 }* %2
  %39 = load i32, i32* @x.182
  %40 = load i32, i32* @y.183
  %41 = add i32 %39, -1805498144
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1805498144
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
  %65 = select i1 %63, i32 -1889474039, i32 -274463775
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  %70 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %70, align 8
  %71 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %70, align 8
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %71 to %"struct.std::_Bit_iterator_base"*
  %73 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %71 to %"struct.std::_Bit_iterator_base"*
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %69, i64* %74, i32 %77)
  %78 = bitcast %"struct.std::_Bit_iterator"* %69 to { i64*, i32 }*
  %79 = load { i64*, i32 }, { i64*, i32 }* %78, align 8
  store i32 -452670961, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
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
          to label %9 unwind label %74

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
          to label %19 unwind label %74

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.184
  %21 = load i32, i32* @y.185
  %22 = add i32 %20, -829935670
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -829935670
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
  br i1 %44, label %46, label %77

; <label>:46:                                     ; preds = %19, %77
  %47 = load i32, i32* @x.184
  %48 = load i32, i32* @y.185
  %49 = sub i32 %47, -1114210742
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1114210742
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
  br i1 %71, label %73, label %77

; <label>:73:                                     ; preds = %46
  ret i64 %18

; <label>:74:                                     ; preds = %9, %1
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #12
  unreachable

; <label>:77:                                     ; preds = %46, %19
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
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
  store i32 1900652685, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %213
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1900652685, label %34
    i32 -1944566118, label %39
    i32 1861605230, label %88
    i32 -1586124703, label %104
    i32 1519113025, label %149
    i32 1018919129, label %150
    i32 1017013403, label %166
    i32 -60107925, label %193
    i32 1575786515, label %194
    i32 148025973, label %212
  ]

; <label>:33:                                     ; preds = %31
  br label %213

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 -1944566118, i32 1861605230
  store i32 %38, i32* %30
  br label %213

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
  store i32 1018919129, i32* %30
  br label %213

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* @x.188
  %90 = load i32, i32* @y.189
  %91 = add i32 %89, 1439482670
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1439482670
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1586124703, i32 1575786515
  store i32 %103, i32* %30
  br label %213

; <label>:104:                                    ; preds = %31
  %105 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %106 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %108 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 8, i1 false)
  %109 = load i8*, i8** %10, align 8
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %114, i32 %116, i64* %119, i32 %121, i1 zeroext %111)
  %122 = load i32, i32* @x.188
  %123 = load i32, i32* @y.189
  %124 = add i32 %122, -956484059
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -956484059
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
  %148 = select i1 %146, i32 1519113025, i32 1575786515
  store i32 %148, i32* %30
  br label %213

; <label>:149:                                    ; preds = %31
  store i32 1018919129, i32* %30
  br label %213

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* @x.188
  %152 = load i32, i32* @y.189
  %153 = sub i32 %151, -1157557732
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1157557732
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1017013403, i32 148025973
  store i32 %165, i32* %30
  br label %213

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* @x.188
  %168 = load i32, i32* @y.189
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
  %192 = select i1 %190, i32 -60107925, i32 148025973
  store i32 %192, i32* %30
  br label %213

; <label>:193:                                    ; preds = %31
  ret void

; <label>:194:                                    ; preds = %31
  %195 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %196 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 16, i32 8, i1 false)
  %197 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %198 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 8, i1 false)
  %199 = load i8*, i8** %10, align 8
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %204, i32 %206, i64* %209, i32 %211, i1 zeroext %201)
  store i32 -1586124703, i32* %30
  br label %213

; <label>:212:                                    ; preds = %31
  store i32 1017013403, i32* %30
  br label %213

; <label>:213:                                    ; preds = %212, %194, %166, %150, %149, %104, %88, %39, %34, %33
  br label %31
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.192
  %14 = load i32, i32* @y.193
  %15 = add i32 %13, 659249926
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 659249926
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 413352655, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %192
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 413352655, label %28
    i32 -1391246144, label %36
    i32 680856790, label %71
    i32 -548246664, label %74
    i32 855285581, label %77
    i32 1523359723, label %99
    i32 -1164309320, label %106
    i32 -1619568889, label %109
    i32 1481223767, label %112
    i32 1774635962, label %128
    i32 -63379835, label %156
    i32 -199007846, label %158
    i32 -1454556403, label %191
  ]

; <label>:27:                                     ; preds = %25
  br label %192

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1391246144, i32 -199007846
  store i32 %35, i32* %23
  br label %192

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector.0"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %6
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %46 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %45) #3
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %48 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = add i64 %46, -6683584526619353100
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -6683584526619353100
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.192
  %57 = load i32, i32* @y.193
  %58 = sub i32 %56, -1760173097
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1760173097
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 680856790, i32 -199007846
  store i32 %70, i32* %23
  br label %192

; <label>:71:                                     ; preds = %25
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -548246664, i32 855285581
  store i32 %73, i32* %23
  br label %192

; <label>:74:                                     ; preds = %25
  %75 = load volatile i8**, i8*** %9
  %76 = load i8*, i8** %75, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %76) #14
  unreachable

; <label>:77:                                     ; preds = %25
  %78 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %79 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %78) #3
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %81 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %80) #3
  %82 = load volatile i64*, i64** %7
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %10
  %84 = load volatile i64*, i64** %7
  %85 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %83)
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %79
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %79, %86
  %92 = load volatile i64*, i64** %8
  store i64 %90, i64* %92, align 8
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %96 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %95) #3
  %97 = icmp ult i64 %94, %96
  %98 = select i1 %97, i32 -1164309320, i32 1523359723
  store i32 %98, i32* %23
  br label %192

; <label>:99:                                     ; preds = %25
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %103 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %102) #3
  %104 = icmp ugt i64 %101, %103
  %105 = select i1 %104, i32 -1164309320, i32 -1619568889
  store i32 %105, i32* %23
  br label %192

; <label>:106:                                    ; preds = %25
  %107 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %108 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %107) #3
  store i32 1481223767, i32* %23
  store i64 %108, i64* %24
  br label %192

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  store i32 1481223767, i32* %23
  store i64 %111, i64* %24
  br label %192

; <label>:112:                                    ; preds = %25
  %113 = load i64, i64* %24
  store i64 %113, i64* %4
  %114 = load i32, i32* @x.192
  %115 = load i32, i32* @y.193
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1774635962, i32 -1454556403
  store i32 %127, i32* %23
  br label %192

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.192
  %130 = load i32, i32* @y.193
  %131 = sub i32 %129, -22159096
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -22159096
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
  %155 = select i1 %153, i32 -63379835, i32 -1454556403
  store i32 %155, i32* %23
  br label %192

; <label>:156:                                    ; preds = %25
  %157 = load volatile i64, i64* %4
  ret i64 %157

; <label>:158:                                    ; preds = %25
  %159 = alloca %"class.std::vector.0"*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i8*, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %159, align 8
  store i64 %1, i64* %160, align 8
  store i8* %2, i8** %161, align 8
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %159, align 8
  %165 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %164) #3
  %166 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %164) #3
  %167 = add i64 %165, 7431401559053496131
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 7431401559053496131
  %170 = sub i64 %165, %166
  %171 = mul i64 %169, %166
  %172 = shl i64 %165, %166
  %173 = sub i64 %165, 7562684712301140764
  %174 = sub i64 %173, %166
  %175 = add i64 %174, 7562684712301140764
  %176 = sub i64 %165, %166
  %177 = mul i64 %175, %166
  %178 = shl i64 %165, %166
  %179 = sub i64 %165, -1352486687308268790
  %180 = sub i64 %179, %166
  %181 = add i64 %180, -1352486687308268790
  %182 = sub i64 %165, %166
  %183 = mul i64 %181, %166
  %184 = shl i64 %165, %166
  %185 = add i64 %165, 2021946883815969985
  %186 = sub i64 %185, %166
  %187 = sub i64 %186, 2021946883815969985
  %188 = sub i64 %165, %166
  %189 = load i64, i64* %160, align 8
  %190 = icmp ult i64 %187, %189
  store i32 -1391246144, i32* %23
  br label %192

; <label>:191:                                    ; preds = %25
  store i32 1774635962, i32* %23
  br label %192

; <label>:192:                                    ; preds = %191, %158, %128, %112, %109, %106, %99, %77, %71, %36, %28, %27
  br label %25
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
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.198
  %11 = load i32, i32* @y.199
  %12 = add i32 %10, -443949882
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -443949882
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 738538656, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 738538656, label %24
    i32 -1488509390, label %44
    i32 -320631059, label %114
    i32 681194626, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %171

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
  %43 = select i1 %41, i32 -1488509390, i32 681194626
  store i32 %43, i32* %20
  br label %171

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"class.std::vector.0"*, align 8
  %49 = alloca i64*, align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %1, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %2, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %3, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %4, i32* %58, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %61 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %64 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %62, i64* %65, i64* %68)
  store i64* %69, i64** %49, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %50, i64* %72, i32 0)
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %51 to i8*
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i64*, i64** %49, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %52, i64* %75, i32 0)
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %78, i32 %80, i64* %83, i32 %85, i64* %88, i32 %90)
  %92 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = extractvalue { i64*, i32 } %91, 0
  store i64* %94, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = extractvalue { i64*, i32 } %91, 1
  store i32 %96, i32* %95, align 8
  %97 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %98 = load { i64*, i32 }, { i64*, i32 }* %97, align 8
  store { i64*, i32 } %98, { i64*, i32 }* %7
  %99 = load i32, i32* @x.198
  %100 = load i32, i32* @y.199
  %101 = sub i32 %99, -1157712951
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1157712951
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -320631059, i32 681194626
  store i32 %113, i32* %20
  br label %171

; <label>:114:                                    ; preds = %21
  %115 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %115

; <label>:116:                                    ; preds = %21
  %117 = alloca %"struct.std::_Bit_iterator", align 8
  %118 = alloca %"struct.std::_Bit_const_iterator", align 8
  %119 = alloca %"struct.std::_Bit_const_iterator", align 8
  %120 = alloca %"class.std::vector.0"*, align 8
  %121 = alloca i64*, align 8
  %122 = alloca %"struct.std::_Bit_const_iterator", align 8
  %123 = alloca %"struct.std::_Bit_const_iterator", align 8
  %124 = alloca %"struct.std::_Bit_iterator", align 8
  %125 = bitcast %"struct.std::_Bit_const_iterator"* %118 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  store i64* %1, i64** %126, align 8
  %127 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  store i32 %2, i32* %127, align 8
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %119 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  store i64* %3, i64** %129, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  store i32 %4, i32* %130, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %120, align 8
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8
  %132 = bitcast %"struct.std::_Bit_const_iterator"* %118 to %"struct.std::_Bit_iterator_base"*
  %133 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = bitcast %"struct.std::_Bit_const_iterator"* %119 to %"struct.std::_Bit_iterator_base"*
  %136 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %139 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %134, i64* %137, i64* %140)
  store i64* %141, i64** %121, align 8
  %142 = bitcast %"struct.std::_Bit_const_iterator"* %119 to %"struct.std::_Bit_iterator_base"*
  %143 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %122, i64* %144, i32 0)
  %145 = bitcast %"struct.std::_Bit_const_iterator"* %123 to i8*
  %146 = bitcast %"struct.std::_Bit_const_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = load i64*, i64** %121, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %124, i64* %147, i32 0)
  %148 = bitcast %"struct.std::_Bit_const_iterator"* %122 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_const_iterator"* %123 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %150, i32 %152, i64* %155, i32 %157, i64* %160, i32 %162)
  %164 = bitcast %"struct.std::_Bit_iterator"* %117 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = extractvalue { i64*, i32 } %163, 0
  store i64* %166, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = extractvalue { i64*, i32 } %163, 1
  store i32 %168, i32* %167, align 8
  %169 = bitcast %"struct.std::_Bit_iterator"* %117 to { i64*, i32 }*
  %170 = load { i64*, i32 }, { i64*, i32 }* %169, align 8
  store i32 -1488509390, i32* %20
  br label %171

; <label>:171:                                    ; preds = %116, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.202
  %8 = load i32, i32* @y.203
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
  store i32 -397638389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -397638389, label %20
    i32 -1245652243, label %40
    i32 -116418045, label %66
    i32 224420923, label %69
    i32 -210950775, label %103
    i32 946662162, label %118
    i32 -893994011, label %146
    i32 -162334514, label %147
    i32 1763198604, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %158

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
  %39 = select i1 %37, i32 -1245652243, i32 -162334514
  store i32 %39, i32* %16
  br label %158

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
  %51 = load i32, i32* @x.202
  %52 = load i32, i32* @y.203
  %53 = sub i32 %51, 1019629122
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1019629122
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -116418045, i32 -162334514
  store i32 %65, i32* %16
  br label %158

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 224420923, i32 -210950775
  store i32 %68, i32* %16
  br label %158

; <label>:69:                                     ; preds = %17
  %70 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %71 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %70, i32 0, i32 0
  %72 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71) #3
  %73 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %74 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to %"struct.std::_Bit_iterator_base"*
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %72 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = add i64 %79, -4783780084965532454
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -4783780084965532454
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  %87 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %88 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %88 to %"class.std::allocator.1"*
  %90 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %91 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %91, i32 0, i32 2
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 6001682406700888301
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 6001682406700888301
  %99 = sub i64 0, %95
  %100 = getelementptr inbounds i64, i64* %93, i64 %98
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %89, i64* %100, i64 %102)
  store i32 -210950775, i32* %16
  br label %158

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.202
  %105 = load i32, i32* @y.203
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 946662162, i32 1763198604
  store i32 %117, i32* %16
  br label %158

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.202
  %120 = load i32, i32* @y.203
  %121 = add i32 %119, -1299488549
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1299488549
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
  %145 = select i1 %143, i32 -893994011, i32 1763198604
  store i32 %145, i32* %16
  br label %158

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %17
  %148 = alloca %"struct.std::_Bvector_base"*, align 8
  %149 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %148, align 8
  %150 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %148, align 8
  %151 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %151, i32 0, i32 0
  %153 = bitcast %"struct.std::_Bit_iterator"* %152 to %"struct.std::_Bit_iterator_base"*
  %154 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = icmp ne i64* %155, null
  store i32 -1245652243, i32* %16
  br label %158

; <label>:157:                                    ; preds = %17
  store i32 946662162, i32* %16
  br label %158

; <label>:158:                                    ; preds = %157, %147, %118, %103, %69, %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64
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
  store i32 -71223868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %160
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -71223868, label %18
    i32 -972493362, label %38
    i32 -932539925, label %65
    i32 1820581417, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %160

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
  %37 = select i1 %35, i32 -972493362, i32 1820581417
  store i32 %37, i32* %14
  br label %160

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 64
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %40, 64
  %46 = sub i64 0, 1
  %47 = add i64 %44, %46
  %48 = sub i64 %44, 1
  %49 = udiv i64 %47, 64
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.204
  %51 = load i32, i32* @y.205
  %52 = sub i32 %50, -1887513091
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1887513091
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -932539925, i32 1820581417
  store i32 %64, i32* %14
  br label %160

; <label>:65:                                     ; preds = %15
  %66 = load volatile i64, i64* %2
  ret i64 %66

; <label>:67:                                     ; preds = %15
  %68 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  %69 = load i64, i64* %68, align 8
  %70 = add i64 0, 2495818510034091565
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 2495818510034091565
  %73 = sub i64 0, %69
  %74 = sub i64 0, %72
  %75 = sub i64 0, 64
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, 64
  %79 = add i64 %69, 2327719355929730037
  %80 = sub i64 %79, 64
  %81 = sub i64 %80, 2327719355929730037
  %82 = sub i64 %69, 64
  %83 = mul i64 %81, 64
  %84 = sub i64 0, %69
  %85 = add i64 0, %84
  %86 = sub i64 0, %69
  %87 = sub i64 %85, 1237665528485658923
  %88 = add i64 %87, 64
  %89 = add i64 %88, 1237665528485658923
  %90 = add i64 %85, 64
  %91 = add i64 0, -7047853350236087250
  %92 = sub i64 %91, %69
  %93 = sub i64 %92, -7047853350236087250
  %94 = sub i64 0, %69
  %95 = sub i64 0, %93
  %96 = sub i64 0, 64
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, 64
  %100 = add i64 0, -1500416647295111271
  %101 = sub i64 %100, %69
  %102 = sub i64 %101, -1500416647295111271
  %103 = sub i64 0, %69
  %104 = sub i64 0, %102
  %105 = sub i64 0, 64
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 64
  %109 = sub i64 0, %69
  %110 = add i64 0, %109
  %111 = sub i64 0, %69
  %112 = sub i64 0, 64
  %113 = sub i64 %110, %112
  %114 = add i64 %110, 64
  %115 = sub i64 0, %69
  %116 = sub i64 0, 64
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %69, 64
  %120 = shl i64 %118, 1
  %121 = sub i64 0, %118
  %122 = add i64 0, %121
  %123 = sub i64 0, %118
  %124 = sub i64 0, 1
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 1
  %127 = add i64 %118, 286147544962829106
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 286147544962829106
  %130 = sub i64 %118, 1
  %131 = mul i64 %129, 1
  %132 = sub i64 %118, 3657348873034289019
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 3657348873034289019
  %135 = sub i64 %118, 1
  %136 = mul i64 %134, 1
  %137 = shl i64 %118, 1
  %138 = sub i64 0, 1
  %139 = add i64 %118, %138
  %140 = sub i64 %118, 1
  %141 = shl i64 %139, 64
  %142 = sub i64 %139, -4212833842188967957
  %143 = sub i64 %142, 64
  %144 = add i64 %143, -4212833842188967957
  %145 = sub i64 %139, 64
  %146 = mul i64 %144, 64
  %147 = shl i64 %139, 64
  %148 = add i64 %139, -3940443857791806004
  %149 = sub i64 %148, 64
  %150 = sub i64 %149, -3940443857791806004
  %151 = sub i64 %139, 64
  %152 = mul i64 %150, 64
  %153 = sub i64 %139, 4761331233896041308
  %154 = sub i64 %153, 64
  %155 = add i64 %154, 4761331233896041308
  %156 = sub i64 %139, 64
  %157 = mul i64 %155, 64
  %158 = shl i64 %139, 64
  %159 = udiv i64 %139, 64
  store i32 -972493362, i32* %14
  br label %160

; <label>:160:                                    ; preds = %67, %38, %18, %17
  br label %15
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
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
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
  %45 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
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
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.214
  %7 = load i32, i32* @y.215
  %8 = sub i32 %6, 1119876346
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1119876346
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2032532217, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2032532217, label %20
    i32 -928139901, label %40
    i32 -515156912, label %88
    i32 -1070326712, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %112

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
  %39 = select i1 %37, i32 -928139901, i32 -1070326712
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %1, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %43 to i8*
  %48 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"struct.std::_Bit_iterator"* %43 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %51, i32 %53)
  %55 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = extractvalue { i64*, i32 } %54, 0
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = extractvalue { i64*, i32 } %54, 1
  store i32 %59, i32* %58, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %61 = load { i64*, i32 }, { i64*, i32 }* %60, align 8
  store { i64*, i32 } %61, { i64*, i32 }* %3
  %62 = load i32, i32* @x.214
  %63 = load i32, i32* @y.215
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -515156912, i32 -1070326712
  store i32 %87, i32* %16
  br label %112

; <label>:88:                                     ; preds = %17
  %89 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %89

; <label>:90:                                     ; preds = %17
  %91 = alloca %"struct.std::_Bit_iterator", align 8
  %92 = alloca %"struct.std::_Bit_iterator", align 8
  %93 = alloca %"struct.std::_Bit_iterator", align 8
  %94 = bitcast %"struct.std::_Bit_iterator"* %92 to { i64*, i32 }*
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 0
  store i64* %0, i64** %95, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 1
  store i32 %1, i32* %96, align 8
  %97 = bitcast %"struct.std::_Bit_iterator"* %93 to i8*
  %98 = bitcast %"struct.std::_Bit_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = bitcast %"struct.std::_Bit_iterator"* %93 to { i64*, i32 }*
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %99, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %101, i32 %103)
  %105 = bitcast %"struct.std::_Bit_iterator"* %91 to { i64*, i32 }*
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 0
  %107 = extractvalue { i64*, i32 } %104, 0
  store i64* %107, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 1
  %109 = extractvalue { i64*, i32 } %104, 1
  store i32 %109, i32* %108, align 8
  %110 = bitcast %"struct.std::_Bit_iterator"* %91 to { i64*, i32 }*
  %111 = load { i64*, i32 }, { i64*, i32 }* %110, align 8
  store i32 -928139901, i32* %16
  br label %112

; <label>:112:                                    ; preds = %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.216
  %16 = load i32, i32* @y.217
  %17 = sub i32 %15, 36531735
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 36531735
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1517335070, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %152
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1517335070, label %29
    i32 -218698601, label %37
    i32 152803031, label %88
    i32 -397173961, label %89
    i32 2018499461, label %94
    i32 -1072084366, label %116
    i32 -1081630667, label %124
    i32 1989925832, label %132
  ]

; <label>:28:                                     ; preds = %26
  br label %152

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -218698601, i32 1989925832
  store i32 %36, i32* %25
  br label %152

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %38, %"struct.std::_Bit_iterator"** %12
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %11
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %41, %"struct.std::_Bit_iterator"** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %43, %"struct.std::_Bit_reference"** %8
  %44 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %7
  %45 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %1, i32* %47, align 8
  %48 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  store i64* %2, i64** %50, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  store i32 %3, i32* %51, align 8
  %52 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %53 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %4, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %5, i32* %55, align 8
  %56 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %57 = bitcast %"struct.std::_Bit_iterator"* %56 to %"struct.std::_Bit_iterator_base"*
  %58 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  %59 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %57, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %58)
  %60 = load volatile i64*, i64** %9
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.216
  %62 = load i32, i32* @y.217
  %63 = sub i32 %61, -1091431839
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1091431839
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
  %87 = select i1 %85, i32 152803031, i32 1989925832
  store i32 %87, i32* %25
  br label %152

; <label>:88:                                     ; preds = %26
  store i32 -397173961, i32* %25
  br label %152

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64*, i64** %9
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 2018499461, i32 -1081630667
  store i32 %93, i32* %25
  br label %152

; <label>:94:                                     ; preds = %26
  %95 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %96 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %95)
  %97 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %96)
  %98 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %99 = bitcast %"struct.std::_Bit_reference"* %98 to { i64*, i64 }*
  %100 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %99, i32 0, i32 0
  %101 = extractvalue { i64*, i64 } %97, 0
  store i64* %101, i64** %100, align 8
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %99, i32 0, i32 1
  %103 = extractvalue { i64*, i64 } %97, 1
  store i64 %103, i64* %102, align 8
  %104 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %105 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %104)
  %106 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %105)
  %107 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %108 = bitcast %"struct.std::_Bit_reference"* %107 to { i64*, i64 }*
  %109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %108, i32 0, i32 0
  %110 = extractvalue { i64*, i64 } %106, 0
  store i64* %110, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %108, i32 0, i32 1
  %112 = extractvalue { i64*, i64 } %106, 1
  store i64 %112, i64* %111, align 8
  %113 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %114 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %115 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %114, %"struct.std::_Bit_reference"* dereferenceable(16) %113) #3
  store i32 -1072084366, i32* %25
  br label %152

; <label>:116:                                    ; preds = %26
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 6119484194644563358
  %120 = add i64 %119, -1
  %121 = sub i64 %120, 6119484194644563358
  %122 = add nsw i64 %118, -1
  %123 = load volatile i64*, i64** %9
  store i64 %121, i64* %123, align 8
  store i32 -397173961, i32* %25
  br label %152

; <label>:124:                                    ; preds = %26
  %125 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %126 = bitcast %"struct.std::_Bit_iterator"* %125 to i8*
  %127 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %128 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 16, i32 8, i1 false)
  %129 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %130 = bitcast %"struct.std::_Bit_iterator"* %129 to { i64*, i32 }*
  %131 = load { i64*, i32 }, { i64*, i32 }* %130, align 8
  ret { i64*, i32 } %131

; <label>:132:                                    ; preds = %26
  %133 = alloca %"struct.std::_Bit_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = alloca %"struct.std::_Bit_iterator", align 8
  %136 = alloca %"struct.std::_Bit_iterator", align 8
  %137 = alloca i64, align 8
  %138 = alloca %"struct.std::_Bit_reference", align 8
  %139 = alloca %"struct.std::_Bit_reference", align 8
  %140 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  store i64* %0, i64** %141, align 8
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  store i32 %1, i32* %142, align 8
  %143 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  store i64* %2, i64** %144, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  store i32 %3, i32* %145, align 8
  %146 = bitcast %"struct.std::_Bit_iterator"* %136 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  store i64* %4, i64** %147, align 8
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  store i32 %5, i32* %148, align 8
  %149 = bitcast %"struct.std::_Bit_iterator"* %135 to %"struct.std::_Bit_iterator_base"*
  %150 = bitcast %"struct.std::_Bit_iterator"* %134 to %"struct.std::_Bit_iterator_base"*
  %151 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %149, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %150)
  store i64 %151, i64* %137, align 8
  store i32 -218698601, i32* %25
  br label %152

; <label>:152:                                    ; preds = %132, %116, %94, %89, %88, %37, %29, %28
  br label %26
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
  %10 = add i32 %9, 1693880866
  %11 = add i32 %10, -1
  %12 = sub i32 %11, 1693880866
  %13 = add i32 %9, -1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -802399382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -802399382, label %18
    i32 1227523913, label %22
    i32 -1152807407, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1227523913, i32 -1152807407
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 63, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 -1
  store i64* %28, i64** %26, align 8
  store i32 -1152807407, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
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
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
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
  %11 = xor i64 1714548441538046421, -1
  %12 = or i64 %9, %10
  %13 = or i64 1714548441538046421, %11
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
  %25 = and i1 false, %24
  %26 = xor i1 false, true
  %27 = and i1 %22, %26
  %28 = xor i1 true, true
  %29 = and i1 %28, false
  %30 = and i1 true, %26
  %31 = or i1 %25, %27
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = xor i1 %22, true
  ret i1 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.230
  %8 = load i32, i32* @y.231
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
  store i32 586836174, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %282
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 586836174, label %20
    i32 -2041546304, label %28
    i32 902012989, label %49
    i32 -414225817, label %52
    i32 1456585321, label %67
    i32 1945817080, label %105
    i32 -894172364, label %106
    i32 -1230014538, label %134
    i32 -151281931, label %176
    i32 -41697525, label %177
    i32 -904980117, label %179
    i32 -1443138392, label %186
    i32 574094796, label %221
  ]

; <label>:19:                                     ; preds = %17
  br label %282

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2041546304, i32 -904980117
  store i32 %27, i32* %16
  br label %282

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
  %35 = load i32, i32* @x.230
  %36 = load i32, i32* @y.231
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
  %48 = select i1 %46, i32 902012989, i32 -904980117
  store i32 %48, i32* %16
  br label %282

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 -414225817, i32 -894172364
  store i32 %51, i32* %16
  br label %282

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.230
  %54 = load i32, i32* @y.231
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
  %66 = select i1 %64, i32 1456585321, i32 -1443138392
  store i32 %66, i32* %16
  br label %282

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %69 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %72 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %73, align 8
  %75 = xor i64 %74, -1
  %76 = xor i64 %70, -1
  %77 = xor i64 -181998077470345493, -1
  %78 = and i64 %75, -181998077470345493
  %79 = and i64 %74, %77
  %80 = and i64 %76, -181998077470345493
  %81 = and i64 %70, %77
  %82 = or i64 %78, %79
  %83 = or i64 %80, %81
  %84 = xor i64 %82, %83
  %85 = or i64 %75, %76
  %86 = xor i64 %85, -1
  %87 = or i64 -181998077470345493, %77
  %88 = and i64 %86, %87
  %89 = or i64 %84, %88
  %90 = or i64 %74, %70
  store i64 %89, i64* %73, align 8
  %91 = load i32, i32* @x.230
  %92 = load i32, i32* @y.231
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
  %104 = select i1 %102, i32 1945817080, i32 -1443138392
  store i32 %104, i32* %16
  br label %282

; <label>:105:                                    ; preds = %17
  store i32 -41697525, i32* %16
  br label %282

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.230
  %108 = load i32, i32* @y.231
  %109 = add i32 %107, -525549499
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -525549499
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
  %133 = select i1 %131, i32 -1230014538, i32 574094796
  store i32 %133, i32* %16
  br label %282

; <label>:134:                                    ; preds = %17
  %135 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %136 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = xor i64 %137, -1
  %139 = and i64 -8787820948778994833, %138
  %140 = xor i64 -8787820948778994833, -1
  %141 = and i64 %137, %140
  %142 = xor i64 -1, -1
  %143 = and i64 %142, -8787820948778994833
  %144 = and i64 -1, %140
  %145 = or i64 %139, %141
  %146 = or i64 %143, %144
  %147 = xor i64 %145, %146
  %148 = xor i64 %137, -1
  %149 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %150 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = load i64, i64* %151, align 8
  %153 = xor i64 %152, -1
  %154 = xor i64 %147, -1
  %155 = xor i64 5593186577570153745, -1
  %156 = or i64 %153, %154
  %157 = or i64 5593186577570153745, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %152, %147
  store i64 %159, i64* %151, align 8
  %161 = load i32, i32* @x.230
  %162 = load i32, i32* @y.231
  %163 = add i32 %161, 75321938
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 75321938
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -151281931, i32 574094796
  store i32 %175, i32* %16
  br label %282

; <label>:176:                                    ; preds = %17
  store i32 -41697525, i32* %16
  br label %282

; <label>:177:                                    ; preds = %17
  %178 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %178

; <label>:179:                                    ; preds = %17
  %180 = alloca %"struct.std::_Bit_reference"*, align 8
  %181 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %180, align 8
  %182 = zext i1 %1 to i8
  store i8 %182, i8* %181, align 1
  %183 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %180, align 8
  %184 = load i8, i8* %181, align 1
  %185 = trunc i8 %184 to i1
  store i32 -2041546304, i32* %16
  br label %282

; <label>:186:                                    ; preds = %17
  %187 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %188 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %191 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = load i64, i64* %192, align 8
  %194 = shl i64 %193, %189
  %195 = sub i64 0, -1517883134552275865
  %196 = sub i64 %195, %193
  %197 = add i64 %196, -1517883134552275865
  %198 = sub i64 0, %193
  %199 = sub i64 0, %189
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %189
  %202 = shl i64 %193, %189
  %203 = sub i64 0, 990534028376980828
  %204 = sub i64 %203, %193
  %205 = add i64 %204, 990534028376980828
  %206 = sub i64 0, %193
  %207 = sub i64 0, %205
  %208 = sub i64 0, %189
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %189
  %212 = sub i64 %193, -832516653248743495
  %213 = sub i64 %212, %189
  %214 = add i64 %213, -832516653248743495
  %215 = sub i64 %193, %189
  %216 = mul i64 %214, %189
  %217 = and i64 %193, %189
  %218 = xor i64 %193, %189
  %219 = or i64 %217, %218
  %220 = or i64 %193, %189
  store i64 %219, i64* %192, align 8
  store i32 1456585321, i32* %16
  br label %282

; <label>:221:                                    ; preds = %17
  %222 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %223 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, 1174008794152263815
  %226 = sub i64 %225, -1
  %227 = add i64 %226, 1174008794152263815
  %228 = sub i64 %224, -1
  %229 = mul i64 %227, -1
  %230 = sub i64 0, -1
  %231 = add i64 %224, %230
  %232 = sub i64 %224, -1
  %233 = mul i64 %231, -1
  %234 = add i64 0, 659196067535048522
  %235 = sub i64 %234, %224
  %236 = sub i64 %235, 659196067535048522
  %237 = sub i64 0, %224
  %238 = sub i64 0, -1
  %239 = sub i64 %236, %238
  %240 = add i64 %236, -1
  %241 = xor i64 %224, -1
  %242 = and i64 -5233314240654865276, %241
  %243 = xor i64 -5233314240654865276, -1
  %244 = and i64 %224, %243
  %245 = xor i64 -1, -1
  %246 = and i64 %245, -5233314240654865276
  %247 = and i64 -1, %243
  %248 = or i64 %242, %244
  %249 = or i64 %246, %247
  %250 = xor i64 %248, %249
  %251 = xor i64 %224, -1
  %252 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %253 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %252, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %250
  %257 = add i64 %255, %256
  %258 = sub i64 %255, %250
  %259 = mul i64 %257, %250
  %260 = shl i64 %255, %250
  %261 = sub i64 0, %255
  %262 = add i64 0, %261
  %263 = sub i64 0, %255
  %264 = sub i64 0, %250
  %265 = sub i64 %262, %264
  %266 = add i64 %262, %250
  %267 = sub i64 %255, 3080190933217456927
  %268 = sub i64 %267, %250
  %269 = add i64 %268, 3080190933217456927
  %270 = sub i64 %255, %250
  %271 = mul i64 %269, %250
  %272 = sub i64 0, %255
  %273 = add i64 0, %272
  %274 = sub i64 0, %255
  %275 = sub i64 0, %250
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %250
  %278 = xor i64 %250, -1
  %279 = xor i64 %255, %278
  %280 = and i64 %279, %255
  %281 = and i64 %255, %250
  store i64 %280, i64* %254, align 8
  store i32 -1230014538, i32* %16
  br label %282

; <label>:282:                                    ; preds = %221, %186, %179, %176, %134, %106, %105, %67, %52, %49, %28, %20, %19
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
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.234
  %14 = load i32, i32* @y.235
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1432215333, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %280
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1432215333, label %26
    i32 -408214804, label %46
    i32 -158667551, label %88
    i32 1191924044, label %89
    i32 554065354, label %104
    i32 -797847302, label %125
    i32 -2101985837, label %128
    i32 348145079, label %142
    i32 399067993, label %170
    i32 794682391, label %200
    i32 1013207813, label %201
    i32 1858108678, label %229
    i32 -936761414, label %257
    i32 -1740588664, label %258
    i32 1696802132, label %270
    i32 -402635041, label %276
    i32 65413525, label %279
  ]

; <label>:25:                                     ; preds = %23
  br label %280

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -408214804, i32 -1740588664
  store i32 %45, i32* %22
  br label %280

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %47, %"struct.std::_Bit_iterator"** %10
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %48, %"struct.std::_Bit_iterator"** %9
  %49 = alloca i8, align 1
  store i8* %49, i8** %8
  %50 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %50, %"struct.std::_Bit_reference"** %7
  %51 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %52 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %1, i32* %54, align 8
  %55 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = zext i1 %4 to i8
  %60 = load volatile i8*, i8** %8
  store i8 %59, i8* %60, align 1
  %61 = load i32, i32* @x.234
  %62 = load i32, i32* @y.235
  %63 = sub i32 %61, 1827289960
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1827289960
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
  %87 = select i1 %85, i32 -158667551, i32 -1740588664
  store i32 %87, i32* %22
  br label %280

; <label>:88:                                     ; preds = %23
  store i32 1191924044, i32* %22
  br label %280

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.234
  %91 = load i32, i32* @y.235
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
  %103 = select i1 %101, i32 554065354, i32 1696802132
  store i32 %103, i32* %22
  br label %280

; <label>:104:                                    ; preds = %23
  %105 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %106 = bitcast %"struct.std::_Bit_iterator"* %105 to %"struct.std::_Bit_iterator_base"*
  %107 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %108 = bitcast %"struct.std::_Bit_iterator"* %107 to %"struct.std::_Bit_iterator_base"*
  %109 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %106, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %108)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.234
  %111 = load i32, i32* @y.235
  %112 = add i32 %110, -681341093
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -681341093
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -797847302, i32 1696802132
  store i32 %124, i32* %22
  br label %280

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 -2101985837, i32 1013207813
  store i32 %127, i32* %22
  br label %280

; <label>:128:                                    ; preds = %23
  %129 = load volatile i8*, i8** %8
  %130 = load i8, i8* %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %133 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %132)
  %134 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %135 = bitcast %"struct.std::_Bit_reference"* %134 to { i64*, i64 }*
  %136 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %135, i32 0, i32 0
  %137 = extractvalue { i64*, i64 } %133, 0
  store i64* %137, i64** %136, align 8
  %138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %135, i32 0, i32 1
  %139 = extractvalue { i64*, i64 } %133, 1
  store i64 %139, i64* %138, align 8
  %140 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %141 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %140, i1 zeroext %131) #3
  store i32 348145079, i32* %22
  br label %280

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.234
  %144 = load i32, i32* @y.235
  %145 = add i32 %143, 1848332560
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1848332560
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 399067993, i32 -402635041
  store i32 %169, i32* %22
  br label %280

; <label>:170:                                    ; preds = %23
  %171 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %172 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %171)
  %173 = load i32, i32* @x.234
  %174 = load i32, i32* @y.235
  %175 = sub i32 %173, -2074634169
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2074634169
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 794682391, i32 -402635041
  store i32 %199, i32* %22
  br label %280

; <label>:200:                                    ; preds = %23
  store i32 1191924044, i32* %22
  br label %280

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.234
  %203 = load i32, i32* @y.235
  %204 = add i32 %202, -782049849
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -782049849
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1858108678, i32 65413525
  store i32 %228, i32* %22
  br label %280

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.234
  %231 = load i32, i32* @y.235
  %232 = sub i32 %230, -1569966150
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1569966150
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -936761414, i32 65413525
  store i32 %256, i32* %22
  br label %280

; <label>:257:                                    ; preds = %23
  ret void

; <label>:258:                                    ; preds = %23
  %259 = alloca %"struct.std::_Bit_iterator", align 8
  %260 = alloca %"struct.std::_Bit_iterator", align 8
  %261 = alloca i8, align 1
  %262 = alloca %"struct.std::_Bit_reference", align 8
  %263 = bitcast %"struct.std::_Bit_iterator"* %259 to { i64*, i32 }*
  %264 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %263, i32 0, i32 0
  store i64* %0, i64** %264, align 8
  %265 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %263, i32 0, i32 1
  store i32 %1, i32* %265, align 8
  %266 = bitcast %"struct.std::_Bit_iterator"* %260 to { i64*, i32 }*
  %267 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %266, i32 0, i32 0
  store i64* %2, i64** %267, align 8
  %268 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %266, i32 0, i32 1
  store i32 %3, i32* %268, align 8
  %269 = zext i1 %4 to i8
  store i8 %269, i8* %261, align 1
  store i32 -408214804, i32* %22
  br label %280

; <label>:270:                                    ; preds = %23
  %271 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %272 = bitcast %"struct.std::_Bit_iterator"* %271 to %"struct.std::_Bit_iterator_base"*
  %273 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %274 = bitcast %"struct.std::_Bit_iterator"* %273 to %"struct.std::_Bit_iterator_base"*
  %275 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %272, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %274)
  store i32 554065354, i32* %22
  br label %280

; <label>:276:                                    ; preds = %23
  %277 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %278 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %277)
  store i32 399067993, i32* %22
  br label %280

; <label>:279:                                    ; preds = %23
  store i32 1858108678, i32* %22
  br label %280

; <label>:280:                                    ; preds = %279, %276, %270, %258, %229, %201, %200, %170, %142, %128, %125, %104, %89, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.236
  %7 = load i32, i32* @y.237
  %8 = sub i32 %6, 787945623
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 787945623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 124704672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 124704672, label %20
    i32 1352071732, label %40
    i32 1511518483, label %83
    i32 1858321787, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %141

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
  %39 = select i1 %37, i32 1352071732, i32 1858321787
  store i32 %39, i32* %16
  br label %141

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %42 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %41, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %42, align 8
  %43 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %44 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  %45 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %43, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %44)
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.236
  %58 = load i32, i32* @y.237
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
  %82 = select i1 %80, i32 1511518483, i32 1858321787
  store i32 %82, i32* %16
  br label %141

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %3
  ret i1 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %87 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %86, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %87, align 8
  %88 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %86, align 8
  %89 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %87, align 8
  %90 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %88, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %89)
  %91 = add i1 %90, false
  %92 = sub i1 %91, true
  %93 = sub i1 %92, false
  %94 = sub i1 %90, true
  %95 = mul i1 %93, true
  %96 = sub i1 false, %90
  %97 = add i1 false, %96
  %98 = sub i1 false, %90
  %99 = add i1 %97, false
  %100 = add i1 %99, true
  %101 = sub i1 %100, false
  %102 = add i1 %97, true
  %103 = shl i1 %90, true
  %104 = add i1 false, true
  %105 = sub i1 %104, %90
  %106 = sub i1 %105, true
  %107 = sub i1 false, %90
  %108 = sub i1 false, true
  %109 = sub i1 %106, %108
  %110 = add i1 %106, true
  %111 = add i1 %90, false
  %112 = sub i1 %111, true
  %113 = sub i1 %112, false
  %114 = sub i1 %90, true
  %115 = mul i1 %113, true
  %116 = sub i1 false, false
  %117 = sub i1 %116, %90
  %118 = add i1 %117, false
  %119 = sub i1 false, %90
  %120 = sub i1 false, %118
  %121 = sub i1 false, true
  %122 = add i1 %120, %121
  %123 = sub i1 false, %122
  %124 = add i1 %118, true
  %125 = shl i1 %90, true
  %126 = sub i1 false, true
  %127 = add i1 %90, %126
  %128 = sub i1 %90, true
  %129 = mul i1 %127, true
  %130 = xor i1 %90, true
  %131 = and i1 false, %130
  %132 = xor i1 false, true
  %133 = and i1 %90, %132
  %134 = xor i1 true, true
  %135 = and i1 %134, false
  %136 = and i1 true, %132
  %137 = or i1 %131, %133
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = xor i1 %90, true
  store i32 1352071732, i32* %16
  br label %141

; <label>:141:                                    ; preds = %85, %40, %20, %19
  br label %17
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
  store i32 1246532667, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1246532667, label %20
    i32 -1299045175, label %25
    i32 -1538806403, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %4
  %22 = load volatile i64*, i64** %3
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1299045175, i32 -1538806403
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
  store i32 -1538806403, i32* %15
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
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.242
  %7 = load i32, i32* @y.243
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
  store i32 -1278526913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1278526913, label %19
    i32 -799865412, label %27
    i32 -1907744594, label %54
    i32 -2045150892, label %57
    i32 2092969794, label %85
    i32 1011200545, label %119
    i32 -734466962, label %120
    i32 1604437981, label %121
    i32 1314623778, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -799865412, i32 1604437981
  store i32 %26, i32* %15
  br label %163

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %28, align 8
  store %"struct.std::_Bit_iterator_base"* %29, %"struct.std::_Bit_iterator_base"** %3
  %30 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, 1
  store i32 %36, i32* %31, align 8
  %38 = icmp eq i32 %32, 63
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.242
  %40 = load i32, i32* @y.243
  %41 = add i32 %39, -1053494939
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1053494939
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1907744594, i32 1604437981
  store i32 %53, i32* %15
  br label %163

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -2045150892, i32 -734466962
  store i32 %56, i32* %15
  br label %163

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.242
  %59 = load i32, i32* @y.243
  %60 = sub i32 %58, 539598687
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 539598687
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
  %84 = select i1 %82, i32 2092969794, i32 1314623778
  store i32 %84, i32* %15
  br label %163

; <label>:85:                                     ; preds = %16
  %86 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %87 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %86, i32 0, i32 1
  store i32 0, i32* %87, align 8
  %88 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %89, align 8
  %92 = load i32, i32* @x.242
  %93 = load i32, i32* @y.243
  %94 = sub i32 %92, 829842423
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 829842423
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
  %118 = select i1 %116, i32 1011200545, i32 1314623778
  store i32 %118, i32* %15
  br label %163

; <label>:119:                                    ; preds = %16
  store i32 -734466962, i32* %15
  br label %163

; <label>:120:                                    ; preds = %16
  ret void

; <label>:121:                                    ; preds = %16
  %122 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %122, align 8
  %123 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %122, align 8
  %124 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = add i32 0, -2033640243
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -2033640243
  %129 = sub i32 0, %125
  %130 = sub i32 %128, -1673286234
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1673286234
  %133 = add i32 %128, 1
  %134 = add i32 0, -392983808
  %135 = sub i32 %134, %125
  %136 = sub i32 %135, -392983808
  %137 = sub i32 0, %125
  %138 = sub i32 %136, 214784304
  %139 = add i32 %138, 1
  %140 = add i32 %139, 214784304
  %141 = add i32 %136, 1
  %142 = sub i32 %125, 101846211
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 101846211
  %145 = sub i32 %125, 1
  %146 = mul i32 %144, 1
  %147 = sub i32 0, 1
  %148 = add i32 %125, %147
  %149 = sub i32 %125, 1
  %150 = mul i32 %148, 1
  %151 = shl i32 %125, 1
  %152 = sub i32 0, 1
  %153 = sub i32 %125, %152
  %154 = add i32 %125, 1
  store i32 %153, i32* %124, align 8
  %155 = icmp eq i32 %125, 63
  store i32 -799865412, i32* %15
  br label %163

; <label>:156:                                    ; preds = %16
  %157 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %158 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %157, i32 0, i32 1
  store i32 0, i32* %158, align 8
  %159 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %160 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds i64, i64* %161, i32 1
  store i64* %162, i64** %160, align 8
  store i32 2092969794, i32* %15
  br label %163

; <label>:163:                                    ; preds = %156, %121, %119, %85, %57, %54, %27, %19, %18
  br label %16
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
  %14 = add i64 %9, 1338100958416301404
  %15 = add i64 %14, %13
  %16 = sub i64 %15, 1338100958416301404
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
  store i32 -1564625530, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %138
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1564625530, label %31
    i32 -1453330981, label %35
    i32 941138430, label %62
    i32 -1307899963, label %98
    i32 627633030, label %99
    i32 2084857489, label %104
  ]

; <label>:30:                                     ; preds = %28
  br label %138

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1453330981, i32 627633030
  store i32 %34, i32* %27
  br label %138

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.244
  %37 = load i32, i32* @y.245
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 941138430, i32 2084857489
  store i32 %61, i32* %27
  br label %138

; <label>:62:                                     ; preds = %28
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 %63, -5691780160531104583
  %65 = add i64 %64, 64
  %66 = add i64 %65, -5691780160531104583
  %67 = add nsw i64 %63, 64
  store i64 %66, i64* %7, align 8
  %68 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %69 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 -1
  store i64* %71, i64** %69, align 8
  %72 = load i32, i32* @x.244
  %73 = load i32, i32* @y.245
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1307899963, i32 2084857489
  store i32 %97, i32* %27
  br label %138

; <label>:98:                                     ; preds = %28
  store i32 627633030, i32* %27
  br label %138

; <label>:99:                                     ; preds = %28
  %100 = load i64, i64* %7, align 8
  %101 = trunc i64 %100 to i32
  %102 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %103 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %102, i32 0, i32 1
  store i32 %101, i32* %103, align 8
  ret void

; <label>:104:                                    ; preds = %28
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 %105, 4141127579405204984
  %107 = sub i64 %106, 64
  %108 = add i64 %107, 4141127579405204984
  %109 = sub i64 %105, 64
  %110 = mul i64 %108, 64
  %111 = shl i64 %105, 64
  %112 = shl i64 %105, 64
  %113 = sub i64 0, 2279339517395382430
  %114 = sub i64 %113, %105
  %115 = add i64 %114, 2279339517395382430
  %116 = sub i64 0, %105
  %117 = sub i64 0, 64
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 64
  %120 = sub i64 0, %105
  %121 = add i64 0, %120
  %122 = sub i64 0, %105
  %123 = sub i64 %121, 1779265205221568814
  %124 = add i64 %123, 64
  %125 = add i64 %124, 1779265205221568814
  %126 = add i64 %121, 64
  %127 = shl i64 %105, 64
  %128 = shl i64 %105, 64
  %129 = sub i64 0, %105
  %130 = sub i64 0, 64
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %105, 64
  store i64 %132, i64* %7, align 8
  %134 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %135 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 -1
  store i64* %137, i64** %135, align 8
  store i32 941138430, i32* %27
  br label %138

; <label>:138:                                    ; preds = %104, %98, %62, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.246
  %9 = load i32, i32* @y.247
  %10 = sub i32 %8, 2108690446
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2108690446
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -616899961, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %1, %228
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -616899961, label %23
    i32 1451081675, label %43
    i32 -2096328439, label %81
    i32 19137202, label %84
    i32 -1083933597, label %99
    i32 1895077325, label %130
    i32 1601125742, label %132
    i32 1603367986, label %148
    i32 -147254816, label %164
    i32 -1111840005, label %165
    i32 581743957, label %181
    i32 -1129728976, label %197
    i32 662394553, label %199
    i32 -1839495126, label %209
    i32 2142560008, label %226
    i32 2145409352, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 1451081675, i32 662394553
  store i32 %42, i32* %18
  br label %228

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::vector.0"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %44, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  store i64 9223372036854775744, i64* %45, align 8
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Bvector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %48) #3
  %50 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %49) #3
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp ule i64 %53, 144115188075855871
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.246
  %56 = load i32, i32* @y.247
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
  %80 = select i1 %78, i32 -2096328439, i32 662394553
  store i32 %80, i32* %18
  br label %228

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 19137202, i32 1601125742
  store i32 %83, i32* %18
  br label %228

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.246
  %86 = load i32, i32* @y.247
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
  %98 = select i1 %96, i32 -1083933597, i32 -1839495126
  store i32 %98, i32* %18
  br label %228

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 %101, 64
  store i64 %102, i64* %3
  %103 = load i32, i32* @x.246
  %104 = load i32, i32* @y.247
  %105 = sub i32 %103, -364437830
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -364437830
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
  %129 = select i1 %127, i32 1895077325, i32 -1839495126
  store i32 %129, i32* %18
  br label %228

; <label>:130:                                    ; preds = %20
  store i32 -1111840005, i32* %18
  %131 = load volatile i64, i64* %3
  store i64 %131, i64* %19
  br label %228

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.246
  %134 = load i32, i32* @y.247
  %135 = sub i32 %133, -1856120010
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1856120010
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1603367986, i32 2142560008
  store i32 %147, i32* %18
  br label %228

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.246
  %150 = load i32, i32* @y.247
  %151 = sub i32 %149, -123728436
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -123728436
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -147254816, i32 2142560008
  store i32 %163, i32* %18
  br label %228

; <label>:164:                                    ; preds = %20
  store i32 -1111840005, i32* %18
  store i64 9223372036854775744, i64* %19
  br label %228

; <label>:165:                                    ; preds = %20
  %166 = load i64, i64* %19
  store i64 %166, i64* %2
  %167 = load i32, i32* @x.246
  %168 = load i32, i32* @y.247
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 581743957, i32 2145409352
  store i32 %180, i32* %18
  br label %228

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.246
  %183 = load i32, i32* @y.247
  %184 = add i32 %182, 1225530708
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1225530708
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1129728976, i32 2145409352
  store i32 %196, i32* %18
  br label %228

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64, i64* %2
  ret i64 %198

; <label>:199:                                    ; preds = %20
  %200 = alloca %"class.std::vector.0"*, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %200, align 8
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  store i64 9223372036854775744, i64* %201, align 8
  %204 = bitcast %"class.std::vector.0"* %203 to %"struct.std::_Bvector_base"*
  %205 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %204) #3
  %206 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %205) #3
  store i64 %206, i64* %202, align 8
  %207 = load i64, i64* %202, align 8
  %208 = icmp ule i64 %207, 144115188075855871
  store i32 1451081675, i32* %18
  br label %228

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, -5019492657452643914
  %213 = sub i64 %212, 64
  %214 = sub i64 %213, -5019492657452643914
  %215 = sub i64 %211, 64
  %216 = mul i64 %214, 64
  %217 = add i64 0, -7681104567902070466
  %218 = sub i64 %217, %211
  %219 = sub i64 %218, -7681104567902070466
  %220 = sub i64 0, %211
  %221 = sub i64 %219, 4450706368667106716
  %222 = add i64 %221, 64
  %223 = add i64 %222, 4450706368667106716
  %224 = add i64 %219, 64
  %225 = mul i64 %211, 64
  store i32 -1083933597, i32* %18
  br label %228

; <label>:226:                                    ; preds = %20
  store i32 1603367986, i32* %18
  br label %228

; <label>:227:                                    ; preds = %20
  store i32 581743957, i32* %18
  br label %228

; <label>:228:                                    ; preds = %227, %226, %209, %199, %181, %165, %164, %148, %132, %130, %99, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -112731614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -112731614, label %16
    i32 717654034, label %21
    i32 451808664, label %23
    i32 2131663314, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 717654034, i32 451808664
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2131663314, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2131663314, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
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
  store i32 2079442527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2079442527, label %18
    i32 844822092, label %26
    i32 -1082524814, label %46
    i32 -1089331820, label %48
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
  %25 = select i1 %23, i32 844822092, i32 -1089331820
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %27, align 8
  %28 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %27, align 8
  %29 = bitcast %"class.std::allocator.1"* %28 to %"class.__gnu_cxx::new_allocator.2"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.250
  %32 = load i32, i32* @y.251
  %33 = sub i32 %31, 411725031
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 411725031
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1082524814, i32 -1089331820
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %49, align 8
  %50 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %49, align 8
  %51 = bitcast %"class.std::allocator.1"* %50 to %"class.__gnu_cxx::new_allocator.2"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %51) #3
  store i32 844822092, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.258
  %9 = load i32, i32* @y.259
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
  store i32 -1307848315, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1307848315, label %21
    i32 700396711, label %29
    i32 1556194413, label %66
    i32 762677336, label %69
    i32 518029979, label %70
    i32 2048384554, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 700396711, i32 2048384554
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.258
  %40 = load i32, i32* @y.259
  %41 = sub i32 %39, 1562381619
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1562381619
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
  %65 = select i1 %63, i32 1556194413, i32 2048384554
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 762677336, i32 518029979
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i64*
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 700396711, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 %11, 701246598708830571
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 701246598708830571
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2143494569, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2143494569, label %23
    i32 -673431308, label %27
    i32 -811593731, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -673431308, i32 -811593731
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
  store i32 -811593731, i32* %19
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
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
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
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
  %7 = alloca { i64*, i32 }
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_const_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %12, align 8
  %26 = alloca i32
  store i32 97615433, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %147
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 97615433, label %30
    i32 1573830990, label %34
    i32 -1544443760, label %45
    i32 -662348579, label %61
    i32 1229724404, label %81
    i32 -639326018, label %82
    i32 1018916860, label %97
    i32 333594869, label %129
    i32 2042487613, label %131
    i32 318667702, label %142
  ]

; <label>:29:                                     ; preds = %27
  br label %147

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %12, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 1573830990, i32 -639326018
  store i32 %33, i32* %26
  br label %147

; <label>:34:                                     ; preds = %27
  %35 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %9)
  %36 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %11)
  %37 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %38 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 0
  %39 = extractvalue { i64*, i64 } %36, 0
  store i64* %39, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 1
  %41 = extractvalue { i64*, i64 } %36, 1
  store i64 %41, i64* %40, align 8
  %42 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext %35) #3
  %43 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %9)
  %44 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %11)
  store i32 -1544443760, i32* %26
  br label %147

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @x.280
  %47 = load i32, i32* @y.281
  %48 = add i32 %46, 492430297
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 492430297
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -662348579, i32 2042487613
  store i32 %60, i32* %26
  br label %147

; <label>:61:                                     ; preds = %27
  %62 = load i64, i64* %12, align 8
  %63 = sub i64 0, -1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, -1
  store i64 %64, i64* %12, align 8
  %66 = load i32, i32* @x.280
  %67 = load i32, i32* @y.281
  %68 = sub i32 %66, -2072571404
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2072571404
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1229724404, i32 2042487613
  store i32 %80, i32* %26
  br label %147

; <label>:81:                                     ; preds = %27
  store i32 97615433, i32* %26
  br label %147

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* @x.280
  %84 = load i32, i32* @y.281
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
  %96 = select i1 %94, i32 1018916860, i32 318667702
  store i32 %96, i32* %26
  br label %147

; <label>:97:                                     ; preds = %27
  %98 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %99 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 8, i1 false)
  %100 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %101 = load { i64*, i32 }, { i64*, i32 }* %100, align 8
  store { i64*, i32 } %101, { i64*, i32 }* %7
  %102 = load i32, i32* @x.280
  %103 = load i32, i32* @y.281
  %104 = sub i32 %102, 1661630376
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1661630376
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 333594869, i32 318667702
  store i32 %128, i32* %26
  br label %147

; <label>:129:                                    ; preds = %27
  %130 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %130

; <label>:131:                                    ; preds = %27
  %132 = load i64, i64* %12, align 8
  %133 = shl i64 %132, -1
  %134 = sub i64 %132, 2219515414062145638
  %135 = sub i64 %134, -1
  %136 = add i64 %135, 2219515414062145638
  %137 = sub i64 %132, -1
  %138 = mul i64 %136, -1
  %139 = sub i64 0, -1
  %140 = sub i64 %132, %139
  %141 = add nsw i64 %132, -1
  store i64 %140, i64* %12, align 8
  store i32 -662348579, i32* %26
  br label %147

; <label>:142:                                    ; preds = %27
  %143 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %144 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 8, i1 false)
  %145 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %146 = load { i64*, i32 }, { i64*, i32 }* %145, align 8
  store i32 1018916860, i32* %26
  br label %147

; <label>:147:                                    ; preds = %142, %131, %97, %82, %81, %61, %45, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.282
  %6 = load i32, i32* @y.283
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
  store i32 -562400184, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -562400184, label %18
    i32 -1290156135, label %26
    i32 -557037969, label %53
    i32 606501079, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1290156135, i32 606501079
  store i32 %25, i32* %14
  br label %86

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
  %39 = load i32, i32* @x.282
  %40 = load i32, i32* @y.283
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
  %52 = select i1 %50, i32 -557037969, i32 606501079
  store i32 %52, i32* %14
  br label %86

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %2
  ret i1 %54

; <label>:55:                                     ; preds = %15
  %56 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %57 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %56, align 8
  %58 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %56, align 8
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %58 to %"struct.std::_Bit_iterator_base"*
  %60 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %58 to %"struct.std::_Bit_iterator_base"*
  %63 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = add i64 0, -5286284200567894413
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -5286284200567894413
  %69 = sub i64 0, 1
  %70 = sub i64 0, %68
  %71 = sub i64 0, %65
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %68, %65
  %75 = shl i64 1, %65
  %76 = sub i64 0, %65
  %77 = add i64 1, %76
  %78 = sub i64 1, %65
  %79 = mul i64 %77, %65
  %80 = sub i64 0, %65
  %81 = add i64 1, %80
  %82 = sub i64 1, %65
  %83 = mul i64 %81, %65
  %84 = shl i64 1, %65
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %57, i64* %61, i64 %84)
  %85 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %57) #3
  store i32 -1290156135, i32* %14
  br label %86

; <label>:86:                                     ; preds = %55, %26, %18, %17
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
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
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
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
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

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.290
  %11 = load i32, i32* @y.291
  %12 = sub i32 %10, -400627167
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -400627167
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 182087962, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 182087962, label %24
    i32 1615939466, label %32
    i32 204043329, label %106
    i32 517927777, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1615939466, i32 517927777
  store i32 %31, i32* %20
  br label %155

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %1, i32* %43, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %3, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %4, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %5, i32* %49, align 8
  store i8 0, i8* %37, align 1
  %50 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %55 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %58, i32 %60, i64* %63, i32 %65, i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %78 = load { i64*, i32 }, { i64*, i32 }* %77, align 8
  store { i64*, i32 } %78, { i64*, i32 }* %7
  %79 = load i32, i32* @x.290
  %80 = load i32, i32* @y.291
  %81 = sub i32 %79, -2056258040
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2056258040
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
  %105 = select i1 %103, i32 204043329, i32 517927777
  store i32 %105, i32* %20
  br label %155

; <label>:106:                                    ; preds = %21
  %107 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %107

; <label>:108:                                    ; preds = %21
  %109 = alloca %"struct.std::_Bit_iterator", align 8
  %110 = alloca %"struct.std::_Bit_iterator", align 8
  %111 = alloca %"struct.std::_Bit_iterator", align 8
  %112 = alloca %"struct.std::_Bit_iterator", align 8
  %113 = alloca i8, align 1
  %114 = alloca %"struct.std::_Bit_iterator", align 8
  %115 = alloca %"struct.std::_Bit_iterator", align 8
  %116 = alloca %"struct.std::_Bit_iterator", align 8
  %117 = bitcast %"struct.std::_Bit_iterator"* %110 to { i64*, i32 }*
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 0
  store i64* %0, i64** %118, align 8
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 1
  store i32 %1, i32* %119, align 8
  %120 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 0
  store i64* %2, i64** %121, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 1
  store i32 %3, i32* %122, align 8
  %123 = bitcast %"struct.std::_Bit_iterator"* %112 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  store i64* %4, i64** %124, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  store i32 %5, i32* %125, align 8
  store i8 0, i8* %113, align 1
  %126 = bitcast %"struct.std::_Bit_iterator"* %114 to i8*
  %127 = bitcast %"struct.std::_Bit_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %129 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = bitcast %"struct.std::_Bit_iterator"* %116 to i8*
  %131 = bitcast %"struct.std::_Bit_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 8, i1 false)
  %132 = bitcast %"struct.std::_Bit_iterator"* %114 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = bitcast %"struct.std::_Bit_iterator"* %115 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = bitcast %"struct.std::_Bit_iterator"* %116 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %134, i32 %136, i64* %139, i32 %141, i64* %144, i32 %146)
  %148 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = extractvalue { i64*, i32 } %147, 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = extractvalue { i64*, i32 } %147, 1
  store i32 %152, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %154 = load { i64*, i32 }, { i64*, i32 }* %153, align 8
  store i32 1615939466, i32* %20
  br label %155

; <label>:155:                                    ; preds = %108, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 1050669451, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %62
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1050669451, label %30
    i32 -595811672, label %34
    i32 508939705, label %50
    i32 1518221143, label %57
  ]

; <label>:29:                                     ; preds = %27
  br label %62

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 -595811672, i32 1518221143
  store i32 %33, i32* %26
  br label %62

; <label>:34:                                     ; preds = %27
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %42 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  %44 = extractvalue { i64*, i64 } %41, 0
  store i64* %44, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  %46 = extractvalue { i64*, i64 } %41, 1
  store i64 %46, i64* %45, align 8
  %47 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %48 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %8)
  %49 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 508939705, i32* %26
  br label %62

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %11, align 8
  store i32 1050669451, i32* %26
  br label %62

; <label>:57:                                     ; preds = %27
  %58 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %59 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %61 = load { i64*, i32 }, { i64*, i32 }* %60, align 8
  ret { i64*, i32 } %61

; <label>:62:                                     ; preds = %50, %34, %30, %29
  br label %27
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
  %6 = load i32, i32* @x.296
  %7 = load i32, i32* @y.297
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
  store i32 1676719053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1676719053, label %19
    i32 -1857486166, label %39
    i32 800442783, label %72
    i32 -1561610728, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1857486166, i32 -1561610728
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.296
  %47 = load i32, i32* @y.297
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
  %71 = select i1 %69, i32 800442783, i32 -1561610728
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %74, align 8
  store i64* %1, i64** %75, align 8
  store i64 %2, i64* %76, align 8
  %77 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %74, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* %79) #3
  store i32 -1857486166, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.298
  %3 = load i32, i32* @y.299
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
  br i1 %25, label %27, label %97

; <label>:27:                                     ; preds = %1, %97
  %28 = alloca %"struct.std::_Bvector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %28, align 8
  %31 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %28, align 8
  %32 = load i32, i32* @x.298
  %33 = load i32, i32* @y.299
  %34 = sub i32 %32, -482607123
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -482607123
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %97

; <label>:46:                                     ; preds = %27
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %31)
          to label %47 unwind label %49

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48) #3
  ret void

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.298
  %51 = load i32, i32* @y.299
  %52 = add i32 %50, -265479666
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -265479666
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %102

; <label>:64:                                     ; preds = %49, %102
  %65 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %29, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %30, align 4
  %68 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %68) #3
  %69 = load i32, i32* @x.298
  %70 = load i32, i32* @y.299
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %102

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %29, align 8
  call void @__cxa_call_unexpected(i8* %96) #14
  unreachable

; <label>:97:                                     ; preds = %27, %1
  %98 = alloca %"struct.std::_Bvector_base"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %98, align 8
  %101 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %98, align 8
  br label %27

; <label>:102:                                    ; preds = %64, %49
  %103 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %29, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %30, align 4
  %106 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %106) #3
  br label %64
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.306
  %10 = load i32, i32* @y.307
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
  store i32 -1701745231, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1701745231, label %22
    i32 -1542721280, label %30
    i32 1371866296, label %58
    i32 -373740123, label %61
    i32 -808109596, label %65
    i32 1908049077, label %80
    i32 482569457, label %99
    i32 477097208, label %100
    i32 -1181456753, label %103
    i32 -1838290908, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1542721280, i32 -1181456753
  store i32 %29, i32* %18
  br label %116

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
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.306
  %44 = load i32, i32* @y.307
  %45 = add i32 %43, -1647223029
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1647223029
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1371866296, i32 -1181456753
  store i32 %57, i32* %18
  br label %116

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -373740123, i32 -808109596
  store i32 %60, i32* %18
  br label %116

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 477097208, i32* %18
  br label %116

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.306
  %67 = load i32, i32* @y.307
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
  %79 = select i1 %77, i32 1908049077, i32 -1838290908
  store i32 %79, i32* %18
  br label %116

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  store i64* %82, i64** %83, align 8
  %84 = load i32, i32* @x.306
  %85 = load i32, i32* @y.307
  %86 = add i32 %84, 1988286989
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1988286989
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 482569457, i32 -1838290908
  store i32 %98, i32* %18
  br label %116

; <label>:99:                                     ; preds = %19
  store i32 477097208, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %19
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  store i64* %1, i64** %106, align 8
  %107 = load i64*, i64** %105, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %106, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %108, %110
  store i32 -1542721280, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %5
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  store i32 1908049077, i32* %18
  br label %116

; <label>:116:                                    ; preds = %112, %103, %99, %80, %65, %61, %58, %30, %22, %21
  br label %19
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
  store i32 -1012436767, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1012436767, label %16
    i32 -719359827, label %21
    i32 -350129776, label %23
    i32 1995139254, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -719359827, i32 -350129776
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1995139254, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1995139254, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988519806.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
