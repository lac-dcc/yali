; ModuleID = 'build_ollvm/programs/p02350/s254618238.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s254618238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.LazySegmentTree = type { i32, i32, %class.anon, %class.anon.0, %class.anon.2, i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.4" }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { i32* }
%"class.std::move_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

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

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

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

$_ZNSaIiEC2ERKS_ = comdat any

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

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254618238.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.LazySegmentTree, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2EC2EiS0_S1_S2_xx"(%class.LazySegmentTree* nonnull %3, i32 %16)
  br label %17

17:                                               ; preds = %.critedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %36, %.critedge ]
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = icmp ne i32 %22, 0
  %27 = xor i1 %24, %26
  %28 = xor i1 %27, true
  %.not = xor i1 %26, true
  %29 = and i1 %24, %.not
  %30 = or i1 %29, %28
  br label %31

31:                                               ; preds = %17, %31
  br i1 %30, label %32, label %31

32:                                               ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.018, %33
  br i1 %34, label %35, label %.preheader41

.preheader41:                                     ; preds = %32
  br i1 %25, label %37, label %.preheader41.split

35:                                               ; preds = %32
  br i1 %25, label %.critedge, label %.preheader42

.critedge:                                        ; preds = %35
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E3setEix"(%class.LazySegmentTree* nonnull %3, i32 %.018)
  %36 = add nuw nsw i32 %.018, 1
  br label %17

.preheader41.split:                               ; preds = %.preheader41, %.preheader41.split
  br label %.preheader41.split

37:                                               ; preds = %.preheader41
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5buildEv"(%class.LazySegmentTree* nonnull %3)
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %4) #14
  %.pre = load i32, i32* @x.1, align 4
  %.pre51 = load i32, i32* @y.2, align 4
  %38 = add i32 %.pre, -1
  %39 = mul i32 %38, %.pre
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %.pre51, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge22, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %44, %37
  br label %.preheader39

44:                                               ; preds = %.critedge25
  %45 = add nuw nsw i32 %.056, 1
  %46 = add i32 %113, -1
  %47 = mul i32 %46, %113
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %114, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge22, label %.preheader39.preheader

.critedge22:                                      ; preds = %37, %44
  %.056 = phi i32 [ %45, %44 ], [ 0, %37 ]
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %.056, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %.critedge22
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge23, label %.preheader38

.critedge23:                                      ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %.critedge23
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %7)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %70, i64* nonnull dereferenceable(8) %8)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1
  %77 = load i64, i64* %8, align 8
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6updateEiix"(%class.LazySegmentTree* nonnull %3, i32 %74, i32 %76, i64 %77)
  br label %.critedge25

.loopexit:                                        ; preds = %.loopexit37, %98, %96, %71, %69, %67, %54, %.critedge26, %162
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %187

86:                                               ; preds = %187, %.loopexit
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %4) #14
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %178, label %187

96:                                               ; preds = %.critedge23
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %97, i32* nonnull dereferenceable(4) %10)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, 1
  %104 = call fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5queryEii"(%class.LazySegmentTree* nonnull %3, i32 %101, i32 %103)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.loopexit37, label %.peel.next

.loopexit37:                                      ; preds = %100
  store i64 %104, i64* %11, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* nonnull %4, i64* nonnull dereferenceable(8) %11)
          to label %.critedge25 unwind label %.loopexit

.critedge25:                                      ; preds = %73, %.loopexit37
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %44, label %.preheader35

121:                                              ; preds = %.critedge22
  %122 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %4) #14
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store i64* %122, i64** %123, align 8
  %124 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %4) #14
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store i64* %124, i64** %125, align 8
  br label %126

126:                                              ; preds = %175, %121
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %189

135:                                              ; preds = %189, %126
  %136 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = xor i1 %143, %142
  %145 = xor i1 %144, true
  %.not21 = xor i1 %142, true
  %146 = and i1 %143, %.not21
  %147 = or i1 %146, %145
  br i1 %147, label %148, label %189

148:                                              ; preds = %135
  br i1 %136, label %149, label %177

149:                                              ; preds = %148
  %150 = icmp eq i32 %141, 0
  %151 = or i1 %143, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %191, %149
  %153 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %162, label %191

162:                                              ; preds = %152
  %163 = load i64, i64* %153, align 8
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %163)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %162
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge26, label %.preheader34

.critedge26:                                      ; preds = %165
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %.critedge26
  %176 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  br label %126

177:                                              ; preds = %148
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %4) #14
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%class.LazySegmentTree* nonnull %3) #14
  ret i32 0

178:                                              ; preds = %86
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%class.LazySegmentTree* nonnull %3) #14
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge27, label %.preheader

.critedge27:                                      ; preds = %178
  resume { i8*, i32 } %87

.preheader42:                                     ; preds = %35, %.preheader42
  br label %.preheader42, !llvm.loop !1

.preheader39:                                     ; preds = %.preheader39.preheader, %.preheader39
  br label %.preheader39, !llvm.loop !3

.preheader38:                                     ; preds = %56, %.preheader38
  br label %.preheader38, !llvm.loop !4

187:                                              ; preds = %86, %.loopexit
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %4) #14
  br label %86

.peel.next:                                       ; preds = %100, %.peel.next
  br label %.peel.next, !llvm.loop !5

.preheader35:                                     ; preds = %.critedge25, %.preheader35
  br label %.preheader35, !llvm.loop !6

189:                                              ; preds = %135, %126
  %190 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  br label %135

191:                                              ; preds = %152, %149
  %192 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  br label %152

.preheader34:                                     ; preds = %165, %.preheader34
  br label %.preheader34, !llvm.loop !7

.preheader:                                       ; preds = %178, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2EC2EiS0_S1_S2_xx"(%class.LazySegmentTree* %0, i32 %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %84

11:                                               ; preds = %84, %2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 100000000000000000, i64* %12, align 8
  store i64 100000000000000000, i64* %13, align 8
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %16, align 8
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %17) #14
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %18) #14
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.4"* nonnull %19) #14
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.preheader, label %84

.preheader:                                       ; preds = %11, %47
  %30 = phi i32 [ %51, %47 ], [ 0, %11 ]
  %31 = phi i32 [ %50, %47 ], [ 1, %11 ]
  %32 = phi i32 [ %53, %47 ], [ %23, %11 ]
  %33 = phi i32 [ %52, %47 ], [ %22, %11 ]
  %34 = add i32 %33, -1
  %35 = mul i32 %34, %33
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %32, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %.preheader4, %.preheader
  %40 = icmp slt i32 %31, %1
  br i1 %40, label %41, label %60

41:                                               ; preds = %.critedge
  %42 = icmp ne i32 %36, 0
  %43 = xor i1 %38, %42
  %44 = xor i1 %43, true
  %.not1 = xor i1 %42, true
  %45 = and i1 %38, %.not1
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %92

47:                                               ; preds = %92, %41
  %48 = phi i32 [ %96, %92 ], [ %30, %41 ]
  %49 = phi i32 [ %95, %92 ], [ %31, %41 ]
  %50 = shl i32 %49, 1
  store i32 %50, i32* %20, align 8
  %51 = add i32 %48, 1
  store i32 %51, i32* %21, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.preheader, label %92

60:                                               ; preds = %.critedge
  %61 = shl nsw i32 %31, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* nonnull %17, i64 %62, i64* nonnull dereferenceable(8) %12)
          to label %63 unwind label %82

63:                                               ; preds = %60
  %64 = load i32, i32* %20, align 8
  %65 = shl nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* nonnull %18, i64 %66, i64* nonnull dereferenceable(8) %13)
          to label %67 unwind label %82

67:                                               ; preds = %63
  %68 = load i32, i32* %20, align 8
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  store i32 0, i32* %14, align 4
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.4"* nonnull %19, i64 %70, i32* nonnull dereferenceable(4) %14)
          to label %71 unwind label %82

71:                                               ; preds = %67
  %72 = load i32, i32* %20, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %71 ]
  %74 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %71 ]
  %75 = shl i32 %74, 1
  %76 = sext i32 %75 to i64
  %.not = icmp slt i64 %indvars.iv, %76
  %spec.select = select i1 %.not, i32 %74, i32 %75
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.4"* nonnull %19, i64 %indvars.iv) #14
  store i32 %spec.select, i32* %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, i32* %20, align 8
  %79 = shl nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge

82:                                               ; preds = %67, %63, %60
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.4"* nonnull %19) #14
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %18) #14
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %17) #14
  resume { i8*, i32 } %83

._crit_edge:                                      ; preds = %.lr.ph, %71
  ret void

84:                                               ; preds = %11, %2
  %85 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %86, align 8
  %87 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %87) #14
  %88 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %88) #14
  %89 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.4"* nonnull %89) #14
  %90 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %90, align 8
  %91 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i32 0, i32* %91, align 4
  br label %11

.preheader4:                                      ; preds = %.preheader, %.preheader4
  %.pr = phi i1 [ false, %.preheader ], [ %39, %.preheader4 ]
  br i1 %.pr, label %.critedge, label %.preheader4, !llvm.loop !9

92:                                               ; preds = %47, %41
  %93 = phi i32 [ %51, %47 ], [ %30, %41 ]
  %94 = phi i32 [ %50, %47 ], [ %31, %41 ]
  %95 = shl i32 %94, 1
  store i32 %95, i32* %20, align 8
  %96 = add i32 %93, 1
  store i32 %96, i32* %21, align 4
  br label %47
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E3setEix"(%class.LazySegmentTree* %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -166281128, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -166281128, label %15
    i32 1898150373, label %18
    i32 769189054, label %32
    i32 -2049966216, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1898150373, i32 -2049966216
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %13, align 8
  %20 = add i32 %19, %1
  %21 = sext i32 %20 to i64
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %21) #14
  store i64 2147483647, i64* %22, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 769189054, i32 -2049966216
  br label %.outer.backedge

32:                                               ; preds = %14
  ret void

33:                                               ; preds = %14
  %34 = load i32, i32* %13, align 8
  %35 = add i32 %34, %1
  %36 = sext i32 %35 to i64
  %37 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %36) #14
  store i64 2147483647, i64* %37, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 1898150373, %33 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5buildEv"(%class.LazySegmentTree* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.LazySegmentTree*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1460716768, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1460716768, label %14
    i32 177998551, label %17
    i32 1223568449, label %31
    i32 -606299946, label %32
    i32 -1996789227, label %36
    i32 -1233726921, label %54
    i32 2126010778, label %57
    i32 1202503544, label %58
  ]

.backedge:                                        ; preds = %13, %58, %54, %36, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 177998551, %58 ], [ -606299946, %54 ], [ -1233726921, %36 ], [ %35, %32 ], [ -606299946, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 177998551, i32 1202503544
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %2, align 8
  %.0..0..0.9 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.9, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, -1
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %21, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1223568449, i32 1202503544
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp sgt i32 %33, -1
  %35 = select i1 %34, i32 -1996789227, i32 2126010778
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.10 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %.0..0..0.11 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %37 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.11, i64 0, i32 7
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = shl nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %37, i64 %40) #14
  %42 = load i64, i64* %41, align 8
  %.0..0..0.12 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.12, i64 0, i32 7
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = shl i32 %44, 1
  %45 = or i32 %.neg.neg, 1
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %43, i64 %46) #14
  %48 = load i64, i64* %47, align 8
  %49 = call fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %42, i64 %48)
  %.0..0..0.13 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %50 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.13, i64 0, i32 7
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %50, i64 %52) #14
  store i64 %49, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = add i32 %55, -1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %56, i32* %.0..0..0.8, align 4
  br label %.backedge

57:                                               ; preds = %13
  ret void

58:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6updateEiix"(%class.LazySegmentTree* %0, i32 %1, i32 %2, i64 %3) unnamed_addr #5 align 2 {
  %5 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  %.0..0..0.23 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.23, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %1
  %.0..0..0.24 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  tail call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* %.0..0..0.24, i32 %8)
  %.0..0..0.25 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.25, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %.neg = add i32 %10, %2
  %11 = add i32 %.neg, -1
  %.0..0..0.26 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  tail call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* %.0..0..0.26, i32 %11)
  br label %12

12:                                               ; preds = %.backedge, %4
  %.037 = phi i32 [ %8, %4 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ %.neg, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 465680450, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 465680450, label %13
    i32 -741733083, label %16
    i32 732332949, label %19
    i32 -2052290958, label %26
    i32 -1067747839, label %29
    i32 -898592784, label %35
    i32 1072898910, label %36
    i32 1258726570, label %46
    i32 -966160845, label %58
    i32 -1805594507, label %59
    i32 193514451, label %60
  ]

.backedge:                                        ; preds = %12, %60, %58, %46, %36, %35, %29, %26, %19, %16, %13
  %.037.be = phi i32 [ %.037, %12 ], [ %61, %60 ], [ %.037, %58 ], [ %47, %46 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %29 ], [ %.037, %26 ], [ %25, %19 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %62, %60 ], [ %.035, %58 ], [ %48, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.neg39, %29 ], [ %.035, %26 ], [ %.035, %19 ], [ %.035, %16 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1258726570, %60 ], [ 465680450, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1072898910, %35 ], [ -898592784, %29 ], [ %28, %26 ], [ -2052290958, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.037, %.035
  %15 = select i1 %14, i32 -741733083, i32 -1805594507
  br label %.backedge

16:                                               ; preds = %12
  %17 = and i32 %.037, 1
  %.not41 = icmp eq i32 %17, 0
  %18 = select i1 %.not41, i32 -2052290958, i32 732332949
  br label %.backedge

19:                                               ; preds = %12
  %.0..0..0.27 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %.0..0..0.28 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.28, i64 0, i32 8
  %21 = sext i32 %.037 to i64
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %20, i64 %21) #14
  %.0..0..0.29 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.29, i64 0, i32 8
  %24 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %23, i64 %21) #14
  store i64 %3, i64* %24, align 8
  %25 = add i32 %.037, 1
  br label %.backedge

26:                                               ; preds = %12
  %27 = and i32 %.035, 1
  %.not = icmp eq i32 %27, 0
  %28 = select i1 %.not, i32 -898592784, i32 -1067747839
  br label %.backedge

29:                                               ; preds = %12
  %.neg39 = add i32 %.035, -1
  %.0..0..0.30 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %.0..0..0.31 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %30 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.31, i64 0, i32 8
  %31 = sext i32 %.neg39 to i64
  %32 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %30, i64 %31) #14
  %.0..0..0.32 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.32, i64 0, i32 8
  %34 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %33, i64 %31) #14
  store i64 %3, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1258726570, i32 193514451
  br label %.backedge

46:                                               ; preds = %12
  %47 = ashr i32 %.037, 1
  %48 = ashr i32 %.035, 1
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -966160845, i32 193514451
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.33 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  tail call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%class.LazySegmentTree* %.0..0..0.33, i32 %8)
  %.0..0..0.34 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  tail call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%class.LazySegmentTree* %.0..0..0.34, i32 %11)
  ret void

60:                                               ; preds = %12
  %61 = ashr i32 %.037, 1
  %62 = ashr i32 %.035, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %0, i64* nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5queryEii"(%class.LazySegmentTree* %0, i32 %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca %class.LazySegmentTree*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %19 = add i32 %2, -1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 677539200, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 677539200, label %21
    i32 1676854161, label %24
    i32 897502905, label %52
    i32 2047727, label %53
    i32 1093680125, label %58
    i32 1155214151, label %62
    i32 734516998, label %82
    i32 -1427019098, label %86
    i32 -1660032378, label %106
    i32 -1125576247, label %111
    i32 -936212894, label %115
  ]

.backedge:                                        ; preds = %20, %115, %106, %86, %82, %62, %58, %53, %52, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1676854161, %115 ], [ 2047727, %106 ], [ -1660032378, %86 ], [ %85, %82 ], [ 734516998, %62 ], [ %61, %58 ], [ %57, %53 ], [ 2047727, %52 ], [ %51, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1676854161, i32 -936212894
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %4, align 8
  %.0..0..0.36 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.36, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = add i32 %31, %30
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %32, i32* %.0..0..0.4, align 4
  %.0..0..0.37 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* %.0..0..0.37, i32 %32)
  %.0..0..0.38 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.38, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %35 = load i32, i32* %.0..0..0.15, align 4
  %36 = add i32 %34, -1
  %.neg56 = add i32 %36, %35
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %.neg56, i32* %.0..0..0.16, align 4
  %.0..0..0.39 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* %.0..0..0.39, i32 %.neg56)
  %.0..0..0.40 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %37 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.40, i64 0, i32 5
  %38 = load i64, i64* %37, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %39 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.41, i64 0, i32 5
  %40 = load i64, i64* %39, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %40, i64* %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.17, align 4
  %42 = add i32 %41, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %42, i32* %.0..0..0.18, align 4
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 897502905, i32 -936212894
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1093680125, i32 -1125576247
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = and i32 %59, 1
  %.not55 = icmp eq i32 %60, 0
  %61 = select i1 %.not55, i32 734516998, i32 1155214151
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.42 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.43 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %.0..0..0.44 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %64 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.44, i64 0, i32 7
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %64, i64 %66) #14
  %68 = load i64, i64* %67, align 8
  %.0..0..0.45 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.45, i64 0, i32 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %69, i64 %71) #14
  %73 = load i64, i64* %72, align 8
  %.0..0..0.46 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %.0..0..0.47 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %74 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.47, i64 0, i32 9
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.4"* nonnull %74, i64 %76) #14
  %78 = call fastcc i64 @"_ZZ4mainENK3$_1clExxi"(i64 %68, i64 %73)
  %79 = call fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %63, i64 %78)
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %79, i64* %.0..0..0.30, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = add i32 %80, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %81, i32* %.0..0..0.11, align 4
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = and i32 %83, 1
  %.not = icmp eq i32 %84, 0
  %85 = select i1 %.not, i32 -1660032378, i32 -1427019098
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.21, align 4
  %88 = add i32 %87, -1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %88, i32* %.0..0..0.22, align 4
  %.0..0..0.48 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %.0..0..0.49 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %.0..0..0.50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %89 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.50, i64 0, i32 7
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %89, i64 %91) #14
  %93 = load i64, i64* %92, align 8
  %.0..0..0.51 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %94 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.51, i64 0, i32 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.24, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %94, i64 %96) #14
  %98 = load i64, i64* %97, align 8
  %.0..0..0.52 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %.0..0..0.53 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %99 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.53, i64 0, i32 9
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.25, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.4"* nonnull %99, i64 %101) #14
  %103 = call fastcc i64 @"_ZZ4mainENK3$_1clExxi"(i64 %93, i64 %98)
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.33, align 8
  %105 = call fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %103, i64 %104)
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.34, align 8
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %108 = ashr i32 %107, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %108, i32* %.0..0..0.13, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.26, align 4
  %110 = ashr i32 %109, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %110, i32* %.0..0..0.27, align 4
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.54 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.35, align 8
  %114 = call fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %112, i64 %113)
  ret i64 %114

115:                                              ; preds = %20
  %116 = load i32, i32* %18, align 8
  %117 = add i32 %116, %1
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* %0, i32 %117)
  %118 = load i32, i32* %18, align 8
  %.neg = add i32 %19, %118
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* %0, i32 %.neg)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1949266665, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1949266665, label %14
    i32 -1233895364, label %17
    i32 695899414, label %30
    i32 1982127304, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1233895364, i32 1982127304
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 695899414, i32 1982127304
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1233895364, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #14
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #14
  br label %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%class.LazySegmentTree* %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.4"* nonnull %2) #14
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %3) #14
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.4"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31, align 4
  %3 = load i32, i32* @y.32, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %11) #14
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator.6"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* %11) #14
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %49) #14
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* %11) #14
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.6"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37, align 4
  %3 = load i32, i32* @y.38, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.5"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.37, align 4
  %23 = load i32, i32* @y.38, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #14
  %31 = load i32, i32* @x.37, align 4
  %32 = load i32, i32* @y.38, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #14
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #14
  br label %30
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 658182184, i32 -178831938
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 25272446, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 25272446, label %15
    i32 1301112172, label %.outer.backedge
    i32 658182184, label %18
    i32 -178831938, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1301112172, i32 -178831938
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1301112172, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.5"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.5"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -803955114, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -803955114, label %18
    i32 824668042, label %21
    i32 -2036415901, label %35
    i32 -1581167032, label %37
    i32 68145566, label %47
    i32 1360320336, label %60
    i32 -845010583, label %61
    i32 1747420889, label %62
    i32 -316812829, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 68145566, %63 ], [ 824668042, %62 ], [ -845010583, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 824668042, i32 1747420889
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2036415901, i32 1747420889
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 -1581167032, i32 -845010583
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 68145566, i32 -316812829
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.9 to %"class.std::allocator.6"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.6"* dereferenceable(1) %48, i32* %49, i64 %50)
  %51 = load i32, i32* @x.45, align 4
  %52 = load i32, i32* @y.46, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1360320336, i32 -316812829
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.10 to %"class.std::allocator.6"*
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.6"* dereferenceable(1) %64, i32* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.6"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.6"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.7"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.7"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.6"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.4"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.5"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.4"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.4"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.4"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator.6"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.6"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = tail call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %.0..0..0.18) #14
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1647337524, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1647337524, label %11
    i32 -1241760115, label %14
    i32 106110753, label %18
    i32 1444851514, label %22
    i32 -841050944, label %32
    i32 -43214117, label %52
    i32 -1653896857, label %53
    i32 -1905726693, label %63
    i32 -1490341449, label %76
    i32 -752705449, label %77
    i32 -1300183374, label %78
    i32 -153309424, label %88
    i32 -1926208775, label %98
    i32 -890115984, label %99
    i32 1759932847, label %110
    i32 -846583016, label %114
  ]

.backedge:                                        ; preds = %10, %114, %110, %99, %88, %78, %77, %76, %63, %53, %52, %32, %22, %18, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -153309424, %114 ], [ -1905726693, %110 ], [ -841050944, %99 ], [ %97, %88 ], [ %87, %78 ], [ -1300183374, %77 ], [ -752705449, %76 ], [ %75, %63 ], [ %62, %53 ], [ -752705449, %52 ], [ %51, %32 ], [ %31, %22 ], [ %21, %18 ], [ -1300183374, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.38 = load volatile i64, i64* %5, align 8
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %12 = icmp ugt i64 %.0..0..0.38, %.0..0..0.39
  %13 = select i1 %12, i32 -1241760115, i32 106110753
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.19, i64 0, i32 0
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #14
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %7, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %16)
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.20, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %9, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %17) #14
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %7) #14
  br label %.backedge

18:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.21) #14
  %20 = icmp ult i64 %19, %1
  %21 = select i1 %20, i32 1444851514, i32 -1653896857
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.73, align 4
  %24 = load i32, i32* @y.74, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -841050944, i32 -890115984
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %33 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %.0..0..0.22) #14
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %34 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %.0..0..0.23) #14
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %33, i64* %34, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.24, i64 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.25) #14
  %38 = sub i64 %1, %37
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %39 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.26, i64 0, i32 0
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #14
  %41 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %36, i64 %38, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %40)
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.27, i64 0, i32 0, i32 0, i32 1
  store i64* %41, i64** %42, align 8
  %43 = load i32, i32* @x.73, align 4
  %44 = load i32, i32* @y.74, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -43214117, i32 -890115984
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.73, align 4
  %55 = load i32, i32* @y.74, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1905726693, i32 1759932847
  br label %.backedge

63:                                               ; preds = %10
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.28, i64 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %65, i64 %1, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.29, i64* %66) #14
  %67 = load i32, i32* @x.73, align 4
  %68 = load i32, i32* @y.74, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1490341449, i32 1759932847
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.73, align 4
  %80 = load i32, i32* @y.74, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -153309424, i32 -846583016
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.73, align 4
  %90 = load i32, i32* @y.74, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1926208775, i32 -846583016
  br label %.backedge

98:                                               ; preds = %10
  ret void

99:                                               ; preds = %10
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %100 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %.0..0..0.30) #14
  %.0..0..0.31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %101 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %.0..0..0.31) #14
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %100, i64* %101, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.32, i64 0, i32 0, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8
  %.0..0..0.33 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %104 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.33) #14
  %105 = sub i64 %1, %104
  %.0..0..0.34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %106 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.34, i64 0, i32 0
  %107 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %106) #14
  %108 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %103, i64 %105, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %107)
  %.0..0..0.35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.35, i64 0, i32 0, i32 0, i32 1
  store i64* %108, i64** %109, align 8
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.36 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.36, i64 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %112, i64 %1, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.37, i64* %113) #14
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %4
  %16 = load i32, i32* @x.79, align 4
  %17 = load i32, i32* @y.80, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %35

24:                                               ; preds = %35, %15
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #14
  %26 = load i32, i32* @x.79, align 4
  %27 = load i32, i32* @y.80, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  resume { i8*, i32 } %25

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !10

35:                                               ; preds = %24, %15
  %36 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #14
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %3, i64** nonnull dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %5, i64** nonnull dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %7, i64** nonnull dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.85, align 4
  %7 = load i32, i32* @y.86, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -723532760, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -723532760, label %14
    i32 1876820508, label %17
    i32 1108590875, label %29
    i32 -513853077, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1876820508, i32 -513853077
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.85, align 4
  %21 = load i32, i32* @y.86, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1108590875, i32 -513853077
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1876820508, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i64* %1, i64** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.93, align 4
  %7 = load i32, i32* @y.94, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.103, align 4
  %5 = load i32, i32* @y.104, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -718262616, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -718262616, label %13
    i32 -726568789, label %16
    i32 1774565799, label %26
    i32 -56561154, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -726568789, i32 -56561154
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #14
  %17 = load i32, i32* @x.103, align 4
  %18 = load i32, i32* @y.104, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1774565799, i32 -56561154
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -726568789, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1465727112, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1465727112, label %14
    i32 1167727025, label %17
    i32 -736132610, label %27
    i32 2032703082, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1167727025, i32 2032703082
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #14
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -736132610, i32 2032703082
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1167727025, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1893528364, %2 ], [ -534292286, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1893528364, label %6
    i32 -1932164238, label %8
    i32 959184057, label %.outer.outer.backedge
    i32 -534292286, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 959184057, i32 -1932164238
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i64* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.113, align 4
  %9 = load i32, i32* @y.114, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 815731929, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 815731929, label %16
    i32 59084078, label %19
    i32 1015166206, label %33
    i32 1280713304, label %35
    i32 852206293, label %45
    i32 -1958238167, label %53
    i32 397207695, label %46
    i32 465783180, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 59084078, i32 465783180
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.113, align 4
  %25 = load i32, i32* @y.114, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1015166206, i32 465783180
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1280713304, i32 397207695
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.113, align 4
  %37 = load i32, i32* @y.114, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 852206293, i32 -1958238167
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 3
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to i64*
  ret i64* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ 59084078, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.121, align 4
  %11 = load i32, i32* @y.122, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -881579956, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -881579956, label %18
    i32 1222105271, label %21
    i32 1403427945, label %35
    i32 1394477104, label %37
    i32 -786911475, label %47
    i32 1605962832, label %60
    i32 663806587, label %61
    i32 2052303571, label %62
    i32 967451800, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -786911475, %63 ], [ 1222105271, %62 ], [ 663806587, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1222105271, i32 2052303571
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.121, align 4
  %27 = load i32, i32* @y.122, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1403427945, i32 2052303571
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1394477104, i32 663806587
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.121, align 4
  %39 = load i32, i32* @y.122, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -786911475, i32 967451800
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %48, i64* %49, i64 %50)
  %51 = load i32, i32* @x.121, align 4
  %52 = load i32, i32* @y.122, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1605962832, i32 967451800
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %64, i64* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.125, align 4
  %7 = load i32, i32* @y.126, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1468887536, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1468887536, label %14
    i32 1217999203, label %17
    i32 1957128847, label %27
    i32 -1175672929, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1217999203, i32 -1175672929
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.125, align 4
  %19 = load i32, i32* @y.126, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1957128847, i32 -1175672929
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1217999203, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %0, i64** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %0) #14
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  %6 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %1) #14
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %0, align 8
  %8 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %3) #14
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %5 = select i1 %.not, i32 -807611227, i32 2034316198
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1332903708, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1332903708, label %.outer8.backedge
    i32 2034316198, label %7
    i32 -1238910407, label %8
    i32 -807611227, label %10
    i32 653398604, label %20
    i32 -1911311860, label %30
    i32 121693216, label %31
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.06.ph, align 8
  br label %.outer8.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.131, align 4
  %12 = load i32, i32* @y.132, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 653398604, i32 121693216
  br label %.outer8.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.131, align 4
  %22 = load i32, i32* @y.132, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1911311860, i32 121693216
  br label %.outer8.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ -1238910407, %7 ], [ %19, %10 ], [ %29, %20 ], [ 653398604, %31 ], [ %5, %6 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.139, align 4
  %8 = load i32, i32* @y.140, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 947527701, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 947527701, label %15
    i32 1393732654, label %18
    i32 1448118636, label %29
    i32 -579564759, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1393732654, i32 -579564759
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.139, align 4
  %21 = load i32, i32* @y.140, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1448118636, i32 -579564759
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1393732654, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.141, align 4
  %8 = load i32, i32* @y.142, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1059636100, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1059636100, label %15
    i32 -1332809544, label %18
    i32 1209868800, label %29
    i32 988673822, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1332809544, i32 988673822
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.141, align 4
  %21 = load i32, i32* @y.142, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1209868800, i32 988673822
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1332809544, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.147, align 4
  %6 = load i32, i32* @y.148, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -810388069, i32 124533171
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1154916080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1154916080, label %15
    i32 -529395657, label %.outer.backedge
    i32 -810388069, label %18
    i32 124533171, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -529395657, i32 124533171
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -529395657, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.012.ph = phi i64* [ %30, %28 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %29, %28 ], [ %1, %3 ]
  %.not = icmp eq i64 %.010.ph, 0
  %5 = select i1 %.not, i32 1370134216, i32 2040388437
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 2078456549, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 2078456549, label %.outer14.backedge
    i32 2040388437, label %7
    i32 2017961545, label %17
    i32 1272220213, label %27
    i32 1178291420, label %28
    i32 1370134216, label %31
    i32 169824043, label %32
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.149, align 4
  %9 = load i32, i32* @y.150, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2017961545, i32 169824043
  br label %.outer14.backedge

17:                                               ; preds = %6
  store i64 %4, i64* %.012.ph, align 8
  %18 = load i32, i32* @x.149, align 4
  %19 = load i32, i32* @y.150, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1272220213, i32 169824043
  br label %.outer14.backedge

27:                                               ; preds = %6
  br label %.outer14.backedge

28:                                               ; preds = %6
  %29 = add i64 %.010.ph, -1
  %30 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

31:                                               ; preds = %6
  ret i64* %.012.ph

32:                                               ; preds = %6
  store i64 %4, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %32, %27, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %26, %17 ], [ 1178291420, %27 ], [ 2017961545, %32 ], [ %5, %6 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.4"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.4"*, align 8
  %7 = alloca %"class.std::vector.4", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.11 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %8 = tail call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.4"* %.0..0..0.11) #14
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %7, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2022867942, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2022867942, label %11
    i32 -1050559050, label %14
    i32 -778458827, label %18
    i32 85708063, label %22
    i32 -598017090, label %33
    i32 -1476942372, label %37
    i32 2138545488, label %47
    i32 -1306915084, label %57
    i32 32973658, label %58
    i32 -1352446988, label %59
  ]

.backedge:                                        ; preds = %10, %59, %57, %47, %37, %33, %22, %18, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 2138545488, %59 ], [ 32973658, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1476942372, %33 ], [ -1476942372, %22 ], [ %21, %18 ], [ 32973658, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  %12 = icmp ugt i64 %.0..0..0.23, %.0..0..0.24
  %13 = select i1 %12, i32 -1050559050, i32 -778458827
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.12 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %15 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.12, i64 0, i32 0
  %16 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %15) #14
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.4"* nonnull %7, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.6"* nonnull dereferenceable(1) %16)
  %.0..0..0.13 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %17 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.13, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %9, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %17) #14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.4"* nonnull %7) #14
  br label %.backedge

18:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %.0..0..0.14) #14
  %20 = icmp ult i64 %19, %1
  %21 = select i1 %20, i32 85708063, i32 -598017090
  br label %.backedge

22:                                               ; preds = %10
  %.0..0..0.15 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %23 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.4"* %.0..0..0.15) #14
  %.0..0..0.16 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %24 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.4"* %.0..0..0.16) #14
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %23, i32* %24, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.17 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %.0..0..0.18 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %.0..0..0.18) #14
  %28 = sub i64 %1, %27
  %.0..0..0.19 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %29 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.19, i64 0, i32 0
  %30 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %29) #14
  %31 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %26, i64 %28, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.6"* nonnull dereferenceable(1) %30)
  %.0..0..0.20 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %32 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.20, i64 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %32, align 8
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %34 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.21, i64 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %35, i64 %1, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.22 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.4"* %.0..0..0.22, i32* %36) #14
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.155, align 4
  %39 = load i32, i32* @y.156, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2138545488, i32 -1352446988
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.155, align 4
  %49 = load i32, i32* @y.156, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1306915084, i32 -1352446988
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  ret void

59:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.4"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.4"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.6"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.159, align 4
  %6 = load i32, i32* @y.160, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %43

13:                                               ; preds = %43, %4
  %14 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.5"* %14, i64 %1, %"class.std::allocator.6"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.159, align 4
  %16 = load i32, i32* @y.160, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %43

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.4"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = load i32, i32* @x.159, align 4
  %26 = load i32, i32* @y.160, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  ret void

33:                                               ; preds = %23
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* %14) #14
  %35 = load i32, i32* @x.159, align 4
  %36 = load i32, i32* @y.160, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge1, label %.preheader3

.critedge1:                                       ; preds = %33
  resume { i8*, i32 } %34

43:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.5"* %.cast, i64 %1, %"class.std::allocator.6"* nonnull dereferenceable(1) %3)
  br label %13

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader3:                                      ; preds = %33, %.preheader3
  br label %.preheader3, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2098208645, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2098208645, label %19
    i32 190571431, label %22
    i32 387670849, label %32
    i32 -1356319512, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 190571431, i32 -1356319512
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** nonnull dereferenceable(8) %13) #14
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %14, i32** nonnull dereferenceable(8) %15) #14
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %16, i32** nonnull dereferenceable(8) %17) #14
  %23 = load i32, i32* @x.161, align 4
  %24 = load i32, i32* @y.162, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 387670849, i32 -1356319512
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** nonnull dereferenceable(8) %13) #14
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %14, i32** nonnull dereferenceable(8) %15) #14
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %16, i32** nonnull dereferenceable(8) %17) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 190571431, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.163, align 4
  %6 = load i32, i32* @y.164, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1649714954, i32 2073280667
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1645328624, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1645328624, label %17
    i32 -1341089993, label %20
    i32 -1649714954, label %27
    i32 2073280667, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1341089993, i32 2073280667
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1341089993, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.165, align 4
  %7 = load i32, i32* @y.166, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1021746607, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1021746607, label %14
    i32 1362643671, label %17
    i32 -1857903051, label %29
    i32 1183692117, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1362643671, i32 1183692117
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.165, align 4
  %21 = load i32, i32* @y.166, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1857903051, i32 1183692117
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1362643671, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.4"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %2, i32** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.4"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %2, i32** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.6"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.4"* %0, i32* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %3) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %5, %"class.std::allocator.6"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i32* %1, i32** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.5"* %0, i64 %1, %"class.std::allocator.6"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.6"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.5"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #14
  %8 = load i32, i32* @x.177, align 4
  %9 = load i32, i32* @y.178, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.4"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.179, align 4
  %7 = load i32, i32* @y.180, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1210243441, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1210243441, label %16
    i32 -1636776183, label %19
    i32 1930712635, label %32
    i32 681866399, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1636776183, i32 681866399
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %.cast) #14
  %22 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %20, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.6"* nonnull dereferenceable(1) %21)
  store i32* %22, i32** %14, align 8
  %23 = load i32, i32* @x.179, align 4
  %24 = load i32, i32* @y.180, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1930712635, i32 681866399
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i32*, i32** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %.cast) #14
  %36 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %34, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.6"* nonnull dereferenceable(1) %35)
  store i32* %36, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1636776183, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.6"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.181, align 4
  %6 = load i32, i32* @y.182, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1326026756, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1326026756, label %16
    i32 -562192981, label %19
    i32 -1478877685, label %29
    i32 1695794034, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -562192981, i32 1695794034
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.6"* %12, %"class.std::allocator.6"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.181, align 4
  %21 = load i32, i32* @y.182, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1478877685, i32 1695794034
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.6"* %12, %"class.std::allocator.6"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -562192981, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.5"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.6"* %0, %"class.std::allocator.6"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = bitcast %"class.std::allocator.6"* %1 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %3, %"class.__gnu_cxx::new_allocator.7"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Vector_base.5"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.189, align 4
  %11 = load i32, i32* @y.190, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ 1385769156, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 1385769156, label %18
    i32 1473481838, label %21
    i32 1742030074, label %34
    i32 -283397656, label %36
    i32 232020412, label %46
    i32 -1407842611, label %59
    i32 1459904234, label %60
    i32 -933242934, label %70
    i32 1926178194, label %80
    i32 699172224, label %81
    i32 -2130663024, label %91
    i32 -216257541, label %101
    i32 -530910197, label %102
    i32 2053865128, label %103
    i32 -88808723, label %107
    i32 -1761221350, label %108
  ]

.backedge:                                        ; preds = %17, %108, %107, %103, %102, %91, %81, %80, %70, %60, %59, %46, %36, %34, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ -2130663024, %108 ], [ -933242934, %107 ], [ 232020412, %103 ], [ 1473481838, %102 ], [ %100, %91 ], [ %90, %81 ], [ 699172224, %80 ], [ %79, %70 ], [ %69, %60 ], [ 699172224, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi i32* [ %.0, %17 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %91 ], [ %.0, %81 ], [ null, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0..0..0.10, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 1473481838, i32 -530910197
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.189, align 4
  %26 = load i32, i32* @y.190, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1742030074, i32 -530910197
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.9, i32 -283397656, i32 1459904234
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.189, align 4
  %38 = load i32, i32* @y.190, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 232020412, i32 2053865128
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %6, align 8
  %47 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.7 to %"class.std::allocator.6"*
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %47, i64 %48)
  store i32* %49, i32** %4, align 8
  %50 = load i32, i32* @x.189, align 4
  %51 = load i32, i32* @y.190, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1407842611, i32 2053865128
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.189, align 4
  %62 = load i32, i32* @y.190, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -933242934, i32 -88808723
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.189, align 4
  %72 = load i32, i32* @y.190, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1926178194, i32 -88808723
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  store i32* %.0, i32** %3, align 8
  %82 = load i32, i32* @x.189, align 4
  %83 = load i32, i32* @y.190, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2130663024, i32 -1761221350
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.189, align 4
  %93 = load i32, i32* @y.190, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -216257541, i32 -1761221350
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.11

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %6, align 8
  %104 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.8 to %"class.std::allocator.6"*
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.6, align 8
  %106 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %104, i64 %105)
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -689020132, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -689020132, label %10
    i32 -1977610529, label %13
    i32 137304052, label %14
    i32 1728862682, label %24
    i32 -476679453, label %35
    i32 -673072667, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1977610529, i32 137304052
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.193, align 4
  %16 = load i32, i32* @y.194, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1728862682, i32 -673072667
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.193, align 4
  %27 = load i32, i32* @y.194, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -476679453, i32 -673072667
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1728862682, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %0) #14
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  %6 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %1) #14
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %0, align 8
  %8 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %3) #14
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.199, align 4
  %6 = load i32, i32* @y.200, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2111657784, i32 2065784393
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 871392814, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 871392814, label %15
    i32 -711021644, label %.outer.backedge
    i32 2111657784, label %18
    i32 2065784393, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -711021644, i32 2065784393
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32** %0, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -711021644, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi i32* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1709889364, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1709889364, label %7
    i32 326252968, label %17
    i32 -1345379083, label %28
    i32 -565681975, label %30
    i32 1824937936, label %31
    i32 -1411424871, label %41
    i32 55422274, label %52
    i32 -736529767, label %53
    i32 -1143534393, label %54
    i32 1823509612, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %52, %41, %31, %30, %28, %17, %7
  %.010.be = phi i32* [ %.010, %6 ], [ %56, %55 ], [ %.010, %54 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1411424871, %55 ], [ 326252968, %54 ], [ 1709889364, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1824937936, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.201, align 4
  %9 = load i32, i32* @y.202, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 326252968, i32 -1143534393
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.010, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.201, align 4
  %20 = load i32, i32* @y.202, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1345379083, i32 -1143534393
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 -565681975, i32 -736529767
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.010, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.201, align 4
  %33 = load i32, i32* @y.202, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1411424871, i32 1823509612
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds i32, i32* %.010, i64 1
  %43 = load i32, i32* @x.201, align 4
  %44 = load i32, i32* @y.202, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 55422274, i32 1823509612
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %2) #14
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.207, align 4
  %6 = load i32, i32* @y.208, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -172747231, i32 -1824918393
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -150121249, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -150121249, label %15
    i32 204495610, label %.outer.backedge
    i32 -172747231, label %18
    i32 -1824918393, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 204495610, i32 -1824918393
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  store i32** %19, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 204495610, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %0, i32** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.215, align 4
  %11 = load i32, i32* @y.216, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2000190533, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2000190533, label %18
    i32 -399768944, label %21
    i32 -559690790, label %35
    i32 1195393067, label %36
    i32 -360272561, label %46
    i32 618664926, label %58
    i32 -293165605, label %60
    i32 -1575362895, label %70
    i32 -118725097, label %82
    i32 1950776154, label %83
    i32 364474229, label %88
    i32 1983922741, label %90
    i32 912703436, label %91
    i32 1968542343, label %92
  ]

.backedge:                                        ; preds = %17, %92, %91, %90, %83, %82, %70, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1575362895, %92 ], [ -360272561, %91 ], [ -399768944, %90 ], [ 1195393067, %83 ], [ 1950776154, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1195393067, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -399768944, i32 1983922741
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %25, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %26 = load i32, i32* @x.215, align 4
  %27 = load i32, i32* @y.216, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -559690790, i32 1983922741
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.215, align 4
  %38 = load i32, i32* @y.216, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -360272561, i32 912703436
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.12, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.215, align 4
  %50 = load i32, i32* @y.216, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 618664926, i32 912703436
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.16, i32 -293165605, i32 364474229
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.215, align 4
  %62 = load i32, i32* @y.216, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1575362895, i32 1968542343
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* @x.215, align 4
  %74 = load i32, i32* @y.216, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -118725097, i32 1968542343
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.13, align 8
  %85 = add i64 %84, -1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %86 = load i32*, i32** %.0..0..0.4, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %87, i32** %.0..0..0.5, align 8
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %89 = load i32*, i32** %.0..0..0.6, align 8
  ret i32* %89

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %94 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %93, i32* %94, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.225, align 4
  %8 = load i32, i32* @y.226, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1389263369, i32 -985352886
  %16 = select i1 %14, i32 219542183, i32 -985352886
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2020243294, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2020243294, label %18
    i32 -1414800058, label %.outer10.backedge
    i32 219542183, label %.outer.backedge
    i32 -1389263369, label %21
    i32 -1224123914, label %22
    i32 -768117916, label %23
    i32 -985352886, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1414800058, i32 -1224123914
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -768117916, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -768117916, %22 ], [ 219542183, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %4, align 8
  %.0..0..0.7 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.7, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.010 = phi i32 [ %6, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1732575416, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1732575416, label %8
    i32 1278196325, label %18
    i32 996969528, label %29
    i32 -216450674, label %31
    i32 -1383025847, label %33
    i32 -1881319702, label %43
    i32 1917890860, label %54
    i32 -1518842687, label %55
    i32 -718012167, label %65
    i32 845683760, label %75
    i32 -475788864, label %76
    i32 -18447048, label %77
    i32 -689785285, label %79
  ]

.backedge:                                        ; preds = %7, %79, %77, %76, %65, %55, %54, %43, %33, %31, %29, %18, %8
  %.010.be = phi i32 [ %.010, %7 ], [ %.010, %79 ], [ %78, %77 ], [ %.010, %76 ], [ %.010, %65 ], [ %.010, %55 ], [ %.010, %54 ], [ %44, %43 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %18 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -718012167, %79 ], [ -1881319702, %77 ], [ 1278196325, %76 ], [ %74, %65 ], [ %64, %55 ], [ 1732575416, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1383025847, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.235, align 4
  %10 = load i32, i32* @y.236, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1278196325, i32 -475788864
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sgt i32 %.010, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.235, align 4
  %21 = load i32, i32* @y.236, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 996969528, i32 -475788864
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.9, i32 -216450674, i32 -1518842687
  br label %.backedge

31:                                               ; preds = %7
  %32 = ashr i32 %1, %.010
  %.0..0..0.8 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  tail call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E9propagateEi"(%class.LazySegmentTree* %.0..0..0.8, i32 %32)
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.235, align 4
  %35 = load i32, i32* @y.236, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1881319702, i32 -18447048
  br label %.backedge

43:                                               ; preds = %7
  %44 = add i32 %.010, -1
  %45 = load i32, i32* @x.235, align 4
  %46 = load i32, i32* @y.236, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1917890860, i32 -18447048
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.235, align 4
  %57 = load i32, i32* @y.236, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -718012167, i32 -689785285
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.235, align 4
  %67 = load i32, i32* @y.236, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 845683760, i32 -689785285
  br label %.backedge

75:                                               ; preds = %7
  ret void

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = add i32 %.010, -1
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%class.LazySegmentTree* %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.021.ph = phi i32 [ %11, %10 ], [ %1, %2 ]
  %.0.ph = phi i32 [ %12, %10 ], [ -881664444, %2 ]
  %4 = shl nsw i32 %.021.ph, 1
  %5 = sext i32 %4 to i64
  %6 = or i32 %4, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %.021.ph to i64
  br label %.outer23

.outer23:                                         ; preds = %.outer, %13
  %.0.ph24 = phi i32 [ %.0.ph, %.outer ], [ -881664444, %13 ]
  br label %9

9:                                                ; preds = %.outer23, %9
  switch i32 %.0.ph24, label %9 [
    i32 -881664444, label %10
    i32 1148180790, label %13
    i32 -166367495, label %35
  ]

10:                                               ; preds = %9
  %11 = ashr i32 %.021.ph, 1
  %.not = icmp ult i32 %.021.ph, 2
  %12 = select i1 %.not, i32 -166367495, i32 1148180790
  br label %.outer

13:                                               ; preds = %9
  %.0..0..0.9 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %.0..0..0.10 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %.0..0..0.11 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.11, i64 0, i32 7
  %15 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %5) #14
  %16 = load i64, i64* %15, align 8
  %.0..0..0.12 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.12, i64 0, i32 8
  %18 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %5) #14
  %19 = load i64, i64* %18, align 8
  %.0..0..0.13 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %.0..0..0.14 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.14, i64 0, i32 9
  %21 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.4"* nonnull %20, i64 %5) #14
  %22 = tail call fastcc i64 @"_ZZ4mainENK3$_1clExxi"(i64 %16, i64 %19)
  %.0..0..0.15 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %.0..0..0.16 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.16, i64 0, i32 7
  %24 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %23, i64 %7) #14
  %25 = load i64, i64* %24, align 8
  %.0..0..0.17 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.17, i64 0, i32 8
  %27 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %26, i64 %7) #14
  %28 = load i64, i64* %27, align 8
  %.0..0..0.18 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %.0..0..0.19 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.19, i64 0, i32 9
  %30 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.4"* nonnull %29, i64 %7) #14
  %31 = tail call fastcc i64 @"_ZZ4mainENK3$_1clExxi"(i64 %25, i64 %28)
  %32 = tail call fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %22, i64 %31)
  %.0..0..0.20 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.20, i64 0, i32 7
  %34 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %33, i64 %8) #14
  store i64 %32, i64* %34, align 8
  br label %.outer23

35:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E9propagateEi"(%class.LazySegmentTree* %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  %.0..0..0.13 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.13, i64 0, i32 8
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #14
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %.0..0..0.14 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.14, i64 0, i32 6
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3, align 8
  %12 = shl nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = or i32 %12, 1
  %15 = sext i32 %14 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2020220056, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2020220056, label %17
    i32 -208182112, label %19
    i32 14275936, label %49
  ]

17:                                               ; preds = %16
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.31, %.0..0..0.32
  %18 = select i1 %.not, i32 14275936, i32 -208182112
  br label %.outer.backedge

19:                                               ; preds = %16
  %.0..0..0.15 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %.0..0..0.16 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.16, i64 0, i32 8
  %21 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %20, i64 %13) #14
  %.0..0..0.17 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.17, i64 0, i32 8
  %23 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %22, i64 %7) #14
  %24 = load i64, i64* %23, align 8
  %.0..0..0.18 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.18, i64 0, i32 8
  %26 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %25, i64 %13) #14
  store i64 %24, i64* %26, align 8
  %.0..0..0.19 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %.0..0..0.20 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.20, i64 0, i32 8
  %28 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %27, i64 %15) #14
  %.0..0..0.21 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.21, i64 0, i32 8
  %30 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %29, i64 %7) #14
  %31 = load i64, i64* %30, align 8
  %.0..0..0.22 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.22, i64 0, i32 8
  %33 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %32, i64 %15) #14
  store i64 %31, i64* %33, align 8
  %.0..0..0.23 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %.0..0..0.24 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %34 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.24, i64 0, i32 7
  %35 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %34, i64 %7) #14
  %36 = load i64, i64* %35, align 8
  %.0..0..0.25 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %37 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.25, i64 0, i32 8
  %38 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %37, i64 %7) #14
  %39 = load i64, i64* %38, align 8
  %.0..0..0.26 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %.0..0..0.27 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %40 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.27, i64 0, i32 9
  %41 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.4"* nonnull %40, i64 %7) #14
  %42 = tail call fastcc i64 @"_ZZ4mainENK3$_1clExxi"(i64 %36, i64 %39)
  %.0..0..0.28 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.28, i64 0, i32 7
  %44 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %43, i64 %7) #14
  store i64 %42, i64* %44, align 8
  %.0..0..0.29 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %45 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.29, i64 0, i32 6
  %46 = load i64, i64* %45, align 8
  %.0..0..0.30 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %47 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.30, i64 0, i32 8
  %48 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %47, i64 %7) #14
  store i64 %46, i64* %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %17
  %.0.ph.be = phi i32 [ %18, %17 ], [ 14275936, %19 ]
  br label %.outer

49:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_1clExxi"(i64 %0, i64 %1) unnamed_addr #11 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 574016869, %2 ], [ -17405968, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.06.ph = phi i32 [ %7, %5 ], [ %.06.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.06.ph, label %4 [
    i32 574016869, label %5
    i32 -1947700311, label %.outer.outer.backedge
    i32 -1349013397, label %8
    i32 -17405968, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0.5, 100000000000000000
  %7 = select i1 %6, i32 -1947700311, i32 -1349013397
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i64 [ %1, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.245, align 4
  %9 = load i32, i32* @y.246, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -346003960, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -346003960, label %16
    i32 697411661, label %19
    i32 443780873, label %35
    i32 -1463368510, label %37
    i32 -1833030115, label %47
    i32 -406632465, label %65
    i32 509625844, label %66
    i32 -1856755425, label %69
    i32 1960615083, label %70
    i32 403637204, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %66, %65, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1833030115, %71 ], [ 697411661, %70 ], [ -1856755425, %66 ], [ -1856755425, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 697411661, i32 1960615083
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  %25 = icmp ne i64* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.245, align 4
  %27 = load i32, i32* @y.246, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 443780873, i32 1960615083
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -1463368510, i32 509625844
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.245, align 4
  %39 = load i32, i32* @y.246, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1833030115, i32 403637204
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.3, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #14
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i64* %50, i64* nonnull dereferenceable(8) %52)
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %53, align 8
  %56 = load i32, i32* @x.245, align 4
  %57 = load i32, i32* @y.246, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -406632465, i32 403637204
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %67 = load i64*, i64** %.0..0..0.4, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %67) #14
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %.0..0..0.11, i64* nonnull dereferenceable(8) %68)
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %72 = bitcast %"class.std::vector"* %.0..0..0.12 to %"class.std::allocator"*
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.5, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %75) #14
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %72, i64* %74, i64* nonnull dereferenceable(8) %76)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 1
  store i64* %79, i64** %77, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.247, align 4
  %6 = load i32, i32* @y.248, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 848366270, i32 -191483571
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1516553014, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1516553014, label %15
    i32 881324788, label %.outer.backedge
    i32 848366270, label %18
    i32 -191483571, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 881324788, i32 -191483571
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 881324788, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds i64, i64* %5, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i64* %8, i64* nonnull dereferenceable(8) %9)
          to label %10 unwind label %44

10:                                               ; preds = %2
  %11 = load i32, i32* @x.253, align 4
  %12 = load i32, i32* @y.254, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %116

19:                                               ; preds = %116, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %25 = load i32, i32* @x.253, align 4
  %26 = load i32, i32* @y.254, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %116

33:                                               ; preds = %19
  %34 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %21, i64* %23, i64* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i32, i32* @x.253, align 4
  %37 = load i32, i32* @y.254, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader

44:                                               ; preds = %33, %2
  %.0 = phi i64* [ null, %33 ], [ %5, %2 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #14
  %.not = icmp eq i64* %.0, null
  br i1 %.not, label %48, label %71

48:                                               ; preds = %44
  %49 = load i32, i32* @x.253, align 4
  %50 = load i32, i32* @y.254, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %118

57:                                               ; preds = %118, %48
  %58 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #14
  %59 = load i32, i32* @x.253, align 4
  %60 = load i32, i32* @y.254, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %118

67:                                               ; preds = %57
  %68 = getelementptr inbounds i64, i64* %5, i64 %58
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i64* %68)
          to label %.critedge24 unwind label %69

69:                                               ; preds = %.critedge25, %.critedge24, %71, %67
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

71:                                               ; preds = %44
  %72 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %72)
          to label %73 unwind label %69

73:                                               ; preds = %71
  %74 = load i32, i32* @x.253, align 4
  %75 = load i32, i32* @y.254, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge24, label %.preheader32

.critedge24:                                      ; preds = %73, %67
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %5, i64 %3)
          to label %82 unwind label %69

82:                                               ; preds = %.critedge24
  %83 = load i32, i32* @x.253, align 4
  %84 = load i32, i32* @y.254, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge25, label %.preheader31

.critedge25:                                      ; preds = %82
  invoke void @__cxa_rethrow() #16
          to label %115 unwind label %69

.critedge:                                        ; preds = %35
  %91 = getelementptr inbounds i64, i64* %34, i64 1
  %92 = load i64*, i64** %20, align 8
  %93 = load i64*, i64** %22, align 8
  %94 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %92, i64* %93, %"class.std::allocator"* nonnull dereferenceable(1) %94)
  %95 = load i64*, i64** %20, align 8
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8
  %98 = ptrtoint i64* %97 to i64
  %99 = ptrtoint i64* %95 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %95, i64 %101)
  store i64* %5, i64** %20, align 8
  store i64* %91, i64** %22, align 8
  %102 = getelementptr inbounds i64, i64* %5, i64 %3
  store i64* %102, i64** %96, align 8
  ret void

103:                                              ; preds = %69
  %104 = load i32, i32* @x.253, align 4
  %105 = load i32, i32* @y.254, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge26, label %.preheader30

.critedge26:                                      ; preds = %103
  resume { i8*, i32 } %70

112:                                              ; preds = %69
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  tail call void @__clang_call_terminate(i8* %114) #15
  unreachable

115:                                              ; preds = %.critedge25
  unreachable

116:                                              ; preds = %19, %10
  %117 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  br label %19

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader, !llvm.loop !15

118:                                              ; preds = %57, %48
  %119 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #14
  br label %57

.preheader32:                                     ; preds = %73, %.preheader32
  br label %.preheader32, !llvm.loop !16

.preheader31:                                     ; preds = %82, %.preheader31
  br label %.preheader31, !llvm.loop !17

.preheader30:                                     ; preds = %103, %.preheader30
  br label %.preheader30, !llvm.loop !18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.255, align 4
  %7 = load i32, i32* @y.256, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1624085543, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1624085543, label %14
    i32 -1653936378, label %17
    i32 -1125256299, label %29
    i32 -513883655, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1653936378, i32 -513883655
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.255, align 4
  %21 = load i32, i32* @y.256, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1125256299, i32 -513883655
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1653936378, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 549163136, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 549163136, label %14
    i32 -1170555545, label %17
    i32 -110130672, label %27
    i32 -1732456500, label %66
    i32 968580843, label %28
    i32 -786222353, label %37
    i32 2073352544, label %41
    i32 1658364441, label %43
    i32 -785721236, label %44
    i32 1607831954, label %54
    i32 893268599, label %64
    i32 -712839178, label %65
  ]

.backedge:                                        ; preds = %13, %66, %54, %44, %43, %41, %37, %28, %17, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %37 ], [ %33, %28 ], [ %.019, %66 ], [ %.019, %17 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ %63, %54 ], [ %53, %44 ], [ -785721236, %43 ], [ -785721236, %41 ], [ %40, %37 ], [ %36, %28 ], [ 1607831954, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %54 ], [ %.0, %44 ], [ %.019, %43 ], [ %42, %41 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %16 = select i1 %15, i32 -1170555545, i32 968580843
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.257, align 4
  %19 = load i32, i32* @y.258, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -110130672, i32 -712839178
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 2073352544, i32 -786222353
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %39 = icmp ugt i64 %.019, %38
  %40 = select i1 %39, i32 2073352544, i32 1658364441
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %42 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  store i64 %.0, i64* %4, align 8
  %45 = load i32, i32* @x.257, align 4
  %46 = load i32, i32* @y.258, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1607831954, i32 -1732456500
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.257, align 4
  %56 = load i32, i32* @y.258, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 893268599, i32 -1732456500
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

66:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.261, align 4
  %6 = load i32, i32* @y.262, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1704252693, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1704252693, label %13
    i32 111925067, label %16
    i32 1119514002, label %26
    i32 95949913, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 111925067, i32 95949913
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1)
  %17 = load i32, i32* @x.261, align 4
  %18 = load i32, i32* @y.262, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1119514002, i32 95949913
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 111925067, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.263, align 4
  %6 = load i32, i32* @y.264, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1758288294, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1758288294, label %14
    i32 -210193288, label %17
    i32 1169912146, label %29
    i32 -1869399560, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -210193288, i32 -1869399560
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #14
  %20 = load i32, i32* @x.263, align 4
  %21 = load i32, i32* @y.264, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1169912146, i32 -1869399560
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -210193288, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.265, align 4
  %8 = load i32, i32* @y.266, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1682642149, i32 -1747734921
  %16 = select i1 %14, i32 -838890448, i32 -1747734921
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 539170500, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 539170500, label %18
    i32 -466946786, label %.outer.backedge
    i32 -764355088, label %.outer10.backedge
    i32 -838890448, label %21
    i32 -1682642149, label %22
    i32 2115225747, label %23
    i32 -1747734921, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -466946786, i32 -764355088
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2115225747, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -838890448, %24 ], [ 2115225747, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.267, align 4
  %6 = load i32, i32* @y.268, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -2048624521, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2048624521, label %14
    i32 -1703707260, label %17
    i32 -159809428, label %28
    i32 1084300128, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1703707260, i32 1084300128
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  %19 = load i32, i32* @x.267, align 4
  %20 = load i32, i32* @y.268, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -159809428, i32 1084300128
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1703707260, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.283, align 4
  %6 = load i32, i32* @y.284, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 33329264, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 33329264, label %13
    i32 1150646339, label %16
    i32 781919493, label %27
    i32 1852491696, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1150646339, i32 1852491696
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  %18 = load i32, i32* @x.283, align 4
  %19 = load i32, i32* @y.284, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 781919493, i32 1852491696
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1150646339, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1013614820, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1013614820, label %12
    i32 -320252702, label %14
    i32 1355582619, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1355582619, i32 -320252702
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1355582619, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %2, i64 %8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254618238.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
