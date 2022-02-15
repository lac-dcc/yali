; ModuleID = 'Project_CodeNet_C++1400/p02350/s895735804.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s895735804.cpp"
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
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }

$_ZN11SegmentTreeC2Ev = comdat any

$_ZN11SegmentTree4initEi = comdat any

$_ZN11SegmentTree6updateEiixiii = comdat any

$_ZN11SegmentTree3minEiiiii = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

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

$_ZNSt6vectorIxSaIxEE5clearEv = comdat any

$_ZNSt6vectorIbSaIbEE5clearEv = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

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

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bit_iteratorppEi = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

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

$_ZN11SegmentTree4evalEiii = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895735804.cpp, i8* null }]
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
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  call void @_ZN11SegmentTreeC2Ev(%struct.SegmentTree* %4) #3
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  invoke void @_ZN11SegmentTree4initEi(%struct.SegmentTree* %4, i32 %16)
          to label %18 unwind label %43

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %102, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %108

; <label>:23:                                     ; preds = %19
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %25 unwind label %43

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
          to label %27 unwind label %43

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %10)
          to label %29 unwind label %43

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
          to label %34 unwind label %43

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %36, -1958007457
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1958007457
  %40 = add nsw i32 %36, 1
  %41 = load i64, i64* %11, align 8
  invoke void @_ZN11SegmentTree6updateEiixiii(%struct.SegmentTree* %4, i32 %35, i32 %39, i64 %41, i32 0, i32 0, i32 -1)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %34
  br label %61

; <label>:43:                                     ; preds = %58, %56, %47, %34, %32, %27, %25, %23, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  br label %110

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = invoke i64 @_ZN11SegmentTree3minEiiiii(%struct.SegmentTree* %4, i32 %48, i32 %53, i32 0, i32 0, i32 -1)
          to label %56 unwind label %43

; <label>:56:                                     ; preds = %47
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
          to label %58 unwind label %43

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %43

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %60, %42
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
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
  br i1 %73, label %75, label %115

; <label>:75:                                     ; preds = %61, %115
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %115

; <label>:101:                                    ; preds = %75
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, -1381730239
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1381730239
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %19

; <label>:108:                                    ; preds = %19
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %43
  %111 = load i8*, i8** %5, align 8
  %112 = load i32, i32* %6, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %75, %61
  br label %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %6) #3
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 4
  store i64 2147483647, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree4initEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %8, %struct.SegmentTree** %3
  %9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"* %10) #3
  %11 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"* %12) #3
  %13 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %13, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector.0"* %14) #3
  %15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 0
  store i32 1, i32* %16, align 8
  %17 = alloca i32
  store i32 725301409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 725301409, label %21
    i32 761526380, label %28
    i32 -1666879538, label %35
    i32 1035622088, label %36
    i32 100041819, label %48
    i32 297705732, label %57
    i32 -240783490, label %85
    i32 1412282678, label %106
    i32 -1160672277, label %107
    i32 1828825476, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %122

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 761526380, i32 -1666879538
  store i32 %27, i32* %17
  br label %122

; <label>:28:                                     ; preds = %18
  %29 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = shl i32 %31, 1
  %33 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  store i32 725301409, i32* %17
  br label %122

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1035622088, i32* %17
  br label %122

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 2, %40
  %42 = sub i32 %41, -215862904
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -215862904
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %37, %44
  %47 = select i1 %46, i32 100041819, i32 -1160672277
  store i32 %47, i32* %17
  br label %122

; <label>:48:                                     ; preds = %18
  %49 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %49, i32 0, i32 1
  %51 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %51, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %50, i64* dereferenceable(8) %52)
  %53 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %53, i32 0, i32 2
  store i64 0, i64* %7, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %54, i64* dereferenceable(8) %7)
  %55 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %55, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector.0"* %56, i1 zeroext false)
  store i32 297705732, i32* %17
  br label %122

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -1091495113
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1091495113
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
  %84 = select i1 %82, i32 -240783490, i32 1828825476
  store i32 %84, i32* %17
  br label %122

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, -1031934332
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1031934332
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -829383917
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -829383917
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1412282678, i32 1828825476
  store i32 %105, i32* %17
  br label %122

; <label>:106:                                    ; preds = %18
  store i32 1035622088, i32* %17
  br label %122

; <label>:107:                                    ; preds = %18
  ret void

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = shl i32 %109, 1
  %111 = sub i32 0, %109
  %112 = add i32 0, %111
  %113 = sub i32 0, %109
  %114 = sub i32 %112, -1393585307
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1393585307
  %117 = add i32 %112, 1
  %118 = sub i32 %109, -847409572
  %119 = add i32 %118, 1
  %120 = add i32 %119, -847409572
  %121 = add nsw i32 %109, 1
  store i32 %120, i32* %6, align 4
  store i32 -240783490, i32* %17
  br label %122

; <label>:122:                                    ; preds = %108, %106, %85, %57, %48, %36, %35, %28, %21, %20
  br label %18
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiixiii(%struct.SegmentTree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca %struct.SegmentTree*
  %11 = alloca %struct.SegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %19 = load %struct.SegmentTree*, %struct.SegmentTree** %11, align 8
  store %struct.SegmentTree* %19, %struct.SegmentTree** %10
  %20 = load i32, i32* %17, align 4
  store i32 %20, i32* %9
  %21 = alloca i32
  store i32 931887773, i32* %21
  br label %22

; <label>:22:                                     ; preds = %7, %501
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 931887773, label %25
    i32 -1151923573, label %29
    i32 1363446652, label %33
    i32 1773989123, label %60
    i32 -1666519335, label %83
    i32 2105068455, label %86
    i32 -1012795901, label %91
    i32 -1138482575, label %92
    i32 -1293328283, label %97
    i32 73905066, label %102
    i32 -1648232426, label %124
    i32 879359839, label %139
    i32 1819932228, label %230
    i32 -958356625, label %231
    i32 -859151202, label %247
    i32 -47492267, label %274
    i32 1425798402, label %275
    i32 713271365, label %283
    i32 1312012057, label %500
  ]

; <label>:24:                                     ; preds = %22
  br label %501

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 -1151923573, i32 1363446652
  store i32 %28, i32* %21
  br label %501

; <label>:29:                                     ; preds = %22
  %30 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %17, align 4
  store i32 1363446652, i32* %21
  br label %501

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
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
  %59 = select i1 %57, i32 1773989123, i32 1425798402
  store i32 %59, i32* %21
  br label %501

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %17, align 4
  %64 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree4evalEiii(%struct.SegmentTree* %64, i32 %61, i32 %62, i32 %63)
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %16, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %8
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1469575205
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1469575205
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1666519335, i32 1425798402
  store i32 %82, i32* %21
  br label %501

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %8
  %85 = select i1 %84, i32 -1012795901, i32 2105068455
  store i32 %85, i32* %21
  br label %501

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1012795901, i32 -1138482575
  store i32 %90, i32* %21
  br label %501

; <label>:91:                                     ; preds = %22
  store i32 -958356625, i32* %21
  br label %501

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1293328283, i32 -1648232426
  store i32 %96, i32* %21
  br label %501

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 73905066, i32 -1648232426
  store i32 %101, i32* %21
  br label %501

; <label>:102:                                    ; preds = %22
  %103 = load i64, i64* %14, align 8
  %104 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %105 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %104, i32 0, i32 2
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %105, i64 %107) #3
  store i64 %103, i64* %108, align 8
  %109 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %109, i32 0, i32 3
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %110, i64 %112)
  %114 = bitcast %"struct.std::_Bit_reference"* %18 to { i64*, i64 }*
  %115 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %114, i32 0, i32 0
  %116 = extractvalue { i64*, i64 } %113, 0
  store i64* %116, i64** %115, align 8
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %114, i32 0, i32 1
  %118 = extractvalue { i64*, i64 } %113, 1
  store i64 %118, i64* %117, align 8
  %119 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %18, i1 zeroext true) #3
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %17, align 4
  %123 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree4evalEiii(%struct.SegmentTree* %123, i32 %120, i32 %121, i32 %122)
  store i32 -958356625, i32* %21
  br label %501

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 879359839, i32 713271365
  store i32 %138, i32* %21
  br label %501

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i64, i64* %14, align 8
  %143 = load i32, i32* %15, align 4
  %144 = mul nsw i32 2, %143
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %17, align 4
  %153 = sub i32 %151, 2078436695
  %154 = add i32 %153, %152
  %155 = add i32 %154, 2078436695
  %156 = add nsw i32 %151, %152
  %157 = sdiv i32 %155, 2
  %158 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree6updateEiixiii(%struct.SegmentTree* %158, i32 %140, i32 %141, i64 %142, i32 %148, i32 %150, i32 %157)
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = load i64, i64* %14, align 8
  %162 = load i32, i32* %15, align 4
  %163 = mul nsw i32 2, %162
  %164 = add i32 %163, 429142044
  %165 = add i32 %164, 2
  %166 = sub i32 %165, 429142044
  %167 = add nsw i32 %163, 2
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, %169
  %173 = sdiv i32 %171, 2
  %174 = load i32, i32* %17, align 4
  %175 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree6updateEiixiii(%struct.SegmentTree* %175, i32 %159, i32 %160, i64 %161, i32 %166, i32 %173, i32 %174)
  %176 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %177 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %176, i32 0, i32 1
  %178 = load i32, i32* %15, align 4
  %179 = mul nsw i32 2, %178
  %180 = add i32 %179, 1588006226
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1588006226
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %177, i64 %184) #3
  %186 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %187 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %186, i32 0, i32 1
  %188 = load i32, i32* %15, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub i32 %189, -1076562294
  %191 = add i32 %190, 2
  %192 = add i32 %191, -1076562294
  %193 = add nsw i32 %189, 2
  %194 = sext i32 %192 to i64
  %195 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %187, i64 %194) #3
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %199 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %198, i32 0, i32 1
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %199, i64 %201) #3
  store i64 %197, i64* %202, align 8
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, -1575107990
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1575107990
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1819932228, i32 713271365
  store i32 %229, i32* %21
  br label %501

; <label>:230:                                    ; preds = %22
  store i32 -958356625, i32* %21
  br label %501

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, -1478558472
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1478558472
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -859151202, i32 1312012057
  store i32 %246, i32* %21
  br label %501

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -47492267, i32 1312012057
  store i32 %273, i32* %21
  br label %501

; <label>:274:                                    ; preds = %22
  ret void

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %17, align 4
  %279 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree4evalEiii(%struct.SegmentTree* %279, i32 %276, i32 %277, i32 %278)
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %16, align 4
  %282 = icmp sle i32 %280, %281
  store i32 1773989123, i32* %21
  br label %501

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %13, align 4
  %286 = load i64, i64* %14, align 8
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 2, -794071948
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -794071948
  %291 = sub i32 2, %287
  %292 = mul i32 %290, %287
  %293 = add i32 2, 1488048033
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, 1488048033
  %296 = sub i32 2, %287
  %297 = mul i32 %295, %287
  %298 = mul nsw i32 2, %287
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 549825724
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 549825724
  %303 = sub i32 %298, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 %298, 975815751
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 975815751
  %308 = sub i32 %298, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %298, %310
  %312 = add nsw i32 %298, 1
  %313 = load i32, i32* %16, align 4
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sub i32 0, 149994965
  %317 = sub i32 %316, %314
  %318 = add i32 %317, 149994965
  %319 = sub i32 0, %314
  %320 = sub i32 0, %315
  %321 = sub i32 %318, %320
  %322 = add i32 %318, %315
  %323 = sub i32 0, %314
  %324 = sub i32 0, %315
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %314, %315
  %328 = sub i32 0, %326
  %329 = add i32 0, %328
  %330 = sub i32 0, %326
  %331 = sub i32 0, 2
  %332 = sub i32 %329, %331
  %333 = add i32 %329, 2
  %334 = sub i32 0, %326
  %335 = add i32 0, %334
  %336 = sub i32 0, %326
  %337 = sub i32 %335, -711486525
  %338 = add i32 %337, 2
  %339 = add i32 %338, -711486525
  %340 = add i32 %335, 2
  %341 = add i32 %326, -847165537
  %342 = sub i32 %341, 2
  %343 = sub i32 %342, -847165537
  %344 = sub i32 %326, 2
  %345 = mul i32 %343, 2
  %346 = sub i32 0, 2
  %347 = add i32 %326, %346
  %348 = sub i32 %326, 2
  %349 = mul i32 %347, 2
  %350 = sub i32 0, 2
  %351 = add i32 %326, %350
  %352 = sub i32 %326, 2
  %353 = mul i32 %351, 2
  %354 = sdiv i32 %326, 2
  %355 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree6updateEiixiii(%struct.SegmentTree* %355, i32 %284, i32 %285, i64 %286, i32 %311, i32 %313, i32 %354)
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %13, align 4
  %358 = load i64, i64* %14, align 8
  %359 = load i32, i32* %15, align 4
  %360 = sub i32 0, %359
  %361 = add i32 2, %360
  %362 = sub i32 2, %359
  %363 = mul i32 %361, %359
  %364 = shl i32 2, %359
  %365 = sub i32 2, -388063079
  %366 = sub i32 %365, %359
  %367 = add i32 %366, -388063079
  %368 = sub i32 2, %359
  %369 = mul i32 %367, %359
  %370 = shl i32 2, %359
  %371 = shl i32 2, %359
  %372 = mul nsw i32 2, %359
  %373 = shl i32 %372, 2
  %374 = add i32 %372, -1270330572
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, -1270330572
  %377 = sub i32 %372, 2
  %378 = mul i32 %376, 2
  %379 = add i32 %372, 733098249
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, 733098249
  %382 = sub i32 %372, 2
  %383 = mul i32 %381, 2
  %384 = sub i32 %372, 1687482372
  %385 = add i32 %384, 2
  %386 = add i32 %385, 1687482372
  %387 = add nsw i32 %372, 2
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %17, align 4
  %390 = shl i32 %388, %389
  %391 = sub i32 0, %389
  %392 = add i32 %388, %391
  %393 = sub i32 %388, %389
  %394 = mul i32 %392, %389
  %395 = sub i32 %388, -327730512
  %396 = add i32 %395, %389
  %397 = add i32 %396, -327730512
  %398 = add nsw i32 %388, %389
  %399 = add i32 %397, -344770320
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, -344770320
  %402 = sub i32 %397, 2
  %403 = mul i32 %401, 2
  %404 = sub i32 0, 286891399
  %405 = sub i32 %404, %397
  %406 = add i32 %405, 286891399
  %407 = sub i32 0, %397
  %408 = add i32 %406, -265077122
  %409 = add i32 %408, 2
  %410 = sub i32 %409, -265077122
  %411 = add i32 %406, 2
  %412 = sdiv i32 %397, 2
  %413 = load i32, i32* %17, align 4
  %414 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree6updateEiixiii(%struct.SegmentTree* %414, i32 %356, i32 %357, i64 %358, i32 %386, i32 %412, i32 %413)
  %415 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %416 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %415, i32 0, i32 1
  %417 = load i32, i32* %15, align 4
  %418 = shl i32 2, %417
  %419 = sub i32 0, 2
  %420 = add i32 0, %419
  %421 = sub i32 0, 2
  %422 = add i32 %420, 1825133890
  %423 = add i32 %422, %417
  %424 = sub i32 %423, 1825133890
  %425 = add i32 %420, %417
  %426 = shl i32 2, %417
  %427 = mul nsw i32 2, %417
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %430 = sub i32 0, %427
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 1
  %436 = shl i32 %427, 1
  %437 = sub i32 %427, -1003264230
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1003264230
  %440 = sub i32 %427, 1
  %441 = mul i32 %439, 1
  %442 = add i32 0, -111789919
  %443 = sub i32 %442, %427
  %444 = sub i32 %443, -111789919
  %445 = sub i32 0, %427
  %446 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, 1
  %451 = add i32 %427, 1376013364
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1376013364
  %454 = add nsw i32 %427, 1
  %455 = sext i32 %453 to i64
  %456 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %416, i64 %455) #3
  %457 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %458 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %457, i32 0, i32 1
  %459 = load i32, i32* %15, align 4
  %460 = sub i32 0, %459
  %461 = add i32 2, %460
  %462 = sub i32 2, %459
  %463 = mul i32 %461, %459
  %464 = shl i32 2, %459
  %465 = mul nsw i32 2, %459
  %466 = sub i32 0, -1956228897
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1956228897
  %469 = sub i32 0, %465
  %470 = sub i32 %468, -496342816
  %471 = add i32 %470, 2
  %472 = add i32 %471, -496342816
  %473 = add i32 %468, 2
  %474 = sub i32 0, %465
  %475 = add i32 0, %474
  %476 = sub i32 0, %465
  %477 = sub i32 0, %475
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 2
  %482 = sub i32 0, 2
  %483 = add i32 %465, %482
  %484 = sub i32 %465, 2
  %485 = mul i32 %483, 2
  %486 = sub i32 0, %465
  %487 = sub i32 0, 2
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %465, 2
  %491 = sext i32 %489 to i64
  %492 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %458, i64 %491) #3
  %493 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %456, i64* dereferenceable(8) %492)
  %494 = load i64, i64* %493, align 8
  %495 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %496 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %495, i32 0, i32 1
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %496, i64 %498) #3
  store i64 %494, i64* %499, align 8
  store i32 879359839, i32* %21
  br label %501

; <label>:500:                                    ; preds = %22
  store i32 -859151202, i32* %21
  br label %501

; <label>:501:                                    ; preds = %500, %283, %275, %247, %231, %230, %139, %124, %102, %97, %92, %91, %86, %83, %60, %33, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree3minEiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca %struct.SegmentTree*
  %9 = alloca i64, align 8
  %10 = alloca %struct.SegmentTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %18 = load %struct.SegmentTree*, %struct.SegmentTree** %10, align 8
  store %struct.SegmentTree* %18, %struct.SegmentTree** %8
  %19 = load i32, i32* %15, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 1387833043, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %432
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1387833043, label %24
    i32 1687888295, label %28
    i32 754220270, label %44
    i32 848875373, label %75
    i32 1455640891, label %76
    i32 1880141249, label %81
    i32 -576339111, label %86
    i32 548245720, label %90
    i32 308406384, label %99
    i32 -1974116679, label %104
    i32 -989433102, label %131
    i32 -2106119147, label %152
    i32 991438115, label %153
    i32 -2038955123, label %169
    i32 -1486092273, label %221
    i32 913596394, label %222
    i32 364849125, label %224
    i32 873823606, label %228
    i32 -1962835617, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %432

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 1687888295, i32 1455640891
  store i32 %27, i32* %20
  br label %432

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, -222923552
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -222923552
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 754220270, i32 364849125
  store i32 %43, i32* %20
  br label %432

; <label>:44:                                     ; preds = %21
  %45 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %15, align 4
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, -167841822
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -167841822
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
  %74 = select i1 %72, i32 848875373, i32 364849125
  store i32 %74, i32* %20
  br label %432

; <label>:75:                                     ; preds = %21
  store i32 1455640891, i32* %20
  br label %432

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -576339111, i32 1880141249
  store i32 %80, i32* %20
  br label %432

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -576339111, i32 548245720
  store i32 %85, i32* %20
  br label %432

; <label>:86:                                     ; preds = %21
  %87 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %88 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %87, i32 0, i32 4
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %9, align 8
  store i32 913596394, i32* %20
  br label %432

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %15, align 4
  %94 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  call void @_ZN11SegmentTree4evalEiii(%struct.SegmentTree* %94, i32 %91, i32 %92, i32 %93)
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 308406384, i32 991438115
  store i32 %98, i32* %20
  br label %432

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1974116679, i32 991438115
  store i32 %103, i32* %20
  br label %432

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -989433102, i32 873823606
  store i32 %130, i32* %20
  br label %432

; <label>:131:                                    ; preds = %21
  %132 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %133 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %132, i32 0, i32 1
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %133, i64 %135) #3
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2106119147, i32 873823606
  store i32 %151, i32* %20
  br label %432

; <label>:152:                                    ; preds = %21
  store i32 913596394, i32* %20
  br label %432

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 %154, -1317727167
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1317727167
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2038955123, i32 -1962835617
  store i32 %168, i32* %20
  br label %432

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %13, align 4
  %173 = mul nsw i32 %172, 2
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = sdiv i32 %183, 2
  %186 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %187 = call i64 @_ZN11SegmentTree3minEiiiii(%struct.SegmentTree* %186, i32 %170, i32 %171, i32 %175, i32 %177, i32 %185)
  store i64 %187, i64* %16, align 8
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = mul nsw i32 %190, 2
  %192 = sub i32 0, 2
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 2
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 %195, 651812639
  %198 = add i32 %197, %196
  %199 = add i32 %198, 651812639
  %200 = add nsw i32 %195, %196
  %201 = sdiv i32 %199, 2
  %202 = load i32, i32* %15, align 4
  %203 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %204 = call i64 @_ZN11SegmentTree3minEiiiii(%struct.SegmentTree* %203, i32 %188, i32 %189, i32 %193, i32 %201, i32 %202)
  store i64 %204, i64* %17, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %9, align 8
  %207 = load i32, i32* @x.10
  %208 = load i32, i32* @y.11
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
  %220 = select i1 %218, i32 -1486092273, i32 -1962835617
  store i32 %220, i32* %20
  br label %432

; <label>:221:                                    ; preds = %21
  store i32 913596394, i32* %20
  br label %432

; <label>:222:                                    ; preds = %21
  %223 = load i64, i64* %9, align 8
  ret i64 %223

; <label>:224:                                    ; preds = %21
  %225 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %226 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  store i32 %227, i32* %15, align 4
  store i32 754220270, i32* %20
  br label %432

; <label>:228:                                    ; preds = %21
  %229 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %230 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %229, i32 0, i32 1
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %230, i64 %232) #3
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %9, align 8
  store i32 -989433102, i32* %20
  br label %432

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 %238, -1370755748
  %240 = sub i32 %239, 2
  %241 = add i32 %240, -1370755748
  %242 = sub i32 %238, 2
  %243 = mul i32 %241, 2
  %244 = sub i32 %238, 788698373
  %245 = sub i32 %244, 2
  %246 = add i32 %245, 788698373
  %247 = sub i32 %238, 2
  %248 = mul i32 %246, 2
  %249 = sub i32 0, -1813583100
  %250 = sub i32 %249, %238
  %251 = add i32 %250, -1813583100
  %252 = sub i32 0, %238
  %253 = sub i32 %251, -2021286550
  %254 = add i32 %253, 2
  %255 = add i32 %254, -2021286550
  %256 = add i32 %251, 2
  %257 = shl i32 %238, 2
  %258 = sub i32 0, %238
  %259 = add i32 0, %258
  %260 = sub i32 0, %238
  %261 = sub i32 0, %259
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, 2
  %266 = mul nsw i32 %238, 2
  %267 = shl i32 %266, 1
  %268 = shl i32 %266, 1
  %269 = sub i32 %266, -1317357357
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1317357357
  %272 = sub i32 %266, 1
  %273 = mul i32 %271, 1
  %274 = sub i32 0, 63921351
  %275 = sub i32 %274, %266
  %276 = add i32 %275, 63921351
  %277 = sub i32 0, %266
  %278 = add i32 %276, -1897285058
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1897285058
  %281 = add i32 %276, 1
  %282 = sub i32 %266, 1821685903
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1821685903
  %285 = add nsw i32 %266, 1
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 0, -1925229462
  %290 = sub i32 %289, %287
  %291 = add i32 %290, -1925229462
  %292 = sub i32 0, %287
  %293 = add i32 %291, -1390232839
  %294 = add i32 %293, %288
  %295 = sub i32 %294, -1390232839
  %296 = add i32 %291, %288
  %297 = sub i32 0, %288
  %298 = sub i32 %287, %297
  %299 = add nsw i32 %287, %288
  %300 = sub i32 0, -606638119
  %301 = sub i32 %300, %298
  %302 = add i32 %301, -606638119
  %303 = sub i32 0, %298
  %304 = sub i32 0, %302
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, 2
  %309 = sub i32 %298, -976041356
  %310 = sub i32 %309, 2
  %311 = add i32 %310, -976041356
  %312 = sub i32 %298, 2
  %313 = mul i32 %311, 2
  %314 = add i32 %298, 104405663
  %315 = sub i32 %314, 2
  %316 = sub i32 %315, 104405663
  %317 = sub i32 %298, 2
  %318 = mul i32 %316, 2
  %319 = sub i32 0, 1643253904
  %320 = sub i32 %319, %298
  %321 = add i32 %320, 1643253904
  %322 = sub i32 0, %298
  %323 = sub i32 0, %321
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, 2
  %328 = add i32 %298, 1341499222
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, 1341499222
  %331 = sub i32 %298, 2
  %332 = mul i32 %330, 2
  %333 = sdiv i32 %298, 2
  %334 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %335 = call i64 @_ZN11SegmentTree3minEiiiii(%struct.SegmentTree* %334, i32 %236, i32 %237, i32 %284, i32 %286, i32 %333)
  store i64 %335, i64* %16, align 8
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %13, align 4
  %339 = add i32 %338, -948989148
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, -948989148
  %342 = sub i32 %338, 2
  %343 = mul i32 %341, 2
  %344 = shl i32 %338, 2
  %345 = shl i32 %338, 2
  %346 = mul nsw i32 %338, 2
  %347 = sub i32 0, 2
  %348 = add i32 %346, %347
  %349 = sub i32 %346, 2
  %350 = mul i32 %348, 2
  %351 = shl i32 %346, 2
  %352 = shl i32 %346, 2
  %353 = sub i32 %346, -412823889
  %354 = sub i32 %353, 2
  %355 = add i32 %354, -412823889
  %356 = sub i32 %346, 2
  %357 = mul i32 %355, 2
  %358 = shl i32 %346, 2
  %359 = sub i32 %346, -451645817
  %360 = add i32 %359, 2
  %361 = add i32 %360, -451645817
  %362 = add nsw i32 %346, 2
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %15, align 4
  %365 = add i32 %363, -665454655
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -665454655
  %368 = sub i32 %363, %364
  %369 = mul i32 %367, %364
  %370 = shl i32 %363, %364
  %371 = add i32 %363, 105865723
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, 105865723
  %374 = sub i32 %363, %364
  %375 = mul i32 %373, %364
  %376 = shl i32 %363, %364
  %377 = sub i32 %363, -2091224381
  %378 = sub i32 %377, %364
  %379 = add i32 %378, -2091224381
  %380 = sub i32 %363, %364
  %381 = mul i32 %379, %364
  %382 = shl i32 %363, %364
  %383 = shl i32 %363, %364
  %384 = shl i32 %363, %364
  %385 = sub i32 0, %364
  %386 = sub i32 %363, %385
  %387 = add nsw i32 %363, %364
  %388 = add i32 %386, -733478447
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, -733478447
  %391 = sub i32 %386, 2
  %392 = mul i32 %390, 2
  %393 = sub i32 0, 2
  %394 = add i32 %386, %393
  %395 = sub i32 %386, 2
  %396 = mul i32 %394, 2
  %397 = sub i32 %386, -1183184542
  %398 = sub i32 %397, 2
  %399 = add i32 %398, -1183184542
  %400 = sub i32 %386, 2
  %401 = mul i32 %399, 2
  %402 = add i32 0, 592333159
  %403 = sub i32 %402, %386
  %404 = sub i32 %403, 592333159
  %405 = sub i32 0, %386
  %406 = sub i32 0, 2
  %407 = sub i32 %404, %406
  %408 = add i32 %404, 2
  %409 = add i32 0, -862693444
  %410 = sub i32 %409, %386
  %411 = sub i32 %410, -862693444
  %412 = sub i32 0, %386
  %413 = sub i32 %411, 694549379
  %414 = add i32 %413, 2
  %415 = add i32 %414, 694549379
  %416 = add i32 %411, 2
  %417 = sub i32 0, 2
  %418 = add i32 %386, %417
  %419 = sub i32 %386, 2
  %420 = mul i32 %418, 2
  %421 = sub i32 %386, -767742998
  %422 = sub i32 %421, 2
  %423 = add i32 %422, -767742998
  %424 = sub i32 %386, 2
  %425 = mul i32 %423, 2
  %426 = sdiv i32 %386, 2
  %427 = load i32, i32* %15, align 4
  %428 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8
  %429 = call i64 @_ZN11SegmentTree3minEiiiii(%struct.SegmentTree* %428, i32 %336, i32 %337, i32 %361, i32 %426, i32 %427)
  store i64 %429, i64* %17, align 8
  %430 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* %9, align 8
  store i32 -2038955123, i32* %20
  br label %432

; <label>:432:                                    ; preds = %235, %228, %224, %221, %169, %153, %152, %131, %104, %99, %90, %86, %81, %76, %75, %44, %28, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 968273811
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 968273811
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %93

; <label>:16:                                     ; preds = %1, %93
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1196343994
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1196343994
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
  br i1 %44, label %46, label %93

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %90

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = sub i32 %48, -1848789967
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1848789967
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
  br i1 %72, label %74, label %97

; <label>:74:                                     ; preds = %47, %97
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
  %77 = sub i32 %75, -1880625084
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1880625084
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %97

; <label>:89:                                     ; preds = %74
  ret void

; <label>:90:                                     ; preds = %46
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #11
  unreachable

; <label>:93:                                     ; preds = %16, %1
  %94 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %94, align 8
  %95 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  br label %16

; <label>:97:                                     ; preds = %74, %47
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = sub i32 %4, 2023431066
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2023431066
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2081730849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2081730849, label %18
    i32 -770126642, label %26
    i32 1006841541, label %44
    i32 373729851, label %45
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
  %25 = select i1 %23, i32 -770126642, i32 373729851
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
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
  %43 = select i1 %41, i32 1006841541, i32 373729851
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -770126642, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = add i32 %2, 280346159
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 280346159
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %145

; <label>:16:                                     ; preds = %1, %145
  %17 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %17, align 8
  %20 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator.1"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.1"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 0
  %23 = load i32, i32* @x.30
  %24 = load i32, i32* @y.31
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
  br i1 %46, label %48, label %145

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %22)
          to label %49 unwind label %94

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.30
  %51 = load i32, i32* @y.31
  %52 = add i32 %50, 1858613717
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1858613717
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %152

; <label>:64:                                     ; preds = %49, %152
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 1
  %66 = load i32, i32* @x.30
  %67 = load i32, i32* @y.31
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %152

; <label>:91:                                     ; preds = %64
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %65)
          to label %92 unwind label %94

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 2
  store i64* null, i64** %93, align 8
  ret void

; <label>:94:                                     ; preds = %91, %48
  %95 = load i32, i32* @x.30
  %96 = load i32, i32* @y.31
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
  br i1 %106, label %108, label %154

; <label>:108:                                    ; preds = %94, %154
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %18, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %19, align 4
  %112 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %112) #3
  %113 = load i32, i32* @x.30
  %114 = load i32, i32* @y.31
  %115 = add i32 %113, -9691073
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -9691073
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  br i1 %137, label %139, label %154

; <label>:139:                                    ; preds = %108
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %18, align 8
  %142 = load i32, i32* %19, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %16, %1
  %146 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %147 = alloca i8*
  %148 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %146, align 8
  %149 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %146, align 8
  %150 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %149 to %"class.std::allocator.1"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.1"* %150) #3
  %151 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %149, i32 0, i32 0
  br label %16

; <label>:152:                                    ; preds = %64, %49
  %153 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 1
  br label %64

; <label>:154:                                    ; preds = %108, %94
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %18, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %19, align 4
  %158 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %158) #3
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
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
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, -2078766989
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2078766989
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1445860003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1445860003, label %18
    i32 412075331, label %38
    i32 1734254099, label %56
    i32 -451769324, label %57
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
  %37 = select i1 %35, i32 412075331, i32 -451769324
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
  %43 = sub i32 %41, 1353375432
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1353375432
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1734254099, i32 -451769324
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %58, align 8
  store i32 412075331, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
  %8 = add i32 %6, -269339121
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -269339121
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -458873451, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -458873451, label %20
    i32 2099859804, label %40
    i32 -2100087489, label %76
    i32 -1479536649, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 2099859804, i32 -1479536649
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %45 = bitcast %"struct.std::_Bit_iterator_base"* %44 to %"struct.std::iterator"*
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 0
  %47 = load i64*, i64** %42, align 8
  store i64* %47, i64** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 1
  %49 = load i32, i32* %43, align 4
  store i32 %49, i32* %48, align 8
  %50 = load i32, i32* @x.40
  %51 = load i32, i32* @y.41
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
  %75 = select i1 %73, i32 -2100087489, i32 -1479536649
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %78, align 8
  store i64* %1, i64** %79, align 8
  store i32 %2, i32* %80, align 4
  %81 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %78, align 8
  %82 = bitcast %"struct.std::_Bit_iterator_base"* %81 to %"struct.std::iterator"*
  %83 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %81, i32 0, i32 0
  %84 = load i64*, i64** %79, align 8
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %81, i32 0, i32 1
  %86 = load i32, i32* %80, align 4
  store i32 %86, i32* %85, align 8
  store i32 2099859804, i32* %16
  br label %87

; <label>:87:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %3, i64* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.46
  %3 = load i32, i32* @y.47
  %4 = sub i32 %2, -1940575530
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1940575530
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %62

; <label>:16:                                     ; preds = %1, %62
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %20 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %19) #3
  %21 = bitcast %"struct.std::_Bit_iterator"* %18 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i32 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i32 } %20, 1
  store i32 %25, i32* %24, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %18 to { i64*, i32 }*
  %27 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* @x.46
  %32 = load i32, i32* @y.47
  %33 = sub i32 %31, -1084513219
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1084513219
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
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %16
  invoke void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"* %19, i64* %28, i32 %30)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %16, %1
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %66 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %65) #3
  %67 = bitcast %"struct.std::_Bit_iterator"* %64 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = extractvalue { i64*, i32 } %66, 0
  store i64* %69, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = extractvalue { i64*, i32 } %66, 1
  store i32 %71, i32* %70, align 8
  %72 = bitcast %"struct.std::_Bit_iterator"* %64 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
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
  store i32 952698536, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 952698536, label %23
    i32 235166596, label %28
    i32 968001861, label %44
    i32 -1668309909, label %76
    i32 -1267570274, label %77
    i32 666930054, label %80
    i32 1439388402, label %107
    i32 2032442717, label %122
    i32 1515466242, label %123
    i32 104169829, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 235166596, i32 -1267570274
  store i32 %27, i32* %19
  br label %141

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.48
  %30 = load i32, i32* @y.49
  %31 = sub i32 %29, -951698638
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -951698638
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 968001861, i32 1515466242
  store i32 %43, i32* %19
  br label %141

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8
  %54 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i64* %53, i64* dereferenceable(8) %54)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 1
  store i64* %60, i64** %58, align 8
  %61 = load i32, i32* @x.48
  %62 = load i32, i32* @y.49
  %63 = sub i32 %61, 1054611169
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1054611169
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1668309909, i32 1515466242
  store i32 %75, i32* %19
  br label %141

; <label>:76:                                     ; preds = %20
  store i32 666930054, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %7, align 8
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %79, i64* dereferenceable(8) %78)
  store i32 666930054, i32* %19
  br label %141

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.48
  %82 = load i32, i32* @y.49
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
  %106 = select i1 %104, i32 1439388402, i32 104169829
  store i32 %106, i32* %19
  br label %141

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.48
  %109 = load i32, i32* @y.49
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
  %121 = select i1 %119, i32 2032442717, i32 104169829
  store i32 %121, i32* %19
  br label %141

; <label>:122:                                    ; preds = %20
  ret void

; <label>:123:                                    ; preds = %20
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126 to %"class.std::allocator"*
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %129 = bitcast %"class.std::vector"* %128 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8
  %133 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %127, i64* %132, i64* dereferenceable(8) %133)
  %134 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %135 = bitcast %"class.std::vector"* %134 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %137, align 8
  store i32 968001861, i32* %19
  br label %141

; <label>:140:                                    ; preds = %20
  store i32 1439388402, i32* %19
  br label %141

; <label>:141:                                    ; preds = %140, %123, %107, %80, %77, %76, %44, %28, %23, %22
  br label %20
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector.0"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %7, align 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %5
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Bvector_base"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15, i32 0, i32 1
  %17 = bitcast %"struct.std::_Bit_iterator"* %16 to %"struct.std::_Bit_iterator_base"*
  %18 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %4
  %20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22) #3
  store i64* %23, i64** %3
  %24 = alloca i32
  store i32 1641950805, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %102
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1641950805, label %28
    i32 1514333363, label %33
    i32 -1583996699, label %53
    i32 -961733665, label %69
    i32 799301178, label %84
    i32 -1073787462, label %100
    i32 -1029690465, label %101
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64*, i64** %4
  %30 = load volatile i64*, i64** %3
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 1514333363, i32 -1583996699
  store i32 %32, i32* %24
  br label %102

; <label>:33:                                     ; preds = %25
  %34 = load i8, i8* %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Bvector_base"*
  %38 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38, i32 0, i32 1
  %40 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %39, i32 0)
  %41 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = extractvalue { i64*, i32 } %40, 0
  store i64* %43, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = extractvalue { i64*, i32 } %40, 1
  store i32 %45, i32* %44, align 8
  %46 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %47 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i64 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i64 } %46, 1
  store i64 %51, i64* %50, align 8
  %52 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %35) #3
  store i32 -961733665, i32* %24
  br label %102

; <label>:53:                                     ; preds = %25
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %55 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %54) #3
  %56 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  %58 = extractvalue { i64*, i32 } %55, 0
  store i64* %58, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  %60 = extractvalue { i64*, i32 } %55, 1
  store i32 %60, i32* %59, align 8
  %61 = load i8, i8* %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* %68, i64* %65, i32 %67, i1 zeroext %62)
  store i32 -961733665, i32* %24
  br label %102

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @x.52
  %71 = load i32, i32* @y.53
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
  %83 = select i1 %81, i32 799301178, i32 -1029690465
  store i32 %83, i32* %24
  br label %102

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.52
  %86 = load i32, i32* @y.53
  %87 = add i32 %85, 1276964055
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1276964055
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1073787462, i32 -1029690465
  store i32 %99, i32* %24
  br label %102

; <label>:100:                                    ; preds = %25
  ret void

; <label>:101:                                    ; preds = %25
  store i32 799301178, i32* %24
  br label %102

; <label>:102:                                    ; preds = %101, %84, %69, %53, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = load i32, i32* @x.54
  %20 = load i32, i32* @y.55
  %21 = add i32 %19, -1835449932
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1835449932
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
  br i1 %43, label %45, label %75

; <label>:45:                                     ; preds = %18, %75
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = sub i32 %48, 1523313865
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1523313865
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
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %45
  unreachable

; <label>:75:                                     ; preds = %45, %18
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  br label %45
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 17760691
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 17760691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 364004328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 364004328, label %19
    i32 2035616848, label %27
    i32 199639029, label %57
    i32 1427551552, label %58
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
  %26 = select i1 %24, i32 2035616848, i32 1427551552
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.62
  %31 = load i32, i32* @y.63
  %32 = add i32 %30, -813813531
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -813813531
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
  %56 = select i1 %54, i32 199639029, i32 1427551552
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 2035616848, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"*, i64*, i32) #5 comdat align 2 {
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
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
  br i1 %14, label %16, label %226

; <label>:16:                                     ; preds = %2, %226
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store i64* %1, i64** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %19, align 8
  %28 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %26, i64 %27)
  store i64* %28, i64** %20, align 8
  %29 = load i64*, i64** %20, align 8
  store i64* %29, i64** %21, align 8
  %30 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load i64*, i64** %20, align 8
  %34 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %24) #3
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64*, i64** %18, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i32, i32* @x.70
  %39 = load i32, i32* @y.71
  %40 = add i32 %38, -1458674776
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1458674776
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
  br i1 %62, label %64, label %226

; <label>:64:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i64* %35, i64* dereferenceable(8) %37)
          to label %65 unwind label %81

; <label>:65:                                     ; preds = %64
  store i64* null, i64** %21, align 8
  %66 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = load i64*, i64** %20, align 8
  %75 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #3
  %77 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %69, i64* %73, i64* %74, %"class.std::allocator"* dereferenceable(1) %76)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %65
  store i64* %77, i64** %21, align 8
  %79 = load i64*, i64** %21, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %21, align 8
  br label %114

; <label>:81:                                     ; preds = %65, %64
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %22, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %23, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %22, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load i64*, i64** %21, align 8
  %89 = icmp ne i64* %88, null
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load i64*, i64** %20, align 8
  %95 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %24) #3
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %93, i64* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %108

; <label>:98:                                     ; preds = %112, %108, %102, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %22, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %193

; <label>:102:                                    ; preds = %85
  %103 = load i64*, i64** %20, align 8
  %104 = load i64*, i64** %21, align 8
  %105 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %106 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %105) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %103, i64* %104, %"class.std::allocator"* dereferenceable(1) %106)
          to label %107 unwind label %98

; <label>:107:                                    ; preds = %102
  br label %108

; <label>:108:                                    ; preds = %107, %97
  %109 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %110 = load i64*, i64** %20, align 8
  %111 = load i64, i64* %19, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %109, i64* %110, i64 %111)
          to label %112 unwind label %98

; <label>:112:                                    ; preds = %108
  invoke void @__cxa_rethrow() #12
          to label %225 unwind label %98

; <label>:113:                                    ; preds = %98
  br label %158

; <label>:114:                                    ; preds = %78
  %115 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8
  %123 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %124 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %123) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %118, i64* %122, %"class.std::allocator"* dereferenceable(1) %124)
  %125 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %126 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %130 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131, i32 0, i32 2
  %133 = load i64*, i64** %132, align 8
  %134 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = ptrtoint i64* %133 to i64
  %139 = ptrtoint i64* %137 to i64
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub i64 %138, %139
  %143 = sdiv exact i64 %141, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %125, i64* %129, i64 %143)
  %144 = load i64*, i64** %20, align 8
  %145 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %146, i32 0, i32 0
  store i64* %144, i64** %147, align 8
  %148 = load i64*, i64** %21, align 8
  %149 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %150, i32 0, i32 1
  store i64* %148, i64** %151, align 8
  %152 = load i64*, i64** %20, align 8
  %153 = load i64, i64* %19, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  %155 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %156, i32 0, i32 2
  store i64* %154, i64** %157, align 8
  ret void

; <label>:158:                                    ; preds = %113
  %159 = load i32, i32* @x.70
  %160 = load i32, i32* @y.71
  %161 = sub i32 %159, 2100907324
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2100907324
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %248

; <label>:173:                                    ; preds = %158, %248
  %174 = load i8*, i8** %22, align 8
  %175 = load i32, i32* %23, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  %178 = load i32, i32* @x.70
  %179 = load i32, i32* @y.71
  %180 = sub i32 %178, -1884381505
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1884381505
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %248

; <label>:192:                                    ; preds = %173
  resume { i8*, i32 } %177

; <label>:193:                                    ; preds = %98
  %194 = load i32, i32* @x.70
  %195 = load i32, i32* @y.71
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
  br i1 %205, label %207, label %253

; <label>:207:                                    ; preds = %193, %253
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #11
  %210 = load i32, i32* @x.70
  %211 = load i32, i32* @y.71
  %212 = add i32 %210, -32257020
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -32257020
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %253

; <label>:224:                                    ; preds = %207
  unreachable

; <label>:225:                                    ; preds = %112
  unreachable

; <label>:226:                                    ; preds = %16, %2
  %227 = alloca %"class.std::vector"*, align 8
  %228 = alloca i64*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64*, align 8
  %231 = alloca i64*, align 8
  %232 = alloca i8*
  %233 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %227, align 8
  store i64* %1, i64** %228, align 8
  %234 = load %"class.std::vector"*, %"class.std::vector"** %227, align 8
  %235 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %234, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %235, i64* %229, align 8
  %236 = bitcast %"class.std::vector"* %234 to %"struct.std::_Vector_base"*
  %237 = load i64, i64* %229, align 8
  %238 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %236, i64 %237)
  store i64* %238, i64** %230, align 8
  %239 = load i64*, i64** %230, align 8
  store i64* %239, i64** %231, align 8
  %240 = bitcast %"class.std::vector"* %234 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %241 to %"class.std::allocator"*
  %243 = load i64*, i64** %230, align 8
  %244 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %234) #3
  %245 = getelementptr inbounds i64, i64* %243, i64 %244
  %246 = load i64*, i64** %228, align 8
  %247 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %246) #3
  br label %16

; <label>:248:                                    ; preds = %173, %158
  %249 = load i8*, i8** %22, align 8
  %250 = load i32, i32* %23, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  br label %173

; <label>:253:                                    ; preds = %207, %193
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #11
  br label %207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
  %8 = sub i32 %6, -2131817290
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2131817290
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 595530358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 595530358, label %20
    i32 1504689952, label %40
    i32 1474488553, label %66
    i32 1546834814, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 1504689952, i32 1546834814
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i8* %46 to i64*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %47, align 8
  %51 = load i32, i32* @x.72
  %52 = load i32, i32* @y.73
  %53 = add i32 %51, 1908583308
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1908583308
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1474488553, i32 1546834814
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = bitcast i64* %72 to i8*
  %74 = bitcast i8* %73 to i64*
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  store i32 1504689952, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
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
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -1466573283, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %147
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1466573283, label %28
    i32 -1891011809, label %33
    i32 -926584727, label %35
    i32 -1794368640, label %51
    i32 -1699426884, label %79
    i32 362593638, label %99
    i32 1448053187, label %102
    i32 -1244390346, label %105
    i32 -1984952243, label %120
    i32 -1503021503, label %136
    i32 984634692, label %138
    i32 -1739325807, label %140
    i32 1228301134, label %145
  ]

; <label>:27:                                     ; preds = %25
  br label %147

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1891011809, i32 -926584727
  store i32 %32, i32* %23
  br label %147

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, 4157787029874731962
  %43 = add i64 %42, %41
  %44 = add i64 %43, 4157787029874731962
  %45 = add i64 %37, %41
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1448053187, i32 -1794368640
  store i32 %50, i32* %23
  br label %147

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* @x.76
  %53 = load i32, i32* @y.77
  %54 = add i32 %52, -2078129917
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2078129917
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
  %78 = select i1 %76, i32 -1699426884, i32 -1739325807
  store i32 %78, i32* %23
  br label %147

; <label>:79:                                     ; preds = %25
  %80 = load i64, i64* %12, align 8
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %82 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %81) #3
  %83 = icmp ugt i64 %80, %82
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.76
  %85 = load i32, i32* @y.77
  %86 = add i32 %84, -1460844200
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1460844200
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 362593638, i32 -1739325807
  store i32 %98, i32* %23
  br label %147

; <label>:99:                                     ; preds = %25
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 1448053187, i32 -1244390346
  store i32 %101, i32* %23
  br label %147

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %104 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %103) #3
  store i32 984634692, i32* %23
  store i64 %104, i64* %24
  br label %147

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.76
  %107 = load i32, i32* @y.77
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
  %119 = select i1 %117, i32 -1984952243, i32 1228301134
  store i32 %119, i32* %23
  br label %147

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %4
  %122 = load i32, i32* @x.76
  %123 = load i32, i32* @y.77
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
  %135 = select i1 %133, i32 -1503021503, i32 1228301134
  store i32 %135, i32* %23
  br label %147

; <label>:136:                                    ; preds = %25
  store i32 984634692, i32* %23
  %137 = load volatile i64, i64* %4
  store i64 %137, i64* %24
  br label %147

; <label>:138:                                    ; preds = %25
  %139 = load i64, i64* %24
  ret i64 %139

; <label>:140:                                    ; preds = %25
  %141 = load i64, i64* %12, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %143 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %142) #3
  %144 = icmp ugt i64 %141, %143
  store i32 -1699426884, i32* %23
  br label %147

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* %12, align 8
  store i32 -1984952243, i32* %23
  br label %147

; <label>:147:                                    ; preds = %145, %140, %136, %120, %105, %102, %99, %79, %51, %35, %28, %27
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
  %9 = load i32, i32* @x.78
  %10 = load i32, i32* @y.79
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
  store i32 -1339610742, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %131
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1339610742, label %23
    i32 -687840629, label %31
    i32 1780527667, label %54
    i32 396045024, label %57
    i32 -710917126, label %64
    i32 -2140406394, label %65
    i32 -26362156, label %94
    i32 -107059647, label %122
    i32 -1396680201, label %124
    i32 601497213, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -687840629, i32 -1396680201
  store i32 %30, i32* %18
  br label %131

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
  %39 = load i32, i32* @x.78
  %40 = load i32, i32* @y.79
  %41 = add i32 %39, 22948907
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 22948907
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1780527667, i32 -1396680201
  store i32 %53, i32* %18
  br label %131

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 396045024, i32 -710917126
  store i32 %56, i32* %18
  br label %131

; <label>:57:                                     ; preds = %20
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  %63 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %62)
  store i32 -2140406394, i32* %18
  store i64* %63, i64** %19
  br label %131

; <label>:64:                                     ; preds = %20
  store i32 -2140406394, i32* %18
  store i64* null, i64** %19
  br label %131

; <label>:65:                                     ; preds = %20
  %66 = load i64*, i64** %19
  store i64* %66, i64** %3
  %67 = load i32, i32* @x.78
  %68 = load i32, i32* @y.79
  %69 = sub i32 %67, 1950622130
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1950622130
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
  %93 = select i1 %91, i32 -26362156, i32 601497213
  store i32 %93, i32* %18
  br label %131

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.78
  %96 = load i32, i32* @y.79
  %97 = sub i32 %95, 1792399821
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1792399821
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -107059647, i32 601497213
  store i32 %121, i32* %18
  br label %131

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %3
  ret i64* %123

; <label>:124:                                    ; preds = %20
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 -687840629, i32* %18
  br label %131

; <label>:130:                                    ; preds = %20
  store i32 -26362156, i32* %18
  br label %131

; <label>:131:                                    ; preds = %130, %124, %94, %65, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, -416885976
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -416885976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 101410588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 101410588, label %19
    i32 638022198, label %39
    i32 1725765229, label %72
    i32 -1195279007, label %73
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
  %38 = select i1 %36, i32 638022198, i32 -1195279007
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i64* %44)
  %45 = load i32, i32* @x.84
  %46 = load i32, i32* @y.85
  %47 = sub i32 %45, -664296588
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -664296588
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
  %71 = select i1 %69, i32 1725765229, i32 -1195279007
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %77, i64* %78)
  store i32 638022198, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  store i32 -2130001463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2130001463, label %15
    i32 2035372167, label %19
    i32 -508679771, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2035372167, i32 -508679771
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -508679771, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  %9 = load i32, i32* @x.90
  %10 = load i32, i32* @y.91
  %11 = sub i32 %9, -1033390471
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1033390471
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -923315983, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -923315983, label %23
    i32 616797948, label %43
    i32 199289198, label %83
    i32 -1799987580, label %86
    i32 -167295299, label %90
    i32 112684184, label %94
    i32 1839442116, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 616797948, i32 1839442116
  store i32 %42, i32* %19
  br label %106

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
  %56 = load i32, i32* @x.90
  %57 = load i32, i32* @y.91
  %58 = add i32 %56, -377299254
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -377299254
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
  %82 = select i1 %80, i32 199289198, i32 1839442116
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1799987580, i32 -167295299
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 112684184, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 112684184, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %102, %104
  store i32 616797948, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = add i32 %5, -1293962917
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1293962917
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -904351435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -904351435, label %19
    i32 -2042456062, label %39
    i32 -914516327, label %71
    i32 -1059795843, label %73
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
  %38 = select i1 %36, i32 -2042456062, i32 -1059795843
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.94
  %45 = load i32, i32* @y.95
  %46 = add i32 %44, -399085629
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -399085629
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
  %70 = select i1 %68, i32 -914516327, i32 -1059795843
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
  %77 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -2042456062, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = add i32 %4, 1681126655
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1681126655
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1429956305, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1429956305, label %18
    i32 1412415429, label %38
    i32 -566744626, label %68
    i32 1761060516, label %69
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
  %37 = select i1 %35, i32 1412415429, i32 1761060516
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
  %43 = sub i32 %41, -654567698
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -654567698
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
  %67 = select i1 %65, i32 -566744626, i32 1761060516
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1412415429, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.100
  %9 = load i32, i32* @y.101
  %10 = add i32 %8, 403761565
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 403761565
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 430551948, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 430551948, label %22
    i32 840282007, label %30
    i32 -816645333, label %67
    i32 -1177657595, label %70
    i32 2097147421, label %71
    i32 1583665966, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 840282007, i32 1583665966
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.100
  %41 = load i32, i32* @y.101
  %42 = sub i32 %40, -636747137
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -636747137
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
  %66 = select i1 %64, i32 -816645333, i32 1583665966
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1177657595, i32 2097147421
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
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
  store i32 840282007, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, 270581370
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 270581370
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -688416425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -688416425, label %19
    i32 2102981962, label %27
    i32 1870120675, label %59
    i32 -1750054720, label %61
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
  %26 = select i1 %24, i32 2102981962, i32 -1750054720
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
  %33 = load i32, i32* @x.104
  %34 = load i32, i32* @y.105
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
  %58 = select i1 %56, i32 1870120675, i32 -1750054720
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
  store i32 2102981962, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.120
  %11 = load i32, i32* @y.121
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
  store i32 382266154, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 382266154, label %23
    i32 1668883575, label %43
    i32 423810605, label %79
    i32 1865287054, label %82
    i32 1273965356, label %92
    i32 -2065595045, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %166

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
  %42 = select i1 %40, i32 1668883575, i32 -2065595045
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = add i64 %53, 9194448460286417004
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 9194448460286417004
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.120
  %65 = load i32, i32* @y.121
  %66 = sub i32 %64, 428280506
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 428280506
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 423810605, i32 -2065595045
  store i32 %78, i32* %19
  br label %166

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1865287054, i32 1273965356
  store i32 %81, i32* %19
  br label %166

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast i64* %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 8, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 1273965356, i32* %19
  br label %166

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  ret i64* %97

; <label>:98:                                     ; preds = %20
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  store i64* %2, i64** %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64*, i64** %99, align 8
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, -397786096166393648
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -397786096166393648
  %110 = sub i64 %105, %106
  %111 = mul i64 %109, %106
  %112 = add i64 %105, 3024949863015359087
  %113 = sub i64 %112, %106
  %114 = sub i64 %113, 3024949863015359087
  %115 = sub i64 %105, %106
  %116 = mul i64 %114, %106
  %117 = shl i64 %105, %106
  %118 = sub i64 %105, 6803036072690291836
  %119 = sub i64 %118, %106
  %120 = add i64 %119, 6803036072690291836
  %121 = sub i64 %105, %106
  %122 = mul i64 %120, %106
  %123 = sub i64 0, %106
  %124 = add i64 %105, %123
  %125 = sub i64 %105, %106
  %126 = sub i64 0, -8715214235883371968
  %127 = sub i64 %126, %124
  %128 = add i64 %127, -8715214235883371968
  %129 = sub i64 0, %124
  %130 = sub i64 0, %128
  %131 = sub i64 0, 8
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 8
  %135 = sub i64 %124, 7729053528358693090
  %136 = sub i64 %135, 8
  %137 = add i64 %136, 7729053528358693090
  %138 = sub i64 %124, 8
  %139 = mul i64 %137, 8
  %140 = add i64 %124, 5213197688636180148
  %141 = sub i64 %140, 8
  %142 = sub i64 %141, 5213197688636180148
  %143 = sub i64 %124, 8
  %144 = mul i64 %142, 8
  %145 = sub i64 0, 7646887520501925442
  %146 = sub i64 %145, %124
  %147 = add i64 %146, 7646887520501925442
  %148 = sub i64 0, %124
  %149 = sub i64 %147, -479809522113311175
  %150 = add i64 %149, 8
  %151 = add i64 %150, -479809522113311175
  %152 = add i64 %147, 8
  %153 = shl i64 %124, 8
  %154 = shl i64 %124, 8
  %155 = add i64 0, -6635122146685891613
  %156 = sub i64 %155, %124
  %157 = sub i64 %156, -6635122146685891613
  %158 = sub i64 0, %124
  %159 = sub i64 %157, -7704799250794992561
  %160 = add i64 %159, 8
  %161 = add i64 %160, -7704799250794992561
  %162 = add i64 %157, 8
  %163 = sdiv exact i64 %124, 8
  store i64 %163, i64* %102, align 8
  %164 = load i64, i64* %102, align 8
  %165 = icmp ne i64 %164, 0
  store i32 1668883575, i32* %19
  br label %166

; <label>:166:                                    ; preds = %98, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, 123286610
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 123286610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -993077520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -993077520, label %19
    i32 -2053732489, label %39
    i32 -1960356760, label %69
    i32 -1891270852, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -2053732489, i32 -1891270852
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.122
  %43 = load i32, i32* @y.123
  %44 = add i32 %42, 941683940
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 941683940
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
  %68 = select i1 %66, i32 -1960356760, i32 -1891270852
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -2053732489, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
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
  store i32 1645118197, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1645118197, label %18
    i32 1960241410, label %26
    i32 -341798759, label %58
    i32 152682285, label %60
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
  %25 = select i1 %23, i32 1960241410, i32 152682285
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.126
  %32 = load i32, i32* @y.127
  %33 = sub i32 %31, -300088733
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -300088733
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
  %57 = select i1 %55, i32 -341798759, i32 152682285
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 1960241410, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = add i32 %5, -1499314028
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1499314028
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 910852114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 910852114, label %19
    i32 1454622709, label %39
    i32 -1790475909, label %71
    i32 -989430817, label %72
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
  %38 = select i1 %36, i32 1454622709, i32 -989430817
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %41, align 8
  store i64* %44, i64** %43, align 8
  %45 = load i32, i32* @x.128
  %46 = load i32, i32* @y.129
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
  %70 = select i1 %68, i32 -1790475909, i32 -989430817
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator"*, align 8
  %74 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load i64*, i64** %74, align 8
  store i64* %77, i64** %76, align 8
  store i32 1454622709, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
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
  store i32 -953485329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -953485329, label %19
    i32 -1468526883, label %39
    i32 846582933, label %62
    i32 1021062725, label %63
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
  %38 = select i1 %36, i32 -1468526883, i32 1021062725
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
  %47 = load i32, i32* @x.132
  %48 = load i32, i32* @y.133
  %49 = add i32 %47, -1250230874
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1250230874
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 846582933, i32 1021062725
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
  store i32 -1468526883, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  store i32 -1083327645, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1083327645, label %23
    i32 773070412, label %28
    i32 -1624238229, label %56
    i32 -564912022, label %101
    i32 -2031462230, label %102
    i32 1381374521, label %106
    i32 -1889609796, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 773070412, i32 -2031462230
  store i32 %27, i32* %19
  br label %125

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.136
  %30 = load i32, i32* @y.137
  %31 = sub i32 %29, 279050130
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 279050130
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
  %55 = select i1 %53, i32 -1624238229, i32 -1889609796
  store i32 %55, i32* %19
  br label %125

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, i64* %65, i64* dereferenceable(8) %67)
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 1
  store i64* %73, i64** %71, align 8
  %74 = load i32, i32* @x.136
  %75 = load i32, i32* @y.137
  %76 = add i32 %74, 28051761
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 28051761
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
  %100 = select i1 %98, i32 -564912022, i32 -1889609796
  store i32 %100, i32* %19
  br label %125

; <label>:101:                                    ; preds = %20
  store i32 1381374521, i32* %19
  br label %125

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %7, align 8
  %104 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %103) #3
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %105, i64* dereferenceable(8) %104)
  store i32 1381374521, i32* %19
  br label %125

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110 to %"class.std::allocator"*
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %114, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8
  %117 = load i64*, i64** %7, align 8
  %118 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %117) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %111, i64* %116, i64* dereferenceable(8) %118)
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %120 = bitcast %"class.std::vector"* %119 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  store i64* %124, i64** %122, align 8
  store i32 -1624238229, i32* %19
  br label %125

; <label>:125:                                    ; preds = %107, %102, %101, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %25 = load i32, i32* @x.144
  %26 = load i32, i32* @y.145
  %27 = sub i32 %25, 1169556941
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1169556941
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
  br i1 %49, label %51, label %296

; <label>:51:                                     ; preds = %24, %296
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
  %63 = load i32, i32* @x.144
  %64 = load i32, i32* @y.145
  %65 = add i32 %63, 770218136
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 770218136
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %296

; <label>:77:                                     ; preds = %51
  %78 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %77
  store i64* %78, i64** %7, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %7, align 8
  br label %174

; <label>:82:                                     ; preds = %77, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load i64*, i64** %7, align 8
  %90 = icmp ne i64* %89, null
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load i64*, i64** %6, align 8
  %96 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %94, i64* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %138

; <label>:99:                                     ; preds = %172, %138, %136, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %173 unwind label %224

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* @x.144
  %105 = load i32, i32* @y.145
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
  br i1 %115, label %117, label %308

; <label>:117:                                    ; preds = %103, %308
  %118 = load i64*, i64** %6, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  %122 = load i32, i32* @x.144
  %123 = load i32, i32* @y.145
  %124 = sub i32 %122, -1387563737
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1387563737
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %308

; <label>:136:                                    ; preds = %117
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %118, i64* %119, %"class.std::allocator"* dereferenceable(1) %121)
          to label %137 unwind label %99

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %137, %98
  %139 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %140 = load i64*, i64** %6, align 8
  %141 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %139, i64* %140, i64 %141)
          to label %142 unwind label %99

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.144
  %144 = load i32, i32* @y.145
  %145 = sub i32 %143, -2087776653
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2087776653
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %313

; <label>:157:                                    ; preds = %142, %313
  %158 = load i32, i32* @x.144
  %159 = load i32, i32* @y.145
  %160 = add i32 %158, 1882233231
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1882233231
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %313

; <label>:172:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %255 unwind label %99

; <label>:173:                                    ; preds = %99
  br label %219

; <label>:174:                                    ; preds = %79
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %180, i32 0, i32 1
  %182 = load i64*, i64** %181, align 8
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %183) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %178, i64* %182, %"class.std::allocator"* dereferenceable(1) %184)
  %185 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %186 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %187, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %191, i32 0, i32 2
  %193 = load i64*, i64** %192, align 8
  %194 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = ptrtoint i64* %193 to i64
  %199 = ptrtoint i64* %197 to i64
  %200 = add i64 %198, 8691721738542601742
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 8691721738542601742
  %203 = sub i64 %198, %199
  %204 = sdiv exact i64 %202, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %185, i64* %189, i64 %204)
  %205 = load i64*, i64** %6, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %207, i32 0, i32 0
  store i64* %205, i64** %208, align 8
  %209 = load i64*, i64** %7, align 8
  %210 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %211, i32 0, i32 1
  store i64* %209, i64** %212, align 8
  %213 = load i64*, i64** %6, align 8
  %214 = load i64, i64* %5, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %217, i32 0, i32 2
  store i64* %215, i64** %218, align 8
  ret void

; <label>:219:                                    ; preds = %173
  %220 = load i8*, i8** %8, align 8
  %221 = load i32, i32* %9, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  resume { i8*, i32 } %223

; <label>:224:                                    ; preds = %99
  %225 = load i32, i32* @x.144
  %226 = load i32, i32* @y.145
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %314

; <label>:238:                                    ; preds = %224, %314
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #11
  %241 = load i32, i32* @x.144
  %242 = load i32, i32* @y.145
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %314

; <label>:254:                                    ; preds = %238
  unreachable

; <label>:255:                                    ; preds = %172
  %256 = load i32, i32* @x.144
  %257 = load i32, i32* @y.145
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %317

; <label>:281:                                    ; preds = %255, %317
  %282 = load i32, i32* @x.144
  %283 = load i32, i32* @y.145
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
  br i1 %293, label %295, label %317

; <label>:295:                                    ; preds = %281
  unreachable

; <label>:296:                                    ; preds = %51, %24
  store i64* null, i64** %7, align 8
  %297 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %298, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8
  %301 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %302, i32 0, i32 1
  %304 = load i64*, i64** %303, align 8
  %305 = load i64*, i64** %6, align 8
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %306) #3
  br label %51

; <label>:308:                                    ; preds = %117, %103
  %309 = load i64*, i64** %6, align 8
  %310 = load i64*, i64** %7, align 8
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %311) #3
  br label %117

; <label>:313:                                    ; preds = %157, %142
  br label %157

; <label>:314:                                    ; preds = %238, %224
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  call void @__clang_call_terminate(i8* %316) #11
  br label %238

; <label>:317:                                    ; preds = %281, %255
  br label %281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = sub i32 %6, -1519191377
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1519191377
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 653253322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 653253322, label %20
    i32 -2021680977, label %40
    i32 -1547651736, label %65
    i32 1887604280, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -2021680977, i32 1887604280
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i8* %46 to i64*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %47, align 8
  %51 = load i32, i32* @x.146
  %52 = load i32, i32* @y.147
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
  %64 = select i1 %62, i32 -1547651736, i32 1887604280
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = bitcast i64* %71 to i8*
  %73 = bitcast i8* %72 to i64*
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  store i32 -2021680977, i32* %16
  br label %77

; <label>:77:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
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
  store i32 -165201383, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -165201383, label %14
    i32 -490992989, label %18
    i32 1004895444, label %25
    i32 595556140, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -490992989, i32 1004895444
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
  store i32 595556140, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 595556140, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"*, i32) #0 comdat align 2 {
  %3 = alloca { i64*, i32 }
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
  store i32 -1864817854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1864817854, label %19
    i32 -1125532438, label %27
    i32 -62336385, label %63
    i32 1898473300, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1125532438, i32 1898473300
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %33 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.std::_Bit_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %34)
  %35 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  store { i64*, i32 } %36, { i64*, i32 }* %3
  %37 = load i32, i32* @x.150
  %38 = load i32, i32* @y.151
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
  %62 = select i1 %60, i32 -62336385, i32 1898473300
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Bit_iterator", align 8
  %67 = alloca %"struct.std::_Bit_iterator"*, align 8
  %68 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %67, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %66 to i8*
  %71 = bitcast %"struct.std::_Bit_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = bitcast %"struct.std::_Bit_iterator"* %69 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %72)
  %73 = bitcast %"struct.std::_Bit_iterator"* %66 to { i64*, i32 }*
  %74 = load { i64*, i32 }, { i64*, i32 }* %73, align 8
  store i32 -1125532438, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
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
  store i32 1243777694, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1243777694, label %14
    i32 1383440033, label %18
    i32 149911196, label %34
    i32 -1093073815, label %72
    i32 -1263746497, label %73
    i32 1072493713, label %100
    i32 -601241300, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1383440033, i32 -1263746497
  store i32 %17, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.154
  %20 = load i32, i32* @y.155
  %21 = sub i32 %19, 752988619
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 752988619
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 149911196, i32 -601241300
  store i32 %33, i32* %10
  br label %134

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %39 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = xor i64 %41, -1
  %43 = xor i64 %37, -1
  %44 = xor i64 -4974651944172064905, -1
  %45 = and i64 %42, -4974651944172064905
  %46 = and i64 %41, %44
  %47 = and i64 %43, -4974651944172064905
  %48 = and i64 %37, %44
  %49 = or i64 %45, %46
  %50 = or i64 %47, %48
  %51 = xor i64 %49, %50
  %52 = or i64 %42, %43
  %53 = xor i64 %52, -1
  %54 = or i64 -4974651944172064905, %44
  %55 = and i64 %53, %54
  %56 = or i64 %51, %55
  %57 = or i64 %41, %37
  store i64 %56, i64* %40, align 8
  %58 = load i32, i32* @x.154
  %59 = load i32, i32* @y.155
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
  %71 = select i1 %69, i32 -1093073815, i32 -601241300
  store i32 %71, i32* %10
  br label %134

; <label>:72:                                     ; preds = %11
  store i32 1072493713, i32* %10
  br label %134

; <label>:73:                                     ; preds = %11
  %74 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %75 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 4217268506208280173, %77
  %79 = xor i64 4217268506208280173, -1
  %80 = and i64 %76, %79
  %81 = xor i64 -1, -1
  %82 = and i64 %81, 4217268506208280173
  %83 = and i64 -1, %79
  %84 = or i64 %78, %80
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = xor i64 %76, -1
  %88 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %89 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %90, align 8
  %92 = xor i64 %91, -1
  %93 = xor i64 %86, -1
  %94 = xor i64 -3657699533695048439, -1
  %95 = or i64 %92, %93
  %96 = or i64 -3657699533695048439, %94
  %97 = xor i64 %95, -1
  %98 = and i64 %97, %96
  %99 = and i64 %91, %86
  store i64 %98, i64* %90, align 8
  store i32 1072493713, i32* %10
  br label %134

; <label>:100:                                    ; preds = %11
  %101 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %101

; <label>:102:                                    ; preds = %11
  %103 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %104 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %107 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %105
  %111 = add i64 %109, %110
  %112 = sub i64 %109, %105
  %113 = mul i64 %111, %105
  %114 = sub i64 0, %109
  %115 = add i64 0, %114
  %116 = sub i64 0, %109
  %117 = add i64 %115, 5369646539104559280
  %118 = add i64 %117, %105
  %119 = sub i64 %118, 5369646539104559280
  %120 = add i64 %115, %105
  %121 = shl i64 %109, %105
  %122 = sub i64 0, 2791093496868459277
  %123 = sub i64 %122, %109
  %124 = add i64 %123, 2791093496868459277
  %125 = sub i64 0, %109
  %126 = sub i64 %124, -8636035945798283417
  %127 = add i64 %126, %105
  %128 = add i64 %127, -8636035945798283417
  %129 = add i64 %124, %105
  %130 = and i64 %109, %105
  %131 = xor i64 %109, %105
  %132 = or i64 %130, %131
  %133 = or i64 %109, %105
  store i64 %132, i64* %108, align 8
  store i32 149911196, i32* %10
  br label %134

; <label>:134:                                    ; preds = %102, %73, %72, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"*, i64*, i32, i1 zeroext) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_reference"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_const_iterator"*
  %15 = alloca %"struct.std::_Bit_iterator"*
  %16 = alloca %"struct.std::_Bit_const_iterator"*
  %17 = alloca %"struct.std::_Bit_iterator"*
  %18 = alloca %"struct.std::_Bit_iterator"*
  %19 = alloca i64**
  %20 = alloca i64*
  %21 = alloca %"struct.std::_Bit_reference"*
  %22 = alloca %"struct.std::_Bit_iterator"*
  %23 = alloca %"struct.std::_Bit_iterator"*
  %24 = alloca %"struct.std::_Bit_iterator"*
  %25 = alloca %"struct.std::_Bit_iterator"*
  %26 = alloca i8*
  %27 = alloca %"struct.std::_Bit_iterator"*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.156
  %31 = load i32, i32* @y.157
  %32 = sub i32 %30, 847726496
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 847726496
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 892512928, i32* %40
  br label %41

; <label>:41:                                     ; preds = %4, %562
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 892512928, label %44
    i32 -486360160, label %52
    i32 545610678, label %121
    i32 -1208672341, label %124
    i32 659602492, label %190
    i32 1440534644, label %217
    i32 -1682848612, label %383
    i32 -1606421154, label %384
    i32 1538787537, label %385
    i32 1478818860, label %423
  ]

; <label>:43:                                     ; preds = %41
  br label %562

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -486360160, i32 1538787537
  store i32 %51, i32* %40
  br label %562

; <label>:52:                                     ; preds = %41
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %53, %"struct.std::_Bit_iterator"** %27
  %54 = alloca %"class.std::vector.0"*, align 8
  %55 = alloca i8, align 1
  store i8* %55, i8** %26
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %56, %"struct.std::_Bit_iterator"** %25
  %57 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %57, %"struct.std::_Bit_iterator"** %24
  %58 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %58, %"struct.std::_Bit_iterator"** %23
  %59 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %59, %"struct.std::_Bit_iterator"** %22
  %60 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %60, %"struct.std::_Bit_reference"** %21
  %61 = alloca i64, align 8
  store i64* %61, i64** %20
  %62 = alloca i64*, align 8
  store i64** %62, i64*** %19
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %63, %"struct.std::_Bit_iterator"** %18
  %64 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %64, %"struct.std::_Bit_iterator"** %17
  %65 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %65, %"struct.std::_Bit_const_iterator"** %16
  %66 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %66, %"struct.std::_Bit_iterator"** %15
  %67 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %67, %"struct.std::_Bit_const_iterator"** %14
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %68, %"struct.std::_Bit_iterator"** %13
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %69, %"struct.std::_Bit_iterator"** %12
  %70 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %70, %"struct.std::_Bit_reference"** %11
  %71 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %71, %"struct.std::_Bit_iterator"** %10
  %72 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %72, %"struct.std::_Bit_iterator"** %9
  %73 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %73, %"struct.std::_Bit_iterator"** %8
  %74 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %74, %"struct.std::_Bit_iterator"** %7
  %75 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  store i64* %1, i64** %77, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  store i32 %2, i32* %78, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %54, align 8
  %79 = zext i1 %3 to i8
  %80 = load volatile i8*, i8** %26
  store i8 %79, i8* %80, align 1
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %6
  %82 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Bvector_base"*
  %84 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %84, i32 0, i32 1
  %86 = bitcast %"struct.std::_Bit_iterator"* %85 to %"struct.std::_Bit_iterator_base"*
  %87 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %90 = bitcast %"class.std::vector.0"* %89 to %"struct.std::_Bvector_base"*
  %91 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %90, i32 0, i32 0
  %92 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %91) #3
  %93 = icmp ne i64* %88, %92
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.156
  %95 = load i32, i32* @y.157
  %96 = sub i32 %94, 129965376
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 129965376
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 545610678, i32 1538787537
  store i32 %120, i32* %40
  br label %562

; <label>:121:                                    ; preds = %41
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 -1208672341, i32 659602492
  store i32 %123, i32* %40
  br label %562

; <label>:124:                                    ; preds = %41
  %125 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %126 = bitcast %"struct.std::_Bit_iterator"* %125 to i8*
  %127 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %128 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 16, i32 8, i1 false)
  %129 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %130 = bitcast %"class.std::vector.0"* %129 to %"struct.std::_Bvector_base"*
  %131 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %131, i32 0, i32 1
  %133 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %134 = bitcast %"struct.std::_Bit_iterator"* %133 to i8*
  %135 = bitcast %"struct.std::_Bit_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 8, i1 false)
  %136 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %137 = bitcast %"class.std::vector.0"* %136 to %"struct.std::_Bvector_base"*
  %138 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %138, i32 0, i32 1
  %140 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %139, i64 1)
  %141 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %142 = bitcast %"struct.std::_Bit_iterator"* %141 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  %144 = extractvalue { i64*, i32 } %140, 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  %146 = extractvalue { i64*, i32 } %140, 1
  store i32 %146, i32* %145, align 8
  %147 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %148 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %154 = bitcast %"struct.std::_Bit_iterator"* %153 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %160 = bitcast %"struct.std::_Bit_iterator"* %159 to { i64*, i32 }*
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %150, i32 %152, i64* %156, i32 %158, i64* %162, i32 %164)
  %166 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %167 = bitcast %"struct.std::_Bit_iterator"* %166 to { i64*, i32 }*
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 0
  %169 = extractvalue { i64*, i32 } %165, 0
  store i64* %169, i64** %168, align 8
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 1
  %171 = extractvalue { i64*, i32 } %165, 1
  store i32 %171, i32* %170, align 8
  %172 = load volatile i8*, i8** %26
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %176 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %175)
  %177 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %21
  %178 = bitcast %"struct.std::_Bit_reference"* %177 to { i64*, i64 }*
  %179 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %178, i32 0, i32 0
  %180 = extractvalue { i64*, i64 } %176, 0
  store i64* %180, i64** %179, align 8
  %181 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %178, i32 0, i32 1
  %182 = extractvalue { i64*, i64 } %176, 1
  store i64 %182, i64* %181, align 8
  %183 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %21
  %184 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %183, i1 zeroext %174) #3
  %185 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %186 = bitcast %"class.std::vector.0"* %185 to %"struct.std::_Bvector_base"*
  %187 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %187, i32 0, i32 1
  %189 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %188)
  store i32 -1606421154, i32* %40
  br label %562

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* @x.156
  %192 = load i32, i32* @y.157
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1440534644, i32 1478818860
  store i32 %216, i32* %40
  br label %562

; <label>:217:                                    ; preds = %41
  %218 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %219 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %218, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  %220 = load volatile i64*, i64** %20
  store i64 %219, i64* %220, align 8
  %221 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %222 = bitcast %"class.std::vector.0"* %221 to %"struct.std::_Bvector_base"*
  %223 = load volatile i64*, i64** %20
  %224 = load i64, i64* %223, align 8
  %225 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %222, i64 %224)
  %226 = load volatile i64**, i64*** %19
  store i64* %225, i64** %226, align 8
  %227 = load volatile i64**, i64*** %19
  %228 = load i64*, i64** %227, align 8
  %229 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %228) #3
  %230 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %230, i64* %229, i32 0)
  %231 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %232 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %231) #3
  %233 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %234 = bitcast %"struct.std::_Bit_iterator"* %233 to { i64*, i32 }*
  %235 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %234, i32 0, i32 0
  %236 = extractvalue { i64*, i32 } %232, 0
  store i64* %236, i64** %235, align 8
  %237 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %234, i32 0, i32 1
  %238 = extractvalue { i64*, i32 } %232, 1
  store i32 %238, i32* %237, align 8
  %239 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %240 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %239, %"struct.std::_Bit_iterator"* dereferenceable(16) %240)
  %241 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %242 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %242, %"struct.std::_Bit_iterator"* dereferenceable(16) %241)
  %243 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %244 = bitcast %"struct.std::_Bit_iterator"* %243 to i8*
  %245 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %246 = bitcast %"struct.std::_Bit_iterator"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 16, i32 8, i1 false)
  %247 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %248 = bitcast %"struct.std::_Bit_const_iterator"* %247 to { i64*, i32 }*
  %249 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %248, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %248, i32 0, i32 1
  %252 = load i32, i32* %251, align 8
  %253 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  %254 = bitcast %"struct.std::_Bit_const_iterator"* %253 to { i64*, i32 }*
  %255 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %254, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8
  %257 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %254, i32 0, i32 1
  %258 = load i32, i32* %257, align 8
  %259 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %260 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %261 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %260, i64* %250, i32 %252, i64* %256, i32 %258, %"struct.std::_Bit_iterator"* byval align 8 %259)
  %262 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %263 = bitcast %"struct.std::_Bit_iterator"* %262 to { i64*, i32 }*
  %264 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %263, i32 0, i32 0
  %265 = extractvalue { i64*, i32 } %261, 0
  store i64* %265, i64** %264, align 8
  %266 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %263, i32 0, i32 1
  %267 = extractvalue { i64*, i32 } %261, 1
  store i32 %267, i32* %266, align 8
  %268 = load volatile i8*, i8** %26
  %269 = load i8, i8* %268, align 1
  %270 = trunc i8 %269 to i1
  %271 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %272 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %271, i32 0)
  %273 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %274 = bitcast %"struct.std::_Bit_iterator"* %273 to { i64*, i32 }*
  %275 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %274, i32 0, i32 0
  %276 = extractvalue { i64*, i32 } %272, 0
  store i64* %276, i64** %275, align 8
  %277 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %274, i32 0, i32 1
  %278 = extractvalue { i64*, i32 } %272, 1
  store i32 %278, i32* %277, align 8
  %279 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %280 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %279)
  %281 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %282 = bitcast %"struct.std::_Bit_reference"* %281 to { i64*, i64 }*
  %283 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %282, i32 0, i32 0
  %284 = extractvalue { i64*, i64 } %280, 0
  store i64* %284, i64** %283, align 8
  %285 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %282, i32 0, i32 1
  %286 = extractvalue { i64*, i64 } %280, 1
  store i64 %286, i64* %285, align 8
  %287 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %288 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %287, i1 zeroext %270) #3
  %289 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %290 = bitcast %"struct.std::_Bit_iterator"* %289 to i8*
  %291 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %292 = bitcast %"struct.std::_Bit_iterator"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %292, i64 16, i32 8, i1 false)
  %293 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %294 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %293) #3
  %295 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %296 = bitcast %"struct.std::_Bit_iterator"* %295 to { i64*, i32 }*
  %297 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %296, i32 0, i32 0
  %298 = extractvalue { i64*, i32 } %294, 0
  store i64* %298, i64** %297, align 8
  %299 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %296, i32 0, i32 1
  %300 = extractvalue { i64*, i32 } %294, 1
  store i32 %300, i32* %299, align 8
  %301 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %302 = bitcast %"struct.std::_Bit_iterator"* %301 to i8*
  %303 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %304 = bitcast %"struct.std::_Bit_iterator"* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %304, i64 16, i32 8, i1 false)
  %305 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %306 = bitcast %"struct.std::_Bit_iterator"* %305 to { i64*, i32 }*
  %307 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %306, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8
  %309 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %306, i32 0, i32 1
  %310 = load i32, i32* %309, align 8
  %311 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %312 = bitcast %"struct.std::_Bit_iterator"* %311 to { i64*, i32 }*
  %313 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %312, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  %315 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %312, i32 0, i32 1
  %316 = load i32, i32* %315, align 8
  %317 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %318 = bitcast %"struct.std::_Bit_iterator"* %317 to { i64*, i32 }*
  %319 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %318, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8
  %321 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %318, i32 0, i32 1
  %322 = load i32, i32* %321, align 8
  %323 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %308, i32 %310, i64* %314, i32 %316, i64* %320, i32 %322)
  %324 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %325 = bitcast %"struct.std::_Bit_iterator"* %324 to { i64*, i32 }*
  %326 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %325, i32 0, i32 0
  %327 = extractvalue { i64*, i32 } %323, 0
  store i64* %327, i64** %326, align 8
  %328 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %325, i32 0, i32 1
  %329 = extractvalue { i64*, i32 } %323, 1
  store i32 %329, i32* %328, align 8
  %330 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %331 = bitcast %"class.std::vector.0"* %330 to %"struct.std::_Bvector_base"*
  %332 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %332, i32 0, i32 1
  %334 = bitcast %"struct.std::_Bit_iterator"* %333 to i8*
  %335 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %336 = bitcast %"struct.std::_Bit_iterator"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %336, i64 12, i32 8, i1 false)
  %337 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %338 = bitcast %"class.std::vector.0"* %337 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %338)
  %339 = load volatile i64**, i64*** %19
  %340 = load i64*, i64** %339, align 8
  %341 = load volatile i64*, i64** %20
  %342 = load i64, i64* %341, align 8
  %343 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %342)
  %344 = getelementptr inbounds i64, i64* %340, i64 %343
  %345 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %346 = bitcast %"class.std::vector.0"* %345 to %"struct.std::_Bvector_base"*
  %347 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %347, i32 0, i32 2
  store i64* %344, i64** %348, align 8
  %349 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %350 = bitcast %"class.std::vector.0"* %349 to %"struct.std::_Bvector_base"*
  %351 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %351, i32 0, i32 0
  %353 = bitcast %"struct.std::_Bit_iterator"* %352 to i8*
  %354 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %355 = bitcast %"struct.std::_Bit_iterator"* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %355, i64 12, i32 8, i1 false)
  %356 = load i32, i32* @x.156
  %357 = load i32, i32* @y.157
  %358 = add i32 %356, 841179163
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 841179163
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1682848612, i32 1478818860
  store i32 %382, i32* %40
  br label %562

; <label>:383:                                    ; preds = %41
  store i32 -1606421154, i32* %40
  br label %562

; <label>:384:                                    ; preds = %41
  ret void

; <label>:385:                                    ; preds = %41
  %386 = alloca %"struct.std::_Bit_iterator", align 8
  %387 = alloca %"class.std::vector.0"*, align 8
  %388 = alloca i8, align 1
  %389 = alloca %"struct.std::_Bit_iterator", align 8
  %390 = alloca %"struct.std::_Bit_iterator", align 8
  %391 = alloca %"struct.std::_Bit_iterator", align 8
  %392 = alloca %"struct.std::_Bit_iterator", align 8
  %393 = alloca %"struct.std::_Bit_reference", align 8
  %394 = alloca i64, align 8
  %395 = alloca i64*, align 8
  %396 = alloca %"struct.std::_Bit_iterator", align 8
  %397 = alloca %"struct.std::_Bit_iterator", align 8
  %398 = alloca %"struct.std::_Bit_const_iterator", align 8
  %399 = alloca %"struct.std::_Bit_iterator", align 8
  %400 = alloca %"struct.std::_Bit_const_iterator", align 8
  %401 = alloca %"struct.std::_Bit_iterator", align 8
  %402 = alloca %"struct.std::_Bit_iterator", align 8
  %403 = alloca %"struct.std::_Bit_reference", align 8
  %404 = alloca %"struct.std::_Bit_iterator", align 8
  %405 = alloca %"struct.std::_Bit_iterator", align 8
  %406 = alloca %"struct.std::_Bit_iterator", align 8
  %407 = alloca %"struct.std::_Bit_iterator", align 8
  %408 = bitcast %"struct.std::_Bit_iterator"* %386 to { i64*, i32 }*
  %409 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %408, i32 0, i32 0
  store i64* %1, i64** %409, align 8
  %410 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %408, i32 0, i32 1
  store i32 %2, i32* %410, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %387, align 8
  %411 = zext i1 %3 to i8
  store i8 %411, i8* %388, align 1
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %387, align 8
  %413 = bitcast %"class.std::vector.0"* %412 to %"struct.std::_Bvector_base"*
  %414 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %414, i32 0, i32 1
  %416 = bitcast %"struct.std::_Bit_iterator"* %415 to %"struct.std::_Bit_iterator_base"*
  %417 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %416, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8
  %419 = bitcast %"class.std::vector.0"* %412 to %"struct.std::_Bvector_base"*
  %420 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %419, i32 0, i32 0
  %421 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %420) #3
  %422 = icmp ne i64* %418, %421
  store i32 -486360160, i32* %40
  br label %562

; <label>:423:                                    ; preds = %41
  %424 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %425 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %424, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  %426 = load volatile i64*, i64** %20
  store i64 %425, i64* %426, align 8
  %427 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %428 = bitcast %"class.std::vector.0"* %427 to %"struct.std::_Bvector_base"*
  %429 = load volatile i64*, i64** %20
  %430 = load i64, i64* %429, align 8
  %431 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %428, i64 %430)
  %432 = load volatile i64**, i64*** %19
  store i64* %431, i64** %432, align 8
  %433 = load volatile i64**, i64*** %19
  %434 = load i64*, i64** %433, align 8
  %435 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %434) #3
  %436 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %436, i64* %435, i32 0)
  %437 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %438 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %437) #3
  %439 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %440 = bitcast %"struct.std::_Bit_iterator"* %439 to { i64*, i32 }*
  %441 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %440, i32 0, i32 0
  %442 = extractvalue { i64*, i32 } %438, 0
  store i64* %442, i64** %441, align 8
  %443 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %440, i32 0, i32 1
  %444 = extractvalue { i64*, i32 } %438, 1
  store i32 %444, i32* %443, align 8
  %445 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %446 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %445, %"struct.std::_Bit_iterator"* dereferenceable(16) %446)
  %447 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %448 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %448, %"struct.std::_Bit_iterator"* dereferenceable(16) %447)
  %449 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %450 = bitcast %"struct.std::_Bit_iterator"* %449 to i8*
  %451 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %452 = bitcast %"struct.std::_Bit_iterator"* %451 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %452, i64 16, i32 8, i1 false)
  %453 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %454 = bitcast %"struct.std::_Bit_const_iterator"* %453 to { i64*, i32 }*
  %455 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %454, i32 0, i32 0
  %456 = load i64*, i64** %455, align 8
  %457 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %454, i32 0, i32 1
  %458 = load i32, i32* %457, align 8
  %459 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  %460 = bitcast %"struct.std::_Bit_const_iterator"* %459 to { i64*, i32 }*
  %461 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %460, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8
  %463 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %460, i32 0, i32 1
  %464 = load i32, i32* %463, align 8
  %465 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %466 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %467 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %466, i64* %456, i32 %458, i64* %462, i32 %464, %"struct.std::_Bit_iterator"* byval align 8 %465)
  %468 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %469 = bitcast %"struct.std::_Bit_iterator"* %468 to { i64*, i32 }*
  %470 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %469, i32 0, i32 0
  %471 = extractvalue { i64*, i32 } %467, 0
  store i64* %471, i64** %470, align 8
  %472 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %469, i32 0, i32 1
  %473 = extractvalue { i64*, i32 } %467, 1
  store i32 %473, i32* %472, align 8
  %474 = load volatile i8*, i8** %26
  %475 = load i8, i8* %474, align 1
  %476 = trunc i8 %475 to i1
  %477 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %478 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %477, i32 0)
  %479 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %480 = bitcast %"struct.std::_Bit_iterator"* %479 to { i64*, i32 }*
  %481 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %480, i32 0, i32 0
  %482 = extractvalue { i64*, i32 } %478, 0
  store i64* %482, i64** %481, align 8
  %483 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %480, i32 0, i32 1
  %484 = extractvalue { i64*, i32 } %478, 1
  store i32 %484, i32* %483, align 8
  %485 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %486 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %485)
  %487 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %488 = bitcast %"struct.std::_Bit_reference"* %487 to { i64*, i64 }*
  %489 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %488, i32 0, i32 0
  %490 = extractvalue { i64*, i64 } %486, 0
  store i64* %490, i64** %489, align 8
  %491 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %488, i32 0, i32 1
  %492 = extractvalue { i64*, i64 } %486, 1
  store i64 %492, i64* %491, align 8
  %493 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %494 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %493, i1 zeroext %476) #3
  %495 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %496 = bitcast %"struct.std::_Bit_iterator"* %495 to i8*
  %497 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %498 = bitcast %"struct.std::_Bit_iterator"* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %498, i64 16, i32 8, i1 false)
  %499 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %500 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %499) #3
  %501 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %502 = bitcast %"struct.std::_Bit_iterator"* %501 to { i64*, i32 }*
  %503 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %502, i32 0, i32 0
  %504 = extractvalue { i64*, i32 } %500, 0
  store i64* %504, i64** %503, align 8
  %505 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %502, i32 0, i32 1
  %506 = extractvalue { i64*, i32 } %500, 1
  store i32 %506, i32* %505, align 8
  %507 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %508 = bitcast %"struct.std::_Bit_iterator"* %507 to i8*
  %509 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %510 = bitcast %"struct.std::_Bit_iterator"* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %508, i8* %510, i64 16, i32 8, i1 false)
  %511 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %512 = bitcast %"struct.std::_Bit_iterator"* %511 to { i64*, i32 }*
  %513 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %512, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8
  %515 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %512, i32 0, i32 1
  %516 = load i32, i32* %515, align 8
  %517 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %518 = bitcast %"struct.std::_Bit_iterator"* %517 to { i64*, i32 }*
  %519 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %518, i32 0, i32 0
  %520 = load i64*, i64** %519, align 8
  %521 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %518, i32 0, i32 1
  %522 = load i32, i32* %521, align 8
  %523 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %524 = bitcast %"struct.std::_Bit_iterator"* %523 to { i64*, i32 }*
  %525 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %524, i32 0, i32 0
  %526 = load i64*, i64** %525, align 8
  %527 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %524, i32 0, i32 1
  %528 = load i32, i32* %527, align 8
  %529 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %514, i32 %516, i64* %520, i32 %522, i64* %526, i32 %528)
  %530 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %531 = bitcast %"struct.std::_Bit_iterator"* %530 to { i64*, i32 }*
  %532 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %531, i32 0, i32 0
  %533 = extractvalue { i64*, i32 } %529, 0
  store i64* %533, i64** %532, align 8
  %534 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %531, i32 0, i32 1
  %535 = extractvalue { i64*, i32 } %529, 1
  store i32 %535, i32* %534, align 8
  %536 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %537 = bitcast %"class.std::vector.0"* %536 to %"struct.std::_Bvector_base"*
  %538 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %538, i32 0, i32 1
  %540 = bitcast %"struct.std::_Bit_iterator"* %539 to i8*
  %541 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %542 = bitcast %"struct.std::_Bit_iterator"* %541 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %542, i64 12, i32 8, i1 false)
  %543 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %544 = bitcast %"class.std::vector.0"* %543 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %544)
  %545 = load volatile i64**, i64*** %19
  %546 = load i64*, i64** %545, align 8
  %547 = load volatile i64*, i64** %20
  %548 = load i64, i64* %547, align 8
  %549 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %548)
  %550 = getelementptr inbounds i64, i64* %546, i64 %549
  %551 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %552 = bitcast %"class.std::vector.0"* %551 to %"struct.std::_Bvector_base"*
  %553 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %552, i32 0, i32 0
  %554 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %553, i32 0, i32 2
  store i64* %550, i64** %554, align 8
  %555 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %556 = bitcast %"class.std::vector.0"* %555 to %"struct.std::_Bvector_base"*
  %557 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %556, i32 0, i32 0
  %558 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %557, i32 0, i32 0
  %559 = bitcast %"struct.std::_Bit_iterator"* %558 to i8*
  %560 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %561 = bitcast %"struct.std::_Bit_iterator"* %560 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %561, i64 12, i32 8, i1 false)
  store i32 1440534644, i32* %40
  br label %562

; <label>:562:                                    ; preds = %423, %385, %383, %217, %190, %124, %121, %52, %44, %43
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
  %7 = add i32 %5, 361995667
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 361995667
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -576261534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -576261534, label %19
    i32 520217253, label %27
    i32 -664172164, label %53
    i32 286940825, label %55
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
  %26 = select i1 %24, i32 520217253, i32 286940825
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %34 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %2
  %38 = load i32, i32* @x.158
  %39 = load i32, i32* @y.159
  %40 = add i32 %38, -1607658390
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1607658390
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -664172164, i32 286940825
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  %57 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = bitcast %"class.std::vector.0"* %58 to %"struct.std::_Bvector_base"*
  %60 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %60, i32 0, i32 1
  %62 = bitcast %"struct.std::_Bit_iterator"* %56 to i8*
  %63 = bitcast %"struct.std::_Bit_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_iterator"* %56 to { i64*, i32 }*
  %65 = load { i64*, i32 }, { i64*, i32 }* %64, align 8
  store i32 520217253, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
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
  store i32 1159781004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1159781004, label %17
    i32 1500405822, label %21
    i32 -1555883431, label %37
    i32 -757915948, label %58
    i32 1033622633, label %59
    i32 -241558148, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 63
  %20 = select i1 %19, i32 1500405822, i32 1033622633
  store i32 %20, i32* %13
  br label %67

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.162
  %23 = load i32, i32* @y.163
  %24 = add i32 %22, -1274203891
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1274203891
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1555883431, i32 -241558148
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %38, i32 0, i32 1
  store i32 0, i32* %39, align 8
  %40 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %41, align 8
  %44 = load i32, i32* @x.162
  %45 = load i32, i32* @y.163
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
  %57 = select i1 %55, i32 -757915948, i32 -241558148
  store i32 %57, i32* %13
  br label %67

; <label>:58:                                     ; preds = %14
  store i32 1033622633, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %61, i32 0, i32 1
  store i32 0, i32* %62, align 8
  %63 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %64 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %64, align 8
  store i32 -1555883431, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %58, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = sub i32 %6, -2020319090
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2020319090
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 599852773, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 599852773, label %20
    i32 1877422006, label %40
    i32 425793699, label %64
    i32 1323897596, label %65
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
  %39 = select i1 %37, i32 1877422006, i32 1323897596
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
  %49 = load i32, i32* @x.164
  %50 = load i32, i32* @y.165
  %51 = sub i32 %49, -1770518462
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1770518462
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 425793699, i32 1323897596
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
  store i32 1877422006, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %7
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %15 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %14) #3
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %17 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %16) #3
  %18 = sub i64 %15, 6639169672397573016
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 6639169672397573016
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 2008008502, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %121
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2008008502, label %28
    i32 -579977988, label %33
    i32 -2033364456, label %35
    i32 -919067007, label %51
    i32 1904096664, label %82
    i32 -763702000, label %85
    i32 -1235402866, label %91
    i32 -1426737227, label %94
    i32 1582946629, label %96
    i32 363209000, label %98
  ]

; <label>:27:                                     ; preds = %25
  br label %121

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -579977988, i32 -2033364456
  store i32 %32, i32* %23
  br label %121

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.172
  %37 = load i32, i32* @y.173
  %38 = add i32 %36, -239097440
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -239097440
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -919067007, i32 363209000
  store i32 %50, i32* %23
  br label %121

; <label>:51:                                     ; preds = %25
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %53 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %52) #3
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %55 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %54) #3
  store i64 %55, i64* %12, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %53
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %53, %57
  store i64 %61, i64* %11, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %65 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %64) #3
  %66 = icmp ult i64 %63, %65
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.172
  %68 = load i32, i32* @y.173
  %69 = add i32 %67, -810232271
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -810232271
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1904096664, i32 363209000
  store i32 %81, i32* %23
  br label %121

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1235402866, i32 -763702000
  store i32 %84, i32* %23
  br label %121

; <label>:85:                                     ; preds = %25
  %86 = load i64, i64* %11, align 8
  %87 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %88 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %87) #3
  %89 = icmp ugt i64 %86, %88
  %90 = select i1 %89, i32 -1235402866, i32 -1426737227
  store i32 %90, i32* %23
  br label %121

; <label>:91:                                     ; preds = %25
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %93 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %92) #3
  store i32 1582946629, i32* %23
  store i64 %93, i64* %24
  br label %121

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %11, align 8
  store i32 1582946629, i32* %23
  store i64 %95, i64* %24
  br label %121

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %24
  ret i64 %97

; <label>:98:                                     ; preds = %25
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %100 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %99) #3
  %101 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %102 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %101) #3
  store i64 %102, i64* %12, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %100
  %106 = add i64 0, %105
  %107 = sub i64 0, %100
  %108 = sub i64 0, %106
  %109 = sub i64 0, %104
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %104
  %113 = add i64 %100, 1982674724820731280
  %114 = add i64 %113, %104
  %115 = sub i64 %114, 1982674724820731280
  %116 = add i64 %100, %104
  store i64 %115, i64* %11, align 8
  %117 = load i64, i64* %11, align 8
  %118 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %119 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %118) #3
  %120 = icmp ult i64 %117, %119
  store i32 -919067007, i32* %23
  br label %121

; <label>:121:                                    ; preds = %98, %94, %91, %85, %82, %51, %35, %28, %27
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.182
  %11 = load i32, i32* @y.183
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
  store i32 -1159640262, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1159640262, label %23
    i32 554164653, label %43
    i32 158627220, label %139
    i32 -608319395, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %211

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
  %42 = select i1 %40, i32 554164653, i32 -608319395
  store i32 %42, i32* %19
  br label %211

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %4, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %5, i32* %61, align 8
  %62 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  %63 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %66, i32 %68)
  %70 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = extractvalue { i64*, i32 } %69, 0
  store i64* %72, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = extractvalue { i64*, i32 } %69, 1
  store i32 %74, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %76 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %79, i32 %81)
  %83 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = extractvalue { i64*, i32 } %82, 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = extractvalue { i64*, i32 } %82, 1
  store i32 %87, i32* %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %89 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  %90 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %92, i32 %94, i64* %97, i32 %99, i64* %102, i32 %104)
  %106 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 0
  %108 = extractvalue { i64*, i32 } %105, 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 1
  %110 = extractvalue { i64*, i32 } %105, 1
  store i32 %110, i32* %109, align 8
  %111 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %112 = load { i64*, i32 }, { i64*, i32 }* %111, align 8
  store { i64*, i32 } %112, { i64*, i32 }* %7
  %113 = load i32, i32* @x.182
  %114 = load i32, i32* @y.183
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 158627220, i32 -608319395
  store i32 %138, i32* %19
  br label %211

; <label>:139:                                    ; preds = %20
  %140 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %140

; <label>:141:                                    ; preds = %20
  %142 = alloca %"struct.std::_Bit_iterator", align 8
  %143 = alloca %"struct.std::_Bit_iterator", align 8
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %152 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 0
  store i64* %0, i64** %152, align 8
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 1
  store i32 %1, i32* %153, align 8
  %154 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  store i64* %2, i64** %155, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  store i32 %3, i32* %156, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  store i64* %4, i64** %158, align 8
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  store i32 %5, i32* %159, align 8
  %160 = bitcast %"struct.std::_Bit_iterator"* %147 to i8*
  %161 = bitcast %"struct.std::_Bit_iterator"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 8, i1 false)
  %162 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %163 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %164, i32 %166)
  %168 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 0
  %170 = extractvalue { i64*, i32 } %167, 0
  store i64* %170, i64** %169, align 8
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 1
  %172 = extractvalue { i64*, i32 } %167, 1
  store i32 %172, i32* %171, align 8
  %173 = bitcast %"struct.std::_Bit_iterator"* %149 to i8*
  %174 = bitcast %"struct.std::_Bit_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %177, i32 %179)
  %181 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = extractvalue { i64*, i32 } %180, 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = extractvalue { i64*, i32 } %180, 1
  store i32 %185, i32* %184, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %150 to i8*
  %187 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 8, i1 false)
  %188 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %198, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %198, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %190, i32 %192, i64* %195, i32 %197, i64* %200, i32 %202)
  %204 = bitcast %"struct.std::_Bit_iterator"* %142 to { i64*, i32 }*
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %204, i32 0, i32 0
  %206 = extractvalue { i64*, i32 } %203, 0
  store i64* %206, i64** %205, align 8
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %204, i32 0, i32 1
  %208 = extractvalue { i64*, i32 } %203, 1
  store i32 %208, i32* %207, align 8
  %209 = bitcast %"struct.std::_Bit_iterator"* %142 to { i64*, i32 }*
  %210 = load { i64*, i32 }, { i64*, i32 }* %209, align 8
  store i32 554164653, i32* %19
  br label %211

; <label>:211:                                    ; preds = %141, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.184
  %8 = load i32, i32* @y.185
  %9 = add i32 %7, -165313924
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -165313924
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1111011311, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1111011311, label %21
    i32 -155807014, label %41
    i32 -441879457, label %66
    i32 -786133676, label %69
    i32 1617393391, label %102
    i32 -1167035837, label %129
    i32 -2014942052, label %157
    i32 2142653097, label %158
    i32 -1768658069, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %169

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
  %40 = select i1 %38, i32 -155807014, i32 2142653097
  store i32 %40, i32* %17
  br label %169

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bvector_base"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %42, align 8
  %44 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %42, align 8
  store %"struct.std::_Bvector_base"* %44, %"struct.std::_Bvector_base"** %3
  %45 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = icmp ne i64* %50, null
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.184
  %53 = load i32, i32* @y.185
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
  %65 = select i1 %63, i32 -441879457, i32 2142653097
  store i32 %65, i32* %17
  br label %169

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -786133676, i32 1617393391
  store i32 %68, i32* %17
  br label %169

; <label>:69:                                     ; preds = %18
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
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 8
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %87 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %87 to %"class.std::allocator.1"*
  %89 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = add i64 0, 1612299091153433018
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 1612299091153433018
  %98 = sub i64 0, %94
  %99 = getelementptr inbounds i64, i64* %92, i64 %97
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1) %88, i64* %99, i64 %101)
  store i32 1617393391, i32* %17
  br label %169

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.184
  %104 = load i32, i32* @y.185
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -1167035837, i32 -1768658069
  store i32 %128, i32* %17
  br label %169

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.184
  %131 = load i32, i32* @y.185
  %132 = sub i32 %130, 151155686
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 151155686
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
  %156 = select i1 %154, i32 -2014942052, i32 -1768658069
  store i32 %156, i32* %17
  br label %169

; <label>:157:                                    ; preds = %18
  ret void

; <label>:158:                                    ; preds = %18
  %159 = alloca %"struct.std::_Bvector_base"*, align 8
  %160 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %159, align 8
  %161 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %159, align 8
  %162 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Bit_iterator"* %163 to %"struct.std::_Bit_iterator_base"*
  %165 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = icmp ne i64* %166, null
  store i32 -155807014, i32* %17
  br label %169

; <label>:168:                                    ; preds = %18
  store i32 -1167035837, i32* %17
  br label %169

; <label>:169:                                    ; preds = %168, %158, %129, %102, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = add i32 %5, 185964254
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 185964254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 37223419, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 37223419, label %19
    i32 504752434, label %39
    i32 2123521248, label %77
    i32 665081242, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %171

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
  %38 = select i1 %36, i32 504752434, i32 665081242
  store i32 %38, i32* %15
  br label %171

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, -3331705502910517449
  %43 = add i64 %42, 64
  %44 = add i64 %43, -3331705502910517449
  %45 = add i64 %41, 64
  %46 = add i64 %44, 850672278552404945
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 850672278552404945
  %49 = sub i64 %44, 1
  %50 = udiv i64 %48, 64
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.186
  %52 = load i32, i32* @y.187
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
  %76 = select i1 %74, i32 2123521248, i32 665081242
  store i32 %76, i32* %15
  br label %171

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, -900413704691536716
  %83 = sub i64 %82, 64
  %84 = add i64 %83, -900413704691536716
  %85 = sub i64 %81, 64
  %86 = mul i64 %84, 64
  %87 = add i64 %81, -2840765238028290705
  %88 = sub i64 %87, 64
  %89 = sub i64 %88, -2840765238028290705
  %90 = sub i64 %81, 64
  %91 = mul i64 %89, 64
  %92 = add i64 0, -1501287074899570515
  %93 = sub i64 %92, %81
  %94 = sub i64 %93, -1501287074899570515
  %95 = sub i64 0, %81
  %96 = sub i64 0, %94
  %97 = sub i64 0, 64
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, 64
  %101 = shl i64 %81, 64
  %102 = sub i64 0, %81
  %103 = add i64 0, %102
  %104 = sub i64 0, %81
  %105 = sub i64 %103, -3346043309219749931
  %106 = add i64 %105, 64
  %107 = add i64 %106, -3346043309219749931
  %108 = add i64 %103, 64
  %109 = sub i64 0, 64
  %110 = add i64 %81, %109
  %111 = sub i64 %81, 64
  %112 = mul i64 %110, 64
  %113 = shl i64 %81, 64
  %114 = sub i64 0, 4314698854041922830
  %115 = sub i64 %114, %81
  %116 = add i64 %115, 4314698854041922830
  %117 = sub i64 0, %81
  %118 = sub i64 0, 64
  %119 = sub i64 %116, %118
  %120 = add i64 %116, 64
  %121 = add i64 0, 1779137494004379887
  %122 = sub i64 %121, %81
  %123 = sub i64 %122, 1779137494004379887
  %124 = sub i64 0, %81
  %125 = sub i64 0, %123
  %126 = sub i64 0, 64
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 64
  %130 = shl i64 %81, 64
  %131 = sub i64 0, %81
  %132 = sub i64 0, 64
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %81, 64
  %136 = sub i64 0, -3083591258971437727
  %137 = sub i64 %136, %134
  %138 = add i64 %137, -3083591258971437727
  %139 = sub i64 0, %134
  %140 = sub i64 %138, 7908904044052023513
  %141 = add i64 %140, 1
  %142 = add i64 %141, 7908904044052023513
  %143 = add i64 %138, 1
  %144 = add i64 0, 891538737347074900
  %145 = sub i64 %144, %134
  %146 = sub i64 %145, 891538737347074900
  %147 = sub i64 0, %134
  %148 = add i64 %146, 3427943742667516429
  %149 = add i64 %148, 1
  %150 = sub i64 %149, 3427943742667516429
  %151 = add i64 %146, 1
  %152 = add i64 %134, -6888126421640376710
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -6888126421640376710
  %155 = sub i64 %134, 1
  %156 = shl i64 %154, 64
  %157 = sub i64 0, %154
  %158 = add i64 0, %157
  %159 = sub i64 0, %154
  %160 = sub i64 0, %158
  %161 = sub i64 0, 64
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 64
  %165 = add i64 %154, 7305175049602444278
  %166 = sub i64 %165, 64
  %167 = sub i64 %166, 7305175049602444278
  %168 = sub i64 %154, 64
  %169 = mul i64 %167, 64
  %170 = udiv i64 %154, 64
  store i32 504752434, i32* %15
  br label %171

; <label>:171:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.188
  %11 = load i32, i32* @y.189
  %12 = sub i32 %10, -1862359589
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1862359589
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -4218004, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -4218004, label %24
    i32 524786514, label %32
    i32 -777032558, label %129
    i32 -2059657297, label %131
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
  %31 = select i1 %29, i32 524786514, i32 -2059657297
  store i32 %31, i32* %20
  br label %213

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %2, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %3, i32* %48, align 8
  %49 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  store i64* %4, i64** %50, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  store i32 %5, i32* %51, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %66 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69, i32 %71)
  %73 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
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
  %91 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
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
  %114 = load i32, i32* @x.188
  %115 = load i32, i32* @y.189
  %116 = add i32 %114, 942951930
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 942951930
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -777032558, i32 -2059657297
  store i32 %128, i32* %20
  br label %213

; <label>:129:                                    ; preds = %21
  %130 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %130

; <label>:131:                                    ; preds = %21
  %132 = alloca %"struct.std::_Bit_iterator", align 8
  %133 = alloca %"struct.std::_Bit_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = alloca %"struct.std::_Bit_iterator", align 8
  %136 = alloca %"struct.std::_Bit_iterator", align 8
  %137 = alloca %"struct.std::_Bit_iterator", align 8
  %138 = alloca %"struct.std::_Bit_iterator", align 8
  %139 = alloca %"struct.std::_Bit_iterator", align 8
  %140 = alloca %"struct.std::_Bit_iterator", align 8
  %141 = alloca %"struct.std::_Bit_iterator", align 8
  %142 = bitcast %"struct.std::_Bit_iterator"* %133 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  store i64* %0, i64** %143, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  store i32 %1, i32* %144, align 8
  %145 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 0
  store i64* %2, i64** %146, align 8
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 1
  store i32 %3, i32* %147, align 8
  %148 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  store i64* %4, i64** %149, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  store i32 %5, i32* %150, align 8
  %151 = bitcast %"struct.std::_Bit_iterator"* %137 to i8*
  %152 = bitcast %"struct.std::_Bit_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  %153 = bitcast %"struct.std::_Bit_iterator"* %137 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %155, i32 %157)
  %159 = bitcast %"struct.std::_Bit_iterator"* %136 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i32 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i32 } %158, 1
  store i32 %163, i32* %162, align 8
  %164 = bitcast %"struct.std::_Bit_iterator"* %139 to i8*
  %165 = bitcast %"struct.std::_Bit_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %168, i32 %170)
  %172 = bitcast %"struct.std::_Bit_iterator"* %138 to { i64*, i32 }*
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
  %190 = bitcast %"struct.std::_Bit_iterator"* %136 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = bitcast %"struct.std::_Bit_iterator"* %138 to { i64*, i32 }*
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = bitcast %"struct.std::_Bit_iterator"* %140 to { i64*, i32 }*
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %192, i32 %194, i64* %197, i32 %199, i64* %202, i32 %204)
  %206 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = extractvalue { i64*, i32 } %205, 0
  store i64* %208, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = extractvalue { i64*, i32 } %205, 1
  store i32 %210, i32* %209, align 8
  %211 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %212 = load { i64*, i32 }, { i64*, i32 }* %211, align 8
  store i32 524786514, i32* %20
  br label %213

; <label>:213:                                    ; preds = %131, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
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
  %7 = alloca i1
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.196
  %17 = load i32, i32* @y.197
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 2120263795, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %199
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2120263795, label %29
    i32 75043401, label %37
    i32 -1798415236, label %87
    i32 -1692065387, label %88
    i32 -287301655, label %104
    i32 -1005892343, label %134
    i32 -1949117682, label %137
    i32 253208560, label %159
    i32 686700185, label %167
    i32 1255208070, label %175
    i32 -1269401732, label %195
  ]

; <label>:28:                                     ; preds = %26
  br label %199

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 75043401, i32 1255208070
  store i32 %36, i32* %25
  br label %199

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %38, %"struct.std::_Bit_iterator"** %13
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %12
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %41, %"struct.std::_Bit_iterator"** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %43, %"struct.std::_Bit_reference"** %9
  %44 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %8
  %45 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %1, i32* %47, align 8
  %48 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  store i64* %2, i64** %50, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  store i32 %3, i32* %51, align 8
  %52 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %53 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %4, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %5, i32* %55, align 8
  %56 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %57 = bitcast %"struct.std::_Bit_iterator"* %56 to %"struct.std::_Bit_iterator_base"*
  %58 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  %59 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %57, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %58)
  %60 = load volatile i64*, i64** %10
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.196
  %62 = load i32, i32* @y.197
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
  %86 = select i1 %84, i32 -1798415236, i32 1255208070
  store i32 %86, i32* %25
  br label %199

; <label>:87:                                     ; preds = %26
  store i32 -1692065387, i32* %25
  br label %199

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.196
  %90 = load i32, i32* @y.197
  %91 = add i32 %89, -2130274073
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2130274073
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -287301655, i32 -1269401732
  store i32 %103, i32* %25
  br label %199

; <label>:104:                                    ; preds = %26
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %106, 0
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.196
  %109 = load i32, i32* @y.197
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -1005892343, i32 -1269401732
  store i32 %133, i32* %25
  br label %199

; <label>:134:                                    ; preds = %26
  %135 = load volatile i1, i1* %7
  %136 = select i1 %135, i32 -1949117682, i32 686700185
  store i32 %136, i32* %25
  br label %199

; <label>:137:                                    ; preds = %26
  %138 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %139 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %138)
  %140 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %139)
  %141 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %142 = bitcast %"struct.std::_Bit_reference"* %141 to { i64*, i64 }*
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %142, i32 0, i32 0
  %144 = extractvalue { i64*, i64 } %140, 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %142, i32 0, i32 1
  %146 = extractvalue { i64*, i64 } %140, 1
  store i64 %146, i64* %145, align 8
  %147 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %148 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %147)
  %149 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %148)
  %150 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %151 = bitcast %"struct.std::_Bit_reference"* %150 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = extractvalue { i64*, i64 } %149, 0
  store i64* %153, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = extractvalue { i64*, i64 } %149, 1
  store i64 %155, i64* %154, align 8
  %156 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %157 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %158 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %157, %"struct.std::_Bit_reference"* dereferenceable(16) %156) #3
  store i32 253208560, i32* %25
  br label %199

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 488699068890052397
  %163 = add i64 %162, -1
  %164 = sub i64 %163, 488699068890052397
  %165 = add nsw i64 %161, -1
  %166 = load volatile i64*, i64** %10
  store i64 %164, i64* %166, align 8
  store i32 -1692065387, i32* %25
  br label %199

; <label>:167:                                    ; preds = %26
  %168 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %169 = bitcast %"struct.std::_Bit_iterator"* %168 to i8*
  %170 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %171 = bitcast %"struct.std::_Bit_iterator"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 16, i32 8, i1 false)
  %172 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %173 = bitcast %"struct.std::_Bit_iterator"* %172 to { i64*, i32 }*
  %174 = load { i64*, i32 }, { i64*, i32 }* %173, align 8
  ret { i64*, i32 } %174

; <label>:175:                                    ; preds = %26
  %176 = alloca %"struct.std::_Bit_iterator", align 8
  %177 = alloca %"struct.std::_Bit_iterator", align 8
  %178 = alloca %"struct.std::_Bit_iterator", align 8
  %179 = alloca %"struct.std::_Bit_iterator", align 8
  %180 = alloca i64, align 8
  %181 = alloca %"struct.std::_Bit_reference", align 8
  %182 = alloca %"struct.std::_Bit_reference", align 8
  %183 = bitcast %"struct.std::_Bit_iterator"* %177 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  store i64* %0, i64** %184, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  store i32 %1, i32* %185, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %178 to { i64*, i32 }*
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %186, i32 0, i32 0
  store i64* %2, i64** %187, align 8
  %188 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %186, i32 0, i32 1
  store i32 %3, i32* %188, align 8
  %189 = bitcast %"struct.std::_Bit_iterator"* %179 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  store i64* %4, i64** %190, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  store i32 %5, i32* %191, align 8
  %192 = bitcast %"struct.std::_Bit_iterator"* %178 to %"struct.std::_Bit_iterator_base"*
  %193 = bitcast %"struct.std::_Bit_iterator"* %177 to %"struct.std::_Bit_iterator_base"*
  %194 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %192, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %193)
  store i64 %194, i64* %180, align 8
  store i32 75043401, i32* %25
  br label %199

; <label>:195:                                    ; preds = %26
  %196 = load volatile i64*, i64** %10
  %197 = load i64, i64* %196, align 8
  %198 = icmp sgt i64 %197, 0
  store i32 -287301655, i32* %25
  br label %199

; <label>:199:                                    ; preds = %195, %175, %159, %137, %134, %104, %88, %87, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.198
  %7 = load i32, i32* @y.199
  %8 = sub i32 %6, 126860992
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 126860992
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1747188500, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1747188500, label %20
    i32 301197018, label %40
    i32 169226338, label %88
    i32 -1310032570, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %215

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
  %39 = select i1 %37, i32 301197018, i32 -1310032570
  store i32 %39, i32* %16
  br label %215

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %42 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %41, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %42, align 8
  %43 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, 2980988164515320952
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 2980988164515320952
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = mul nsw i64 64, %55
  %57 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %58 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = add i64 %56, 2171822704236778624
  %62 = add i64 %61, %60
  %63 = sub i64 %62, 2171822704236778624
  %64 = add nsw i64 %56, %60
  %65 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = sub i64 %63, 4548142002823435370
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 4548142002823435370
  %72 = sub nsw i64 %63, %68
  store i64 %71, i64* %3
  %73 = load i32, i32* @x.198
  %74 = load i32, i32* @y.199
  %75 = add i32 %73, -729465669
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -729465669
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 169226338, i32 -1310032570
  store i32 %87, i32* %16
  br label %215

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64, i64* %3
  ret i64 %89

; <label>:90:                                     ; preds = %17
  %91 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %92 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %91, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %92, align 8
  %93 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %91, align 8
  %94 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %92, align 8
  %97 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = ptrtoint i64* %95 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, %100
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %100
  %109 = sub i64 %99, 2992845549214417890
  %110 = sub i64 %109, %100
  %111 = add i64 %110, 2992845549214417890
  %112 = sub i64 %99, %100
  %113 = mul i64 %111, %100
  %114 = shl i64 %99, %100
  %115 = sub i64 0, 5182220624472763877
  %116 = sub i64 %115, %99
  %117 = add i64 %116, 5182220624472763877
  %118 = sub i64 0, %99
  %119 = sub i64 0, %100
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %100
  %122 = sub i64 0, %99
  %123 = add i64 0, %122
  %124 = sub i64 0, %99
  %125 = sub i64 0, %100
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %100
  %128 = shl i64 %99, %100
  %129 = add i64 0, 2768687067820829728
  %130 = sub i64 %129, %99
  %131 = sub i64 %130, 2768687067820829728
  %132 = sub i64 0, %99
  %133 = sub i64 0, %131
  %134 = sub i64 0, %100
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %100
  %138 = sub i64 0, %100
  %139 = add i64 %99, %138
  %140 = sub i64 %99, %100
  %141 = shl i64 %139, 8
  %142 = add i64 %139, 2926026447301512524
  %143 = sub i64 %142, 8
  %144 = sub i64 %143, 2926026447301512524
  %145 = sub i64 %139, 8
  %146 = mul i64 %144, 8
  %147 = add i64 0, -7218978282246982490
  %148 = sub i64 %147, %139
  %149 = sub i64 %148, -7218978282246982490
  %150 = sub i64 0, %139
  %151 = add i64 %149, 5865075366147508187
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 5865075366147508187
  %154 = add i64 %149, 8
  %155 = sub i64 %139, 4925900027903164923
  %156 = sub i64 %155, 8
  %157 = add i64 %156, 4925900027903164923
  %158 = sub i64 %139, 8
  %159 = mul i64 %157, 8
  %160 = shl i64 %139, 8
  %161 = sdiv exact i64 %139, 8
  %162 = sub i64 0, %161
  %163 = add i64 64, %162
  %164 = sub i64 64, %161
  %165 = mul i64 %163, %161
  %166 = sub i64 0, 64
  %167 = add i64 0, %166
  %168 = sub i64 0, 64
  %169 = sub i64 %167, -7876962319505384393
  %170 = add i64 %169, %161
  %171 = add i64 %170, -7876962319505384393
  %172 = add i64 %167, %161
  %173 = shl i64 64, %161
  %174 = mul nsw i64 64, %161
  %175 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %91, align 8
  %176 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 8
  %178 = zext i32 %177 to i64
  %179 = sub i64 0, -4080437072734138833
  %180 = sub i64 %179, %174
  %181 = add i64 %180, -4080437072734138833
  %182 = sub i64 0, %174
  %183 = sub i64 0, %178
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %178
  %186 = add i64 0, -7308667352880566229
  %187 = sub i64 %186, %174
  %188 = sub i64 %187, -7308667352880566229
  %189 = sub i64 0, %174
  %190 = sub i64 %188, -7737212400164861324
  %191 = add i64 %190, %178
  %192 = add i64 %191, -7737212400164861324
  %193 = add i64 %188, %178
  %194 = shl i64 %174, %178
  %195 = sub i64 0, %174
  %196 = add i64 0, %195
  %197 = sub i64 0, %174
  %198 = add i64 %196, -7067897082389127322
  %199 = add i64 %198, %178
  %200 = sub i64 %199, -7067897082389127322
  %201 = add i64 %196, %178
  %202 = shl i64 %174, %178
  %203 = add i64 %174, -4388838793737398519
  %204 = add i64 %203, %178
  %205 = sub i64 %204, -4388838793737398519
  %206 = add nsw i64 %174, %178
  %207 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %92, align 8
  %208 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 8
  %210 = zext i32 %209 to i64
  %211 = shl i64 %205, %210
  %212 = sub i64 0, %210
  %213 = add i64 %205, %212
  %214 = sub nsw i64 %205, %210
  store i32 301197018, i32* %16
  br label %215

; <label>:215:                                    ; preds = %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = sub i32 %5, -237720822
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -237720822
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1716704792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1716704792, label %19
    i32 -693110865, label %27
    i32 1732819824, label %58
    i32 1446385572, label %60
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
  %26 = select i1 %24, i32 -693110865, i32 1446385572
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %29, %"struct.std::_Bit_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.200
  %33 = load i32, i32* @y.201
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
  %57 = select i1 %55, i32 1732819824, i32 1446385572
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %61, align 8
  %62 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %62 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %63)
  store i32 -693110865, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
  %8 = add i32 %6, -2047875769
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2047875769
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -525227289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -525227289, label %20
    i32 -1716913274, label %28
    i32 -2134428278, label %61
    i32 1970944151, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1716913274, i32 1970944151
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference"*, align 8
  %30 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %29, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %30, align 8
  %31 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %29, align 8
  %32 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %30, align 8
  %33 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %32) #3
  %34 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %31, i1 zeroext %33) #3
  store %"struct.std::_Bit_reference"* %34, %"struct.std::_Bit_reference"** %3
  %35 = load i32, i32* @x.202
  %36 = load i32, i32* @y.203
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
  %60 = select i1 %58, i32 -2134428278, i32 1970944151
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3
  ret %"struct.std::_Bit_reference"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::_Bit_reference"*, align 8
  %65 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %64, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %65, align 8
  %66 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %64, align 8
  %67 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %65, align 8
  %68 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %67) #3
  %69 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %66, i1 zeroext %68) #3
  store i32 -1716913274, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
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
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add i32 %9, -1
  store i32 %11, i32* %7, align 8
  %13 = alloca i32
  store i32 -920183532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -920183532, label %17
    i32 652824595, label %21
    i32 -771193616, label %28
    i32 -255177424, label %56
    i32 -544481245, label %84
    i32 673426329, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 652824595, i32 -771193616
  store i32 %20, i32* %13
  br label %86

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 1
  store i32 63, i32* %23, align 8
  %24 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %25, align 8
  store i32 -771193616, i32* %13
  br label %86

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.204
  %30 = load i32, i32* @y.205
  %31 = add i32 %29, -1982184521
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1982184521
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
  %55 = select i1 %53, i32 -255177424, i32 673426329
  store i32 %55, i32* %13
  br label %86

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.204
  %58 = load i32, i32* @y.205
  %59 = add i32 %57, -774494789
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -774494789
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
  %83 = select i1 %81, i32 -544481245, i32 673426329
  store i32 %83, i32* %13
  br label %86

; <label>:84:                                     ; preds = %14
  ret void

; <label>:85:                                     ; preds = %14
  store i32 -255177424, i32* %13
  br label %86

; <label>:86:                                     ; preds = %85, %56, %28, %21, %17, %16
  br label %14
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
  %15 = and i1 false, %14
  %16 = xor i1 false, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, false
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = xor i1 %23, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %23, %27
  %29 = xor i1 true, true
  %30 = and i1 %29, true
  %31 = and i1 true, %27
  %32 = or i1 %26, %28
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = xor i1 %23, true
  ret i1 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.210
  %7 = load i32, i32* @y.211
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
  store i32 -910568660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -910568660, label %19
    i32 2098839753, label %27
    i32 1040430561, label %61
    i32 1509934974, label %63
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
  %26 = select i1 %24, i32 2098839753, i32 1509934974
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %30, %"struct.std::_Bit_iterator"** %3
  %31 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %33 = load i64, i64* %29, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %32, i64 %33)
  %34 = load i32, i32* @x.210
  %35 = load i32, i32* @y.211
  %36 = sub i32 %34, -981424643
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -981424643
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
  %60 = select i1 %58, i32 1040430561, i32 1509934974
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Bit_iterator"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %64, align 8
  %67 = bitcast %"struct.std::_Bit_iterator"* %66 to %"struct.std::_Bit_iterator_base"*
  %68 = load i64, i64* %65, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %67, i64 %68)
  store i32 2098839753, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
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
  %14 = sub i64 %9, 1896002837548836011
  %15 = add i64 %14, %13
  %16 = add i64 %15, 1896002837548836011
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
  store i32 1429290851, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %51
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1429290851, label %31
    i32 -1051747635, label %35
    i32 -1923484279, label %46
  ]

; <label>:30:                                     ; preds = %28
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1051747635, i32 -1923484279
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
  store i32 -1923484279, i32* %27
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
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.214
  %7 = load i32, i32* @y.215
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
  store i32 -1193472972, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %1, %75
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1193472972, label %20
    i32 1018003723, label %28
    i32 2030849252, label %55
    i32 -1744336353, label %58
    i32 -1592155323, label %62
    i32 -670425823, label %63
    i32 1736994139, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1018003723, i32 1736994139
  store i32 %27, i32* %15
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  store i64 9223372036854775744, i64* %30, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Bvector_base"*
  %34 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %33) #3
  %35 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %34) #3
  %36 = load volatile i64*, i64** %3
  store i64 %35, i64* %36, align 8
  %37 = load volatile i64*, i64** %3
  %38 = load i64, i64* %37, align 8
  %39 = icmp ule i64 %38, 144115188075855871
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.214
  %41 = load i32, i32* @y.215
  %42 = sub i32 %40, -1810417120
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1810417120
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2030849252, i32 1736994139
  store i32 %54, i32* %15
  br label %75

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1744336353, i32 -1592155323
  store i32 %57, i32* %15
  br label %75

; <label>:58:                                     ; preds = %17
  %59 = load volatile i64*, i64** %3
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 64
  store i32 -670425823, i32* %15
  store i64 %61, i64* %16
  br label %75

; <label>:62:                                     ; preds = %17
  store i32 -670425823, i32* %15
  store i64 9223372036854775744, i64* %16
  br label %75

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %16
  ret i64 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::vector.0"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  store i64 9223372036854775744, i64* %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Bvector_base"*
  %71 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %70) #3
  %72 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %71) #3
  store i64 %72, i64* %68, align 8
  %73 = load i64, i64* %68, align 8
  %74 = icmp ule i64 %73, 144115188075855871
  store i32 1018003723, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %62, %58, %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %1
  ret i64 %20

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.216
  %24 = load i32, i32* @y.217
  %25 = add i32 %23, -1098798343
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1098798343
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
  br i1 %47, label %49, label %79

; <label>:49:                                     ; preds = %22, %79
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.216
  %53 = load i32, i32* @y.217
  %54 = sub i32 %52, -599587954
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -599587954
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
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %49
  unreachable

; <label>:79:                                     ; preds = %49, %22
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = sub i32 %5, 1133621492
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1133621492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -222278545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -222278545, label %19
    i32 -1073002441, label %39
    i32 -1250922157, label %71
    i32 177242442, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1073002441, i32 177242442
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %40, align 8
  %41 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %40, align 8
  %42 = bitcast %"class.std::allocator.1"* %41 to %"class.__gnu_cxx::new_allocator.2"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.218
  %45 = load i32, i32* @y.219
  %46 = sub i32 %44, -1491408865
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1491408865
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
  %70 = select i1 %68, i32 -1250922157, i32 177242442
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %74, align 8
  %75 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %74, align 8
  %76 = bitcast %"class.std::allocator.1"* %75 to %"class.__gnu_cxx::new_allocator.2"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %76) #3
  store i32 -1073002441, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.224
  %3 = load i32, i32* @y.225
  %4 = sub i32 %2, -657592635
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -657592635
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
  br i1 %26, label %28, label %152

; <label>:28:                                     ; preds = %1, %152
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Bvector_base"*
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33, i32 0, i32 1
  %35 = load i32, i32* @x.224
  %36 = load i32, i32* @y.225
  %37 = sub i32 %35, -1431313868
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1431313868
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
  br i1 %59, label %61, label %152

; <label>:61:                                     ; preds = %28
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %29, %"struct.std::_Bit_iterator"* dereferenceable(16) %34)
          to label %62 unwind label %95

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.224
  %64 = load i32, i32* @y.225
  %65 = sub i32 %63, 551448532
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 551448532
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %159

; <label>:77:                                     ; preds = %62, %159
  %78 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %79 = load { i64*, i32 }, { i64*, i32 }* %78, align 8
  %80 = load i32, i32* @x.224
  %81 = load i32, i32* @y.225
  %82 = sub i32 %80, -339594987
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -339594987
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %159

; <label>:94:                                     ; preds = %77
  ret { i64*, i32 } %79

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* @x.224
  %97 = load i32, i32* @y.225
  %98 = sub i32 %96, 8815092
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 8815092
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
  br i1 %120, label %122, label %162

; <label>:122:                                    ; preds = %95, %162
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #11
  %125 = load i32, i32* @x.224
  %126 = load i32, i32* @y.225
  %127 = sub i32 %125, -1957018298
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1957018298
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %162

; <label>:151:                                    ; preds = %122
  unreachable

; <label>:152:                                    ; preds = %28, %1
  %153 = alloca %"struct.std::_Bit_const_iterator", align 8
  %154 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %154, align 8
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8
  %156 = bitcast %"class.std::vector.0"* %155 to %"struct.std::_Bvector_base"*
  %157 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %157, i32 0, i32 1
  br label %28

; <label>:159:                                    ; preds = %77, %62
  %160 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %161 = load { i64*, i32 }, { i64*, i32 }* %160, align 8
  br label %77

; <label>:162:                                    ; preds = %122, %95
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #11
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
  %8 = sub i32 %6, 1409923045
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1409923045
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 302255240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 302255240, label %20
    i32 1654946134, label %40
    i32 -1777344627, label %74
    i32 1981964038, label %76
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
  %39 = select i1 %37, i32 1654946134, i32 1981964038
  store i32 %39, i32* %16
  br label %83

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
  %47 = load i32, i32* @x.228
  %48 = load i32, i32* @y.229
  %49 = add i32 %47, -1422210163
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1422210163
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
  %73 = select i1 %71, i32 -1777344627, i32 1981964038
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.1"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %77, align 8
  %80 = bitcast %"class.std::allocator.1"* %79 to %"class.__gnu_cxx::new_allocator.2"*
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %80, i64 %81, i8* null)
  store i32 1654946134, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.230
  %9 = load i32, i32* @y.231
  %10 = add i32 %8, 1930649867
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1930649867
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -109814209, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %118
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -109814209, label %22
    i32 -2080524965, label %30
    i32 -1069680411, label %67
    i32 1866578613, label %70
    i32 891336974, label %86
    i32 -112971220, label %102
    i32 -1115462120, label %103
    i32 -835765650, label %109
    i32 -322746807, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2080524965, i32 -835765650
  store i32 %29, i32* %18
  br label %118

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.230
  %41 = load i32, i32* @y.231
  %42 = sub i32 %40, -48488206
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -48488206
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
  %66 = select i1 %64, i32 -1069680411, i32 -835765650
  store i32 %66, i32* %18
  br label %118

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1866578613, i32 -1115462120
  store i32 %69, i32* %18
  br label %118

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.230
  %72 = load i32, i32* @y.231
  %73 = sub i32 %71, -1206683872
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1206683872
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 891336974, i32 -322746807
  store i32 %85, i32* %18
  br label %118

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %87 = load i32, i32* @x.230
  %88 = load i32, i32* @y.231
  %89 = add i32 %87, -1075402190
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1075402190
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -112971220, i32 -322746807
  store i32 %101, i32* %18
  br label %118

; <label>:102:                                    ; preds = %19
  unreachable

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 %105, 8
  %107 = call i8* @_Znwm(i64 %106)
  %108 = bitcast i8* %107 to i64*
  ret i64* %108

; <label>:109:                                    ; preds = %19
  %110 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %110, align 8
  store i64 %1, i64* %111, align 8
  store i8* %2, i8** %112, align 8
  %113 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %110, align 8
  %114 = load i64, i64* %111, align 8
  %115 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %113) #3
  %116 = icmp ugt i64 %114, %115
  store i32 -2080524965, i32* %18
  br label %118

; <label>:117:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 891336974, i32* %18
  br label %118

; <label>:118:                                    ; preds = %117, %109, %86, %70, %67, %30, %22, %21
  br label %19
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
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.234
  %11 = load i32, i32* @y.235
  %12 = sub i32 %10, -1863479869
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1863479869
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1335083694, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1335083694, label %24
    i32 -1281610254, label %44
    i32 1353754189, label %128
    i32 -1286091293, label %130
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
  %43 = select i1 %41, i32 -1281610254, i32 -1286091293
  store i32 %43, i32* %20
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_const_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %1, i32* %56, align 8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %4, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %5, i32* %62, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %52 to i8*
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_const_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
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
  %114 = load i32, i32* @x.234
  %115 = load i32, i32* @y.235
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
  %127 = select i1 %125, i32 1353754189, i32 -1286091293
  store i32 %127, i32* %20
  br label %200

; <label>:128:                                    ; preds = %21
  %129 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %129

; <label>:130:                                    ; preds = %21
  %131 = alloca %"struct.std::_Bit_iterator", align 8
  %132 = alloca %"struct.std::_Bit_const_iterator", align 8
  %133 = alloca %"struct.std::_Bit_const_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = alloca %"struct.std::_Bit_const_iterator", align 8
  %136 = alloca %"struct.std::_Bit_const_iterator", align 8
  %137 = alloca %"struct.std::_Bit_const_iterator", align 8
  %138 = alloca %"struct.std::_Bit_const_iterator", align 8
  %139 = alloca %"struct.std::_Bit_iterator", align 8
  %140 = bitcast %"struct.std::_Bit_const_iterator"* %132 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  store i64* %0, i64** %141, align 8
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  store i32 %1, i32* %142, align 8
  %143 = bitcast %"struct.std::_Bit_const_iterator"* %133 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  store i64* %2, i64** %144, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  store i32 %3, i32* %145, align 8
  %146 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  store i64* %4, i64** %147, align 8
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  store i32 %5, i32* %148, align 8
  %149 = bitcast %"struct.std::_Bit_const_iterator"* %136 to i8*
  %150 = bitcast %"struct.std::_Bit_const_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %152 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %153, i32 %155)
  %157 = bitcast %"struct.std::_Bit_const_iterator"* %135 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  %159 = extractvalue { i64*, i32 } %156, 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  %161 = extractvalue { i64*, i32 } %156, 1
  store i32 %161, i32* %160, align 8
  %162 = bitcast %"struct.std::_Bit_const_iterator"* %138 to i8*
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %138 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %166, i32 %168)
  %170 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64*, i32 } %169, 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64*, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %139 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_const_iterator"* %135 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %188 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %187, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %187, i32 0, i32 1
  %191 = load i32, i32* %190, align 8
  %192 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %179, i32 %181, i64* %184, i32 %186, i64* %189, i32 %191)
  %193 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 0
  %195 = extractvalue { i64*, i32 } %192, 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 1
  %197 = extractvalue { i64*, i32 } %192, 1
  store i32 %197, i32* %196, align 8
  %198 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %199 = load { i64*, i32 }, { i64*, i32 }* %198, align 8
  store i32 -1281610254, i32* %20
  br label %200

; <label>:200:                                    ; preds = %130, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
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
  store i32 517946873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 517946873, label %18
    i32 697953840, label %26
    i32 1908159228, label %56
    i32 -809325226, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 697953840, i32 -809325226
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.244
  %31 = load i32, i32* @y.245
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1908159228, i32 -809325226
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %60)
  store i32 697953840, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -2466960271940049738
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2466960271940049738
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1832496259, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1832496259, label %23
    i32 665406265, label %27
    i32 88704417, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 665406265, i32 88704417
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
  store i32 88704417, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
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
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.254
  %11 = load i32, i32* @y.255
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
  store i32 1369830080, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1369830080, label %23
    i32 -1501876459, label %43
    i32 1630118726, label %105
    i32 -2080508795, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %154

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
  %42 = select i1 %40, i32 -1501876459, i32 -2080508795
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_const_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %45 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %1, i32* %54, align 8
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %2, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %3, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %4, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %5, i32* %60, align 8
  store i8 0, i8* %48, align 1
  %61 = bitcast %"struct.std::_Bit_const_iterator"* %49 to i8*
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %66 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %69, i32 %71, i64* %74, i32 %76, i64* %79, i32 %81)
  %83 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = extractvalue { i64*, i32 } %82, 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = extractvalue { i64*, i32 } %82, 1
  store i32 %87, i32* %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %89 = load { i64*, i32 }, { i64*, i32 }* %88, align 8
  store { i64*, i32 } %89, { i64*, i32 }* %7
  %90 = load i32, i32* @x.254
  %91 = load i32, i32* @y.255
  %92 = add i32 %90, 566672239
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 566672239
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1630118726, i32 -2080508795
  store i32 %104, i32* %19
  br label %154

; <label>:105:                                    ; preds = %20
  %106 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %106

; <label>:107:                                    ; preds = %20
  %108 = alloca %"struct.std::_Bit_iterator", align 8
  %109 = alloca %"struct.std::_Bit_const_iterator", align 8
  %110 = alloca %"struct.std::_Bit_const_iterator", align 8
  %111 = alloca %"struct.std::_Bit_iterator", align 8
  %112 = alloca i8, align 1
  %113 = alloca %"struct.std::_Bit_const_iterator", align 8
  %114 = alloca %"struct.std::_Bit_const_iterator", align 8
  %115 = alloca %"struct.std::_Bit_iterator", align 8
  %116 = bitcast %"struct.std::_Bit_const_iterator"* %109 to { i64*, i32 }*
  %117 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %116, i32 0, i32 0
  store i64* %0, i64** %117, align 8
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %116, i32 0, i32 1
  store i32 %1, i32* %118, align 8
  %119 = bitcast %"struct.std::_Bit_const_iterator"* %110 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  store i64* %2, i64** %120, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  store i32 %3, i32* %121, align 8
  %122 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 0
  store i64* %4, i64** %123, align 8
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 1
  store i32 %5, i32* %124, align 8
  store i8 0, i8* %112, align 1
  %125 = bitcast %"struct.std::_Bit_const_iterator"* %113 to i8*
  %126 = bitcast %"struct.std::_Bit_const_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = bitcast %"struct.std::_Bit_const_iterator"* %114 to i8*
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %130 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = bitcast %"struct.std::_Bit_const_iterator"* %113 to { i64*, i32 }*
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = bitcast %"struct.std::_Bit_const_iterator"* %114 to { i64*, i32 }*
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = bitcast %"struct.std::_Bit_iterator"* %115 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %133, i32 %135, i64* %138, i32 %140, i64* %143, i32 %145)
  %147 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = extractvalue { i64*, i32 } %146, 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = extractvalue { i64*, i32 } %146, 1
  store i32 %151, i32* %150, align 8
  %152 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %153 = load { i64*, i32 }, { i64*, i32 }* %152, align 8
  store i32 -1501876459, i32* %19
  br label %154

; <label>:154:                                    ; preds = %107, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.256
  %7 = load i32, i32* @y.257
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
  store i32 933347781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 933347781, label %19
    i32 -668328661, label %27
    i32 -1146970808, label %63
    i32 -1925363657, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -668328661, i32 -1925363657
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator", align 8
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  store i32 %1, i32* %33, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to i8*
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %36, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %38, i32 %40)
  %42 = bitcast %"struct.std::_Bit_const_iterator"* %28 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  %44 = extractvalue { i64*, i32 } %41, 0
  store i64* %44, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  %46 = extractvalue { i64*, i32 } %41, 1
  store i32 %46, i32* %45, align 8
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %28 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %3
  %49 = load i32, i32* @x.256
  %50 = load i32, i32* @y.257
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
  %62 = select i1 %60, i32 -1146970808, i32 -1925363657
  store i32 %62, i32* %15
  br label %87

; <label>:63:                                     ; preds = %16
  %64 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Bit_const_iterator", align 8
  %67 = alloca %"struct.std::_Bit_const_iterator", align 8
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = bitcast %"struct.std::_Bit_const_iterator"* %67 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  store i64* %0, i64** %70, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  store i32 %1, i32* %71, align 8
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %68 to i8*
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %76, i32 %78)
  %80 = bitcast %"struct.std::_Bit_const_iterator"* %66 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = extractvalue { i64*, i32 } %79, 0
  store i64* %82, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = extractvalue { i64*, i32 } %79, 1
  store i32 %84, i32* %83, align 8
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %66 to { i64*, i32 }*
  %86 = load { i64*, i32 }, { i64*, i32 }* %85, align 8
  store i32 -668328661, i32* %15
  br label %87

; <label>:87:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_const_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.258
  %17 = load i32, i32* @y.259
  %18 = sub i32 %16, -858773595
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -858773595
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 434034528, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %320
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 434034528, label %30
    i32 286845457, label %50
    i32 150243042, label %100
    i32 -1656419799, label %101
    i32 -1112738820, label %117
    i32 -1559332620, label %148
    i32 -462796073, label %151
    i32 2021966522, label %178
    i32 387272127, label %209
    i32 1529526533, label %210
    i32 -1825952686, label %219
    i32 -280249251, label %247
    i32 1527844999, label %270
    i32 -1171531939, label %272
    i32 -1931636161, label %291
    i32 1140650853, label %295
    i32 90210446, label %312
  ]

; <label>:29:                                     ; preds = %27
  br label %320

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 286845457, i32 -1171531939
  store i32 %49, i32* %26
  br label %320

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %13
  %52 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %52, %"struct.std::_Bit_const_iterator"** %12
  %53 = alloca %"struct.std::_Bit_const_iterator", align 8
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %54, %"struct.std::_Bit_iterator"** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %56, %"struct.std::_Bit_reference"** %9
  %57 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %12
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %57 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %0, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %1, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_const_iterator"* %53 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %2, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %3, i32* %63, align 8
  %64 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  store i64* %4, i64** %66, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  store i32 %5, i32* %67, align 8
  %68 = bitcast %"struct.std::_Bit_const_iterator"* %53 to %"struct.std::_Bit_iterator_base"*
  %69 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %12
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %69 to %"struct.std::_Bit_iterator_base"*
  %71 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %68, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %70)
  %72 = load volatile i64*, i64** %10
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.258
  %74 = load i32, i32* @y.259
  %75 = sub i32 %73, 844544165
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 844544165
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
  %99 = select i1 %97, i32 150243042, i32 -1171531939
  store i32 %99, i32* %26
  br label %320

; <label>:100:                                    ; preds = %27
  store i32 -1656419799, i32* %26
  br label %320

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.258
  %103 = load i32, i32* @y.259
  %104 = add i32 %102, 1770766144
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1770766144
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1112738820, i32 -1931636161
  store i32 %116, i32* %26
  br label %320

; <label>:117:                                    ; preds = %27
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, 0
  store i1 %120, i1* %8
  %121 = load i32, i32* @x.258
  %122 = load i32, i32* @y.259
  %123 = sub i32 %121, -144221493
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -144221493
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
  %147 = select i1 %145, i32 -1559332620, i32 -1931636161
  store i32 %147, i32* %26
  br label %320

; <label>:148:                                    ; preds = %27
  %149 = load volatile i1, i1* %8
  %150 = select i1 %149, i32 -462796073, i32 -1825952686
  store i32 %150, i32* %26
  br label %320

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @x.258
  %153 = load i32, i32* @y.259
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2021966522, i32 1140650853
  store i32 %177, i32* %26
  br label %320

; <label>:178:                                    ; preds = %27
  %179 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %12
  %180 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %179)
  %181 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %182 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %181)
  %183 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %184 = bitcast %"struct.std::_Bit_reference"* %183 to { i64*, i64 }*
  %185 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %184, i32 0, i32 0
  %186 = extractvalue { i64*, i64 } %182, 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %184, i32 0, i32 1
  %188 = extractvalue { i64*, i64 } %182, 1
  store i64 %188, i64* %187, align 8
  %189 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %190 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %189, i1 zeroext %180) #3
  %191 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %12
  %192 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %191)
  %193 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %194 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %193)
  %195 = load i32, i32* @x.258
  %196 = load i32, i32* @y.259
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 387272127, i32 1140650853
  store i32 %208, i32* %26
  br label %320

; <label>:209:                                    ; preds = %27
  store i32 1529526533, i32* %26
  br label %320

; <label>:210:                                    ; preds = %27
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, -1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, -1
  %218 = load volatile i64*, i64** %10
  store i64 %216, i64* %218, align 8
  store i32 -1656419799, i32* %26
  br label %320

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* @x.258
  %221 = load i32, i32* @y.259
  %222 = add i32 %220, -1856834788
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1856834788
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -280249251, i32 90210446
  store i32 %246, i32* %26
  br label %320

; <label>:247:                                    ; preds = %27
  %248 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %249 = bitcast %"struct.std::_Bit_iterator"* %248 to i8*
  %250 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %251 = bitcast %"struct.std::_Bit_iterator"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %251, i64 16, i32 8, i1 false)
  %252 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %253 = bitcast %"struct.std::_Bit_iterator"* %252 to { i64*, i32 }*
  %254 = load { i64*, i32 }, { i64*, i32 }* %253, align 8
  store { i64*, i32 } %254, { i64*, i32 }* %7
  %255 = load i32, i32* @x.258
  %256 = load i32, i32* @y.259
  %257 = sub i32 %255, -1474025895
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1474025895
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1527844999, i32 90210446
  store i32 %269, i32* %26
  br label %320

; <label>:270:                                    ; preds = %27
  %271 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %271

; <label>:272:                                    ; preds = %27
  %273 = alloca %"struct.std::_Bit_iterator", align 8
  %274 = alloca %"struct.std::_Bit_const_iterator", align 8
  %275 = alloca %"struct.std::_Bit_const_iterator", align 8
  %276 = alloca %"struct.std::_Bit_iterator", align 8
  %277 = alloca i64, align 8
  %278 = alloca %"struct.std::_Bit_reference", align 8
  %279 = bitcast %"struct.std::_Bit_const_iterator"* %274 to { i64*, i32 }*
  %280 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %279, i32 0, i32 0
  store i64* %0, i64** %280, align 8
  %281 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %279, i32 0, i32 1
  store i32 %1, i32* %281, align 8
  %282 = bitcast %"struct.std::_Bit_const_iterator"* %275 to { i64*, i32 }*
  %283 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %282, i32 0, i32 0
  store i64* %2, i64** %283, align 8
  %284 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %282, i32 0, i32 1
  store i32 %3, i32* %284, align 8
  %285 = bitcast %"struct.std::_Bit_iterator"* %276 to { i64*, i32 }*
  %286 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %285, i32 0, i32 0
  store i64* %4, i64** %286, align 8
  %287 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %285, i32 0, i32 1
  store i32 %5, i32* %287, align 8
  %288 = bitcast %"struct.std::_Bit_const_iterator"* %275 to %"struct.std::_Bit_iterator_base"*
  %289 = bitcast %"struct.std::_Bit_const_iterator"* %274 to %"struct.std::_Bit_iterator_base"*
  %290 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %288, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %289)
  store i64 %290, i64* %277, align 8
  store i32 286845457, i32* %26
  br label %320

; <label>:291:                                    ; preds = %27
  %292 = load volatile i64*, i64** %10
  %293 = load i64, i64* %292, align 8
  %294 = icmp sgt i64 %293, 0
  store i32 -1112738820, i32* %26
  br label %320

; <label>:295:                                    ; preds = %27
  %296 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %12
  %297 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %296)
  %298 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %299 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %298)
  %300 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %301 = bitcast %"struct.std::_Bit_reference"* %300 to { i64*, i64 }*
  %302 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %301, i32 0, i32 0
  %303 = extractvalue { i64*, i64 } %299, 0
  store i64* %303, i64** %302, align 8
  %304 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %301, i32 0, i32 1
  %305 = extractvalue { i64*, i64 } %299, 1
  store i64 %305, i64* %304, align 8
  %306 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %307 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %306, i1 zeroext %297) #3
  %308 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %12
  %309 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %308)
  %310 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %311 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %310)
  store i32 2021966522, i32* %26
  br label %320

; <label>:312:                                    ; preds = %27
  %313 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %314 = bitcast %"struct.std::_Bit_iterator"* %313 to i8*
  %315 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %316 = bitcast %"struct.std::_Bit_iterator"* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %316, i64 16, i32 8, i1 false)
  %317 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %318 = bitcast %"struct.std::_Bit_iterator"* %317 to { i64*, i32 }*
  %319 = load { i64*, i32 }, { i64*, i32 }* %318, align 8
  store i32 -280249251, i32* %26
  br label %320

; <label>:320:                                    ; preds = %312, %295, %291, %272, %247, %219, %210, %209, %178, %151, %148, %117, %101, %100, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
  %7 = sub i32 %5, -793795687
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -793795687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -515356187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -515356187, label %19
    i32 2089183326, label %27
    i32 -1191063329, label %59
    i32 580876474, label %61
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
  %26 = select i1 %24, i32 2089183326, i32 580876474
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %28, align 8
  store %"struct.std::_Bit_const_iterator"* %29, %"struct.std::_Bit_const_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.262
  %33 = load i32, i32* @y.263
  %34 = add i32 %32, -2064149623
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2064149623
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
  %58 = select i1 %56, i32 -1191063329, i32 580876474
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2
  ret %"struct.std::_Bit_const_iterator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %62, align 8
  %63 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %62, align 8
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %63 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %64)
  store i32 2089183326, i32* %15
  br label %65

; <label>:65:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca { i64*, i32 }
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
  store i32 2032150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2032150, label %19
    i32 766531697, label %39
    i32 924429266, label %63
    i32 -1027862541, label %65
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
  %38 = select i1 %36, i32 766531697, i32 -1027862541
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_const_iterator", align 8
  %41 = alloca %"struct.std::_Bit_const_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_const_iterator"* %41 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %40 to i8*
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %40 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %3
  %49 = load i32, i32* @x.264
  %50 = load i32, i32* @y.265
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
  %62 = select i1 %60, i32 924429266, i32 -1027862541
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Bit_const_iterator", align 8
  %67 = alloca %"struct.std::_Bit_const_iterator", align 8
  %68 = bitcast %"struct.std::_Bit_const_iterator"* %67 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  store i32 %1, i32* %70, align 8
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %66 to i8*
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %66 to { i64*, i32 }*
  %74 = load { i64*, i32 }, { i64*, i32 }* %73, align 8
  store i32 766531697, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.266
  %11 = load i32, i32* @y.267
  %12 = add i32 %10, -1180900245
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1180900245
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 668970976, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 668970976, label %24
    i32 -255514123, label %44
    i32 1912811510, label %153
    i32 -1509419504, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %237

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
  %43 = select i1 %41, i32 -255514123, i32 -1509419504
  store i32 %43, i32* %20
  br label %237

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
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %1, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %2, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %3, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %4, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %5, i32* %63, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81, i32 %83)
  %85 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i32 } %84, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i32 } %84, 1
  store i32 %89, i32* %88, align 8
  %90 = bitcast %"struct.std::_Bit_iterator"* %54 to i8*
  %91 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %94, i32 %96)
  %98 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i32 } %97, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i32 } %97, 1
  store i32 %102, i32* %101, align 8
  %103 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %105, i32 %107, i64* %110, i32 %112, i64* %115, i32 %117)
  %119 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = extractvalue { i64*, i32 } %118, 0
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = extractvalue { i64*, i32 } %118, 1
  store i32 %123, i32* %122, align 8
  %124 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %125 = load { i64*, i32 }, { i64*, i32 }* %124, align 8
  store { i64*, i32 } %125, { i64*, i32 }* %7
  %126 = load i32, i32* @x.266
  %127 = load i32, i32* @y.267
  %128 = sub i32 %126, 1110058325
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1110058325
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1912811510, i32 -1509419504
  store i32 %152, i32* %20
  br label %237

; <label>:153:                                    ; preds = %21
  %154 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %154

; <label>:155:                                    ; preds = %21
  %156 = alloca %"struct.std::_Bit_iterator", align 8
  %157 = alloca %"struct.std::_Bit_iterator", align 8
  %158 = alloca %"struct.std::_Bit_iterator", align 8
  %159 = alloca %"struct.std::_Bit_iterator", align 8
  %160 = alloca %"struct.std::_Bit_iterator", align 8
  %161 = alloca %"struct.std::_Bit_iterator", align 8
  %162 = alloca %"struct.std::_Bit_iterator", align 8
  %163 = alloca %"struct.std::_Bit_iterator", align 8
  %164 = alloca %"struct.std::_Bit_iterator", align 8
  %165 = alloca %"struct.std::_Bit_iterator", align 8
  %166 = bitcast %"struct.std::_Bit_iterator"* %157 to { i64*, i32 }*
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 0
  store i64* %0, i64** %167, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 1
  store i32 %1, i32* %168, align 8
  %169 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  store i64* %2, i64** %170, align 8
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  store i32 %3, i32* %171, align 8
  %172 = bitcast %"struct.std::_Bit_iterator"* %159 to { i64*, i32 }*
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 0
  store i64* %4, i64** %173, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 1
  store i32 %5, i32* %174, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %161 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %161 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %163 to i8*
  %189 = bitcast %"struct.std::_Bit_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_iterator"* %163 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %192, i32 %194)
  %196 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 0
  %198 = extractvalue { i64*, i32 } %195, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 1
  %200 = extractvalue { i64*, i32 } %195, 1
  store i32 %200, i32* %199, align 8
  %201 = bitcast %"struct.std::_Bit_iterator"* %165 to i8*
  %202 = bitcast %"struct.std::_Bit_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 8, i1 false)
  %203 = bitcast %"struct.std::_Bit_iterator"* %165 to { i64*, i32 }*
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %205, i32 %207)
  %209 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 0
  %211 = extractvalue { i64*, i32 } %208, 0
  store i64* %211, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 1
  %213 = extractvalue { i64*, i32 } %208, 1
  store i32 %213, i32* %212, align 8
  %214 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 1
  %218 = load i32, i32* %217, align 8
  %219 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 1
  %223 = load i32, i32* %222, align 8
  %224 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %216, i32 %218, i64* %221, i32 %223, i64* %226, i32 %228)
  %230 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 0
  %232 = extractvalue { i64*, i32 } %229, 0
  store i64* %232, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 1
  %234 = extractvalue { i64*, i32 } %229, 1
  store i32 %234, i32* %233, align 8
  %235 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %236 = load { i64*, i32 }, { i64*, i32 }* %235, align 8
  store i32 -255514123, i32* %20
  br label %237

; <label>:237:                                    ; preds = %155, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.268
  %11 = load i32, i32* @y.269
  %12 = add i32 %10, 445958314
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 445958314
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -931216290, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -931216290, label %24
    i32 -1960254279, label %44
    i32 1351846606, label %106
    i32 1977456782, label %108
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
  %43 = select i1 %41, i32 -1960254279, i32 1977456782
  store i32 %43, i32* %20
  br label %155

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
  %83 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %70, i32 %72, i64* %75, i32 %77, i64* %80, i32 %82)
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
  %91 = load i32, i32* @x.268
  %92 = load i32, i32* @y.269
  %93 = sub i32 %91, 1706636948
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1706636948
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1351846606, i32 1977456782
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
  store i32 -1960254279, i32* %20
  br label %155

; <label>:155:                                    ; preds = %108, %44, %24, %23
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
  store i32 -2134422411, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %108
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2134422411, label %30
    i32 2124801018, label %34
    i32 -541590171, label %49
    i32 621163611, label %80
    i32 504909363, label %81
    i32 503525342, label %87
    i32 1355944456, label %92
  ]

; <label>:29:                                     ; preds = %27
  br label %108

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 2124801018, i32 503525342
  store i32 %33, i32* %26
  br label %108

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.270
  %36 = load i32, i32* @y.271
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
  %48 = select i1 %46, i32 -541590171, i32 1355944456
  store i32 %48, i32* %26
  br label %108

; <label>:49:                                     ; preds = %27
  %50 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %51 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %52 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %51, i32 0, i32 0
  %53 = extractvalue { i64*, i64 } %50, 0
  store i64* %53, i64** %52, align 8
  %54 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %51, i32 0, i32 1
  %55 = extractvalue { i64*, i64 } %50, 1
  store i64 %55, i64* %54, align 8
  %56 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %57 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %58 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %57, i32 0, i32 0
  %59 = extractvalue { i64*, i64 } %56, 0
  store i64* %59, i64** %58, align 8
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %57, i32 0, i32 1
  %61 = extractvalue { i64*, i64 } %56, 1
  store i64 %61, i64* %60, align 8
  %62 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %63 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %8)
  %64 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  %65 = load i32, i32* @x.270
  %66 = load i32, i32* @y.271
  %67 = sub i32 %65, 98198612
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 98198612
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 621163611, i32 1355944456
  store i32 %79, i32* %26
  br label %108

; <label>:80:                                     ; preds = %27
  store i32 504909363, i32* %26
  br label %108

; <label>:81:                                     ; preds = %27
  %82 = load i64, i64* %11, align 8
  %83 = sub i64 %82, -4155691171293703563
  %84 = add i64 %83, -1
  %85 = add i64 %84, -4155691171293703563
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %11, align 8
  store i32 -2134422411, i32* %26
  br label %108

; <label>:87:                                     ; preds = %27
  %88 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %89 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  %90 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %91 = load { i64*, i32 }, { i64*, i32 }* %90, align 8
  ret { i64*, i32 } %91

; <label>:92:                                     ; preds = %27
  %93 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %94 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %95 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %94, i32 0, i32 0
  %96 = extractvalue { i64*, i64 } %93, 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %94, i32 0, i32 1
  %98 = extractvalue { i64*, i64 } %93, 1
  store i64 %98, i64* %97, align 8
  %99 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %100 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %100, i32 0, i32 0
  %102 = extractvalue { i64*, i64 } %99, 0
  store i64* %102, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %100, i32 0, i32 1
  %104 = extractvalue { i64*, i64 } %99, 1
  store i64 %104, i64* %103, align 8
  %105 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %106 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %8)
  %107 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 -541590171, i32* %26
  br label %108

; <label>:108:                                    ; preds = %92, %81, %80, %49, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.272
  %7 = load i32, i32* @y.273
  %8 = sub i32 %6, 1477126197
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1477126197
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1810125838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1810125838, label %20
    i32 2142653493, label %28
    i32 244798100, label %63
    i32 -1060436741, label %64
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
  %27 = select i1 %25, i32 2142653493, i32 -1060436741
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
  %36 = load i32, i32* @x.272
  %37 = load i32, i32* @y.273
  %38 = add i32 %36, -2073661689
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2073661689
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
  %62 = select i1 %60, i32 244798100, i32 -1060436741
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
  store i32 2142653493, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree4evalEiii(%struct.SegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.SegmentTree*
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.276
  %16 = load i32, i32* @y.277
  %17 = add i32 %15, -1796500832
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1796500832
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -747060889, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %618
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -747060889, label %29
    i32 1813411967, label %49
    i32 -203373603, label %101
    i32 -844388194, label %104
    i32 -740139070, label %127
    i32 -1863729214, label %202
    i32 -1608341536, label %223
    i32 -1481811425, label %250
    i32 603676528, label %278
    i32 1177803062, label %350
    i32 1847144232, label %351
    i32 -1796647373, label %367
    i32 -1899018934, label %389
    i32 -1406966327, label %390
    i32 2060472425, label %391
    i32 -1617198125, label %411
    i32 -579360571, label %611
  ]

; <label>:28:                                     ; preds = %26
  br label %618

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
  %48 = select i1 %46, i32 1813411967, i32 2060472425
  store i32 %48, i32* %25
  br label %618

; <label>:49:                                     ; preds = %26
  %50 = alloca %struct.SegmentTree*, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca %"struct.std::_Bit_reference", align 8
  %55 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %55, %"struct.std::_Bit_reference"** %9
  %56 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %56, %"struct.std::_Bit_reference"** %8
  %57 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %57, %"struct.std::_Bit_reference"** %7
  store %struct.SegmentTree* %0, %struct.SegmentTree** %50, align 8
  %58 = load volatile i32*, i32** %12
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  store i32 %2, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  store i32 %3, i32* %60, align 4
  %61 = load %struct.SegmentTree*, %struct.SegmentTree** %50, align 8
  store %struct.SegmentTree* %61, %struct.SegmentTree** %6
  %62 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %63 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %62, i32 0, i32 3
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %63, i64 %66)
  %68 = bitcast %"struct.std::_Bit_reference"* %54 to { i64*, i64 }*
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 0
  %70 = extractvalue { i64*, i64 } %67, 0
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 1
  %72 = extractvalue { i64*, i64 } %67, 1
  store i64 %72, i64* %71, align 8
  %73 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %54) #3
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.276
  %75 = load i32, i32* @y.277
  %76 = sub i32 %74, 694107492
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 694107492
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
  %100 = select i1 %98, i32 -203373603, i32 2060472425
  store i32 %100, i32* %25
  br label %618

; <label>:101:                                    ; preds = %26
  %102 = load volatile i1, i1* %5
  %103 = select i1 %102, i32 -844388194, i32 -1608341536
  store i32 %103, i32* %25
  br label %618

; <label>:104:                                    ; preds = %26
  %105 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %106 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %105, i32 0, i32 2
  %107 = load volatile i32*, i32** %12
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %106, i64 %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %113 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %112, i32 0, i32 1
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %113, i64 %116) #3
  store i64 %111, i64* %117, align 8
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = icmp sgt i32 %123, 1
  %126 = select i1 %125, i32 -740139070, i32 -1863729214
  store i32 %126, i32* %25
  br label %618

; <label>:127:                                    ; preds = %26
  %128 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %129 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %128, i32 0, i32 2
  %130 = load volatile i32*, i32** %12
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %129, i64 %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %136 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %135, i32 0, i32 2
  %137 = load volatile i32*, i32** %12
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 2, %138
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %136, i64 %145) #3
  store i64 %134, i64* %146, align 8
  %147 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %148 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %147, i32 0, i32 3
  %149 = load volatile i32*, i32** %12
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 2, %150
  %152 = add i32 %151, 1099549992
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1099549992
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %148, i64 %156)
  %158 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %159 = bitcast %"struct.std::_Bit_reference"* %158 to { i64*, i64 }*
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i64 } %157, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i64 } %157, 1
  store i64 %163, i64* %162, align 8
  %164 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %165 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %164, i1 zeroext true) #3
  %166 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %167 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %166, i32 0, i32 2
  %168 = load volatile i32*, i32** %12
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %167, i64 %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %174 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %173, i32 0, i32 2
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub i32 0, 2
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 2
  %181 = sext i32 %179 to i64
  %182 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %174, i64 %181) #3
  store i64 %172, i64* %182, align 8
  %183 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %184 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %183, i32 0, i32 3
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = add i32 %187, 1847551247
  %189 = add i32 %188, 2
  %190 = sub i32 %189, 1847551247
  %191 = add nsw i32 %187, 2
  %192 = sext i32 %190 to i64
  %193 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %184, i64 %192)
  %194 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %195 = bitcast %"struct.std::_Bit_reference"* %194 to { i64*, i64 }*
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %195, i32 0, i32 0
  %197 = extractvalue { i64*, i64 } %193, 0
  store i64* %197, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %195, i32 0, i32 1
  %199 = extractvalue { i64*, i64 } %193, 1
  store i64 %199, i64* %198, align 8
  %200 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %201 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %200, i1 zeroext true) #3
  store i32 -1863729214, i32* %25
  br label %618

; <label>:202:                                    ; preds = %26
  %203 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %204 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %203, i32 0, i32 2
  %205 = load volatile i32*, i32** %12
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %204, i64 %207) #3
  store i64 0, i64* %208, align 8
  %209 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %210 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %209, i32 0, i32 3
  %211 = load volatile i32*, i32** %12
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %210, i64 %213)
  %215 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %216 = bitcast %"struct.std::_Bit_reference"* %215 to { i64*, i64 }*
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %216, i32 0, i32 0
  %218 = extractvalue { i64*, i64 } %214, 0
  store i64* %218, i64** %217, align 8
  %219 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %216, i32 0, i32 1
  %220 = extractvalue { i64*, i64 } %214, 1
  store i64 %220, i64* %219, align 8
  %221 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %222 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %221, i1 zeroext false) #3
  store i32 -1406966327, i32* %25
  br label %618

; <label>:223:                                    ; preds = %26
  %224 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %225 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %224, i32 0, i32 2
  %226 = load volatile i32*, i32** %12
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %225, i64 %228) #3
  %230 = load i64, i64* %229, align 8
  %231 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %232 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %231, i32 0, i32 1
  %233 = load volatile i32*, i32** %12
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %232, i64 %235) #3
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %230
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, %230
  store i64 %239, i64* %236, align 8
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %11
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %247 = sub nsw i32 %242, %244
  %248 = icmp sgt i32 %246, 1
  %249 = select i1 %248, i32 -1481811425, i32 1847144232
  store i32 %249, i32* %25
  br label %618

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* @x.276
  %252 = load i32, i32* @y.277
  %253 = sub i32 %251, 101169941
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 101169941
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 603676528, i32 -1617198125
  store i32 %277, i32* %25
  br label %618

; <label>:278:                                    ; preds = %26
  %279 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %280 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %279, i32 0, i32 2
  %281 = load volatile i32*, i32** %12
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %280, i64 %283) #3
  %285 = load i64, i64* %284, align 8
  %286 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %287 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %286, i32 0, i32 2
  %288 = load volatile i32*, i32** %12
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 2, %289
  %291 = add i32 %290, 257368596
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 257368596
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %287, i64 %295) #3
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %285
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, %285
  store i64 %299, i64* %296, align 8
  %301 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %302 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %301, i32 0, i32 2
  %303 = load volatile i32*, i32** %12
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %302, i64 %305) #3
  %307 = load i64, i64* %306, align 8
  %308 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %309 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %308, i32 0, i32 2
  %310 = load volatile i32*, i32** %12
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 2, %311
  %313 = add i32 %312, -1490698073
  %314 = add i32 %313, 2
  %315 = sub i32 %314, -1490698073
  %316 = add nsw i32 %312, 2
  %317 = sext i32 %315 to i64
  %318 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %309, i64 %317) #3
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %319, 25479155716792692
  %321 = add i64 %320, %307
  %322 = add i64 %321, 25479155716792692
  %323 = add nsw i64 %319, %307
  store i64 %322, i64* %318, align 8
  %324 = load i32, i32* @x.276
  %325 = load i32, i32* @y.277
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
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
  %349 = select i1 %347, i32 1177803062, i32 -1617198125
  store i32 %349, i32* %25
  br label %618

; <label>:350:                                    ; preds = %26
  store i32 1847144232, i32* %25
  br label %618

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* @x.276
  %353 = load i32, i32* @y.277
  %354 = sub i32 %352, 634942882
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 634942882
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1796647373, i32 -579360571
  store i32 %366, i32* %25
  br label %618

; <label>:367:                                    ; preds = %26
  %368 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %369 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %368, i32 0, i32 2
  %370 = load volatile i32*, i32** %12
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %369, i64 %372) #3
  store i64 0, i64* %373, align 8
  %374 = load i32, i32* @x.276
  %375 = load i32, i32* @y.277
  %376 = sub i32 %374, 616057660
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 616057660
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1899018934, i32 -579360571
  store i32 %388, i32* %25
  br label %618

; <label>:389:                                    ; preds = %26
  store i32 -1406966327, i32* %25
  br label %618

; <label>:390:                                    ; preds = %26
  ret void

; <label>:391:                                    ; preds = %26
  %392 = alloca %struct.SegmentTree*, align 8
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca %"struct.std::_Bit_reference", align 8
  %397 = alloca %"struct.std::_Bit_reference", align 8
  %398 = alloca %"struct.std::_Bit_reference", align 8
  %399 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %392, align 8
  store i32 %1, i32* %393, align 4
  store i32 %2, i32* %394, align 4
  store i32 %3, i32* %395, align 4
  %400 = load %struct.SegmentTree*, %struct.SegmentTree** %392, align 8
  %401 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %400, i32 0, i32 3
  %402 = load i32, i32* %393, align 4
  %403 = sext i32 %402 to i64
  %404 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %401, i64 %403)
  %405 = bitcast %"struct.std::_Bit_reference"* %396 to { i64*, i64 }*
  %406 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %405, i32 0, i32 0
  %407 = extractvalue { i64*, i64 } %404, 0
  store i64* %407, i64** %406, align 8
  %408 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %405, i32 0, i32 1
  %409 = extractvalue { i64*, i64 } %404, 1
  store i64 %409, i64* %408, align 8
  %410 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %396) #3
  store i32 1813411967, i32* %25
  br label %618

; <label>:411:                                    ; preds = %26
  %412 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %413 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %412, i32 0, i32 2
  %414 = load volatile i32*, i32** %12
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %413, i64 %416) #3
  %418 = load i64, i64* %417, align 8
  %419 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %420 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %419, i32 0, i32 2
  %421 = load volatile i32*, i32** %12
  %422 = load i32, i32* %421, align 4
  %423 = add i32 0, 1793652051
  %424 = sub i32 %423, 2
  %425 = sub i32 %424, 1793652051
  %426 = sub i32 0, 2
  %427 = add i32 %425, -749733673
  %428 = add i32 %427, %422
  %429 = sub i32 %428, -749733673
  %430 = add i32 %425, %422
  %431 = shl i32 2, %422
  %432 = sub i32 0, 49895247
  %433 = sub i32 %432, 2
  %434 = add i32 %433, 49895247
  %435 = sub i32 0, 2
  %436 = add i32 %434, -1524702414
  %437 = add i32 %436, %422
  %438 = sub i32 %437, -1524702414
  %439 = add i32 %434, %422
  %440 = sub i32 0, -1843742882
  %441 = sub i32 %440, 2
  %442 = add i32 %441, -1843742882
  %443 = sub i32 0, 2
  %444 = sub i32 0, %442
  %445 = sub i32 0, %422
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, %422
  %449 = sub i32 0, 178922201
  %450 = sub i32 %449, 2
  %451 = add i32 %450, 178922201
  %452 = sub i32 0, 2
  %453 = sub i32 0, %422
  %454 = sub i32 %451, %453
  %455 = add i32 %451, %422
  %456 = sub i32 0, 2
  %457 = add i32 0, %456
  %458 = sub i32 0, 2
  %459 = sub i32 0, %457
  %460 = sub i32 0, %422
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, %422
  %464 = mul nsw i32 2, %422
  %465 = add i32 %464, -809626832
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -809626832
  %468 = sub i32 %464, 1
  %469 = mul i32 %467, 1
  %470 = add i32 %464, 504744993
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 504744993
  %473 = sub i32 %464, 1
  %474 = mul i32 %472, 1
  %475 = add i32 %464, -14613703
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -14613703
  %478 = add nsw i32 %464, 1
  %479 = sext i32 %477 to i64
  %480 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %420, i64 %479) #3
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 0, 8417311073627573923
  %483 = sub i64 %482, %481
  %484 = add i64 %483, 8417311073627573923
  %485 = sub i64 0, %481
  %486 = sub i64 0, %418
  %487 = sub i64 %484, %486
  %488 = add i64 %484, %418
  %489 = add i64 0, -1309973523692235255
  %490 = sub i64 %489, %481
  %491 = sub i64 %490, -1309973523692235255
  %492 = sub i64 0, %481
  %493 = sub i64 0, %418
  %494 = sub i64 %491, %493
  %495 = add i64 %491, %418
  %496 = sub i64 0, 6078619397653323009
  %497 = sub i64 %496, %481
  %498 = add i64 %497, 6078619397653323009
  %499 = sub i64 0, %481
  %500 = sub i64 %498, 3854946488085463003
  %501 = add i64 %500, %418
  %502 = add i64 %501, 3854946488085463003
  %503 = add i64 %498, %418
  %504 = sub i64 0, -6754859488259132430
  %505 = sub i64 %504, %481
  %506 = add i64 %505, -6754859488259132430
  %507 = sub i64 0, %481
  %508 = sub i64 %506, 9098564594344998084
  %509 = add i64 %508, %418
  %510 = add i64 %509, 9098564594344998084
  %511 = add i64 %506, %418
  %512 = shl i64 %481, %418
  %513 = sub i64 0, 4453629219906656699
  %514 = sub i64 %513, %481
  %515 = add i64 %514, 4453629219906656699
  %516 = sub i64 0, %481
  %517 = sub i64 0, %515
  %518 = sub i64 0, %418
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, %418
  %522 = add i64 %481, 2774033652132823631
  %523 = sub i64 %522, %418
  %524 = sub i64 %523, 2774033652132823631
  %525 = sub i64 %481, %418
  %526 = mul i64 %524, %418
  %527 = sub i64 0, %481
  %528 = sub i64 0, %418
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add nsw i64 %481, %418
  store i64 %530, i64* %480, align 8
  %532 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %533 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %532, i32 0, i32 2
  %534 = load volatile i32*, i32** %12
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %533, i64 %536) #3
  %538 = load i64, i64* %537, align 8
  %539 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %540 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %539, i32 0, i32 2
  %541 = load volatile i32*, i32** %12
  %542 = load i32, i32* %541, align 4
  %543 = shl i32 2, %542
  %544 = add i32 2, -1710747567
  %545 = sub i32 %544, %542
  %546 = sub i32 %545, -1710747567
  %547 = sub i32 2, %542
  %548 = mul i32 %546, %542
  %549 = add i32 0, 292411008
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, 292411008
  %552 = sub i32 0, 2
  %553 = add i32 %551, 185992439
  %554 = add i32 %553, %542
  %555 = sub i32 %554, 185992439
  %556 = add i32 %551, %542
  %557 = sub i32 0, 2
  %558 = add i32 0, %557
  %559 = sub i32 0, 2
  %560 = sub i32 0, %542
  %561 = sub i32 %558, %560
  %562 = add i32 %558, %542
  %563 = mul nsw i32 2, %542
  %564 = shl i32 %563, 2
  %565 = add i32 %563, -2004811826
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, -2004811826
  %568 = sub i32 %563, 2
  %569 = mul i32 %567, 2
  %570 = sub i32 0, 2
  %571 = add i32 %563, %570
  %572 = sub i32 %563, 2
  %573 = mul i32 %571, 2
  %574 = sub i32 %563, 108679886
  %575 = add i32 %574, 2
  %576 = add i32 %575, 108679886
  %577 = add nsw i32 %563, 2
  %578 = sext i32 %576 to i64
  %579 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %540, i64 %578) #3
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 0, %580
  %582 = add i64 0, %581
  %583 = sub i64 0, %580
  %584 = sub i64 %582, 6682319867322313528
  %585 = add i64 %584, %538
  %586 = add i64 %585, 6682319867322313528
  %587 = add i64 %582, %538
  %588 = shl i64 %580, %538
  %589 = sub i64 0, %538
  %590 = add i64 %580, %589
  %591 = sub i64 %580, %538
  %592 = mul i64 %590, %538
  %593 = shl i64 %580, %538
  %594 = sub i64 0, %580
  %595 = add i64 0, %594
  %596 = sub i64 0, %580
  %597 = sub i64 0, %595
  %598 = sub i64 0, %538
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %595, %538
  %602 = sub i64 0, %580
  %603 = add i64 0, %602
  %604 = sub i64 0, %580
  %605 = sub i64 0, %538
  %606 = sub i64 %603, %605
  %607 = add i64 %603, %538
  %608 = sub i64 0, %538
  %609 = sub i64 %580, %608
  %610 = add nsw i64 %580, %538
  store i64 %609, i64* %579, align 8
  store i32 603676528, i32* %25
  br label %618

; <label>:611:                                    ; preds = %26
  %612 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %613 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %612, i32 0, i32 2
  %614 = load volatile i32*, i32** %12
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %613, i64 %616) #3
  store i64 0, i64* %617, align 8
  store i32 -1796647373, i32* %25
  br label %618

; <label>:618:                                    ; preds = %611, %411, %391, %389, %367, %351, %350, %278, %250, %223, %202, %127, %104, %101, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.282
  %11 = load i32, i32* @y.283
  %12 = add i32 %10, 1228953926
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1228953926
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 602022022, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 602022022, label %24
    i32 2027872129, label %32
    i32 -733002301, label %72
    i32 -1631436466, label %75
    i32 2050426931, label %79
    i32 -469440150, label %107
    i32 -729151990, label %126
    i32 2056151372, label %127
    i32 901270352, label %143
    i32 -933537655, label %160
    i32 126563815, label %162
    i32 -1998079088, label %171
    i32 638181986, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2027872129, i32 126563815
  store i32 %31, i32* %20
  br label %178

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
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.282
  %46 = load i32, i32* @y.283
  %47 = add i32 %45, -569713851
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -569713851
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
  %71 = select i1 %69, i32 -733002301, i32 126563815
  store i32 %71, i32* %20
  br label %178

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1631436466, i32 2050426931
  store i32 %74, i32* %20
  br label %178

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 2056151372, i32* %20
  br label %178

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.282
  %81 = load i32, i32* @y.283
  %82 = add i32 %80, 1214088626
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1214088626
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
  %106 = select i1 %104, i32 -469440150, i32 -1998079088
  store i32 %106, i32* %20
  br label %178

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %7
  store i64* %109, i64** %110, align 8
  %111 = load i32, i32* @x.282
  %112 = load i32, i32* @y.283
  %113 = sub i32 %111, 1473378551
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1473378551
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -729151990, i32 -1998079088
  store i32 %125, i32* %20
  br label %178

; <label>:126:                                    ; preds = %21
  store i32 2056151372, i32* %20
  br label %178

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.282
  %129 = load i32, i32* @y.283
  %130 = sub i32 %128, -1642163294
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1642163294
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 901270352, i32 638181986
  store i32 %142, i32* %20
  br label %178

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %7
  %145 = load i64*, i64** %144, align 8
  store i64* %145, i64** %3
  %146 = load i32, i32* @x.282
  %147 = load i32, i32* @y.283
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
  %159 = select i1 %157, i32 -933537655, i32 638181986
  store i32 %159, i32* %20
  br label %178

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %3
  ret i64* %161

; <label>:162:                                    ; preds = %21
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  store i64* %0, i64** %164, align 8
  store i64* %1, i64** %165, align 8
  %166 = load i64*, i64** %165, align 8
  %167 = load i64, i64* %166, align 8
  %168 = load i64*, i64** %164, align 8
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %167, %169
  store i32 2027872129, i32* %20
  br label %178

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %7
  store i64* %173, i64** %174, align 8
  store i32 -469440150, i32* %20
  br label %178

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  store i32 901270352, i32* %20
  br label %178

; <label>:178:                                    ; preds = %175, %171, %162, %143, %127, %126, %107, %79, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = load i32, i32* @x.286
  %25 = load i32, i32* @y.287
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %78

; <label>:49:                                     ; preds = %23, %78
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #11
  %51 = load i32, i32* @x.286
  %52 = load i32, i32* @y.287
  %53 = sub i32 %51, 2027082146
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2027082146
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
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %49
  unreachable

; <label>:78:                                     ; preds = %49, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #11
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.288
  %3 = load i32, i32* @y.289
  %4 = sub i32 %2, 1841960975
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1841960975
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %127

; <label>:16:                                     ; preds = %1, %127
  %17 = alloca %"struct.std::_Bvector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %17, align 8
  %20 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %17, align 8
  %21 = load i32, i32* @x.288
  %22 = load i32, i32* @y.289
  %23 = sub i32 %21, -1912124307
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1912124307
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %127

; <label>:35:                                     ; preds = %16
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %20)
          to label %36 unwind label %67

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.288
  %38 = load i32, i32* @y.289
  %39 = sub i32 %37, -1268040527
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1268040527
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %132

; <label>:51:                                     ; preds = %36, %132
  %52 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %52) #3
  %53 = load i32, i32* @x.288
  %54 = load i32, i32* @y.289
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
  br i1 %64, label %66, label %132

; <label>:66:                                     ; preds = %51
  ret void

; <label>:67:                                     ; preds = %35
  %68 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %18, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %19, align 4
  %71 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71) #3
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.288
  %74 = load i32, i32* @y.289
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %134

; <label>:98:                                     ; preds = %72, %134
  %99 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %99) #12
  %100 = load i32, i32* @x.288
  %101 = load i32, i32* @y.289
  %102 = add i32 %100, -1538477033
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1538477033
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
  br i1 %124, label %126, label %134

; <label>:126:                                    ; preds = %98
  unreachable

; <label>:127:                                    ; preds = %16, %1
  %128 = alloca %"struct.std::_Bvector_base"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %128, align 8
  %131 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %128, align 8
  br label %16

; <label>:132:                                    ; preds = %51, %36
  %133 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %133) #3
  br label %51

; <label>:134:                                    ; preds = %98, %72
  %135 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %135) #12
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = add i64 %15, -3771336364617120767
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -3771336364617120767
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.292
  %31 = load i32, i32* @y.293
  %32 = add i32 %30, 1194528873
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1194528873
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
  br i1 %54, label %56, label %85

; <label>:56:                                     ; preds = %29, %85
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #11
  %58 = load i32, i32* @x.292
  %59 = load i32, i32* @y.293
  %60 = add i32 %58, 1507733585
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1507733585
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
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %56
  unreachable

; <label>:85:                                     ; preds = %56, %29
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #11
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.296
  %5 = load i32, i32* @y.297
  %6 = add i32 %4, 1813025976
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1813025976
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 499278126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 499278126, label %18
    i32 -1123990996, label %26
    i32 1712873076, label %45
    i32 -1333595989, label %46
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
  %25 = select i1 %23, i32 -1123990996, i32 -1333595989
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.296
  %31 = load i32, i32* @y.297
  %32 = add i32 %30, 242324162
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 242324162
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1712873076, i32 -1333595989
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
  store i32 -1123990996, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.298
  %5 = load i32, i32* @y.299
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
  store i32 1888267457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1888267457, label %17
    i32 -1016316378, label %37
    i32 -1296979375, label %67
    i32 1020787620, label %68
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
  %36 = select i1 %34, i32 -1016316378, i32 1020787620
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.298
  %41 = load i32, i32* @y.299
  %42 = add i32 %40, -1033101751
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1033101751
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
  %66 = select i1 %64, i32 -1296979375, i32 1020787620
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1016316378, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895735804.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.300
  %4 = load i32, i32* @y.301
  %5 = add i32 %3, -888950269
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -888950269
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 639774021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 639774021, label %17
    i32 1706057386, label %37
    i32 -874656432, label %53
    i32 -1537762073, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1706057386, i32 -1537762073
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.300
  %39 = load i32, i32* @y.301
  %40 = add i32 %38, -736040191
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -736040191
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -874656432, i32 -1537762073
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1706057386, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
