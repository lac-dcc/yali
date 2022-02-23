; ModuleID = 'build_ollvm/programs/p03466/s239550828.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s239550828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"class.std::move_iterator.13" = type { i32* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

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
@cx = local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@cy = local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_Z3YesB5cxx11 = global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z3YESB5cxx11 = global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@__precomputed_combinatorics = local_unnamed_addr global i8 0, align 1
@__fact = global %"class.std::vector" zeroinitializer, align 8
@__ufact = global %"class.std::vector" zeroinitializer, align 8
@__rev = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239550828.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 456274799, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 456274799, label %11
    i32 -556183267, label %14
    i32 2130954104, label %25
    i32 490524817, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -556183267, i32 490524817
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2130954104, i32 490524817
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -556183267, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %3 unwind label %.thread

3:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %4 unwind label %.loopexit.loopexit

4:                                                ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #17
  %5 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void

.thread:                                          ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #17
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0)) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %.pn9 = phi { i8*, i32 } [ %6, %.thread ], [ %7, %.loopexit.loopexit ]
  resume { i8*, i32 } %.pn9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ -703941953, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 1, i64 0), %1 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -703941953, label %6
    i32 835153991, label %16
    i32 1656541566, label %28
    i32 1605273297, label %30
    i32 -1842853950, label %40
    i32 827620878, label %50
    i32 -652720632, label %51
    i32 1663229334, label %53
  ]

.backedge:                                        ; preds = %5, %53, %51, %40, %30, %28, %16, %6
  %.07.be = phi i32 [ %.07, %5 ], [ -1842853950, %53 ], [ 835153991, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %5 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0..0..0.3, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 835153991, i32 -652720632
  br label %.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 -1
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.1) #17
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.2, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YesB5cxx11, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.18, align 4
  %20 = load i32, i32* @y.19, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1656541566, i32 -652720632
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 1605273297, i32 -703941953
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1842853950, i32 1663229334
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.18, align 4
  %42 = load i32, i32* @y.19, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 827620878, i32 1663229334
  br label %.backedge

50:                                               ; preds = %5
  ret void

51:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #17
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.20, align 4
  %2 = load i32, i32* @y.21, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %26

9:                                                ; preds = %26, %0
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #17
  %12 = load i32, i32* @x.20, align 4
  %13 = load i32, i32* @y.21, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %21 unwind label %.thread

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %22 unwind label %.preheader.preheader

22:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #17
  %23 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.7, i8* null, i8* nonnull @__dso_handle) #17
  ret void

.thread:                                          ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #17
  br label %.loopexit

.preheader.preheader:                             ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0)) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.thread
  %.pn4 = phi { i8*, i32 } [ %24, %.thread ], [ %25, %.preheader.preheader ]
  resume { i8*, i32 } %.pn4

26:                                               ; preds = %9, %0
  %27 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %27) #17
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor.7(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 595520983, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 595520983, label %3
    i32 -1328457454, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #17
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* @_Z3YESB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 -1328457454, i32 595520983
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3inqxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -679441851, i32 1457449613
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph17, %.outer.backedge ]
  %.0.ph = phi i32 [ 746909505, %2 ], [ -770964038, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %10
  %.011.ph17 = phi i64 [ %.011.ph, %.outer ], [ %11, %10 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %6, %10 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer16, %8
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer19, %7
  switch i32 %.0.ph20, label %7 [
    i32 746909505, label %8
    i32 1711958527, label %.outer.backedge
    i32 2096512069, label %10
    i32 1457449613, label %12
    i32 -679441851, label %17
    i32 -770964038, label %20
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not15 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not15, i32 1711958527, i32 2096512069
  br label %.outer19

10:                                               ; preds = %7
  %11 = tail call i64 @_Z3inqxx(i64 %0, i64 %4)
  br label %.outer16

12:                                               ; preds = %7
  %13 = mul nsw i64 %.011.ph17, %.011.ph17
  %14 = urem i64 %13, 998244353
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, 998244353
  br label %.outer.backedge

17:                                               ; preds = %7
  %18 = mul nsw i64 %.011.ph17, %.011.ph17
  %19 = urem i64 %18, 998244353
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %17, %12
  %.013.ph.be = phi i64 [ %16, %12 ], [ %19, %17 ], [ 1, %7 ]
  br label %.outer

20:                                               ; preds = %7
  ret i64 %.013.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3revx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z3inqxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.8() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @__fact) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__fact to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.32, align 4
  %3 = load i32, i32* @y.33, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #17
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #17
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.32, align 4
  %29 = load i32, i32* @y.33, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #17
  %38 = load i32, i32* @x.32, align 4
  %39 = load i32, i32* @y.33, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #18
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #17
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #17
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.9() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @__ufact) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__ufact to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.10() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.36, align 4
  %4 = load i32, i32* @y.37, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1617762150, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1617762150, label %11
    i32 -1824543828, label %14
    i32 -1553840395, label %25
    i32 933168940, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1824543828, i32 933168940
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @__rev) #17
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__rev to i8*), i8* nonnull @__dso_handle) #17
  %16 = load i32, i32* @x.36, align 4
  %17 = load i32, i32* @y.37, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1553840395, i32 933168940
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @__rev) #17
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__rev to i8*), i8* nonnull @__dso_handle) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1824543828, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z26__precompute_combinatoricsv() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1049671388, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1049671388, label %13
    i32 306227480, label %16
    i32 839297098, label %29
    i32 -1714503745, label %30
    i32 932747231, label %34
    i32 171673220, label %44
    i32 -1831871315, label %66
    i32 993821271, label %67
    i32 1398225653, label %70
    i32 -788457330, label %80
    i32 -2044584157, label %92
    i32 -1360763254, label %93
    i32 830091135, label %97
    i32 -47521808, label %124
    i32 524258113, label %126
    i32 -155964733, label %127
    i32 944412857, label %129
    i32 136407359, label %142
  ]

.backedge:                                        ; preds = %12, %142, %129, %127, %124, %97, %93, %92, %80, %70, %67, %66, %44, %34, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -788457330, %142 ], [ 171673220, %129 ], [ 306227480, %127 ], [ -1360763254, %124 ], [ -47521808, %97 ], [ %96, %93 ], [ -1360763254, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1714503745, %67 ], [ 993821271, %66 ], [ %65, %44 ], [ %43, %34 ], [ %33, %30 ], [ -1714503745, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 306227480, i32 -155964733
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i8 1, i8* @__precomputed_combinatorics, align 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @__fact, i64 400005)
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @__ufact, i64 400005)
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @__rev, i64 400005)
  %19 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__rev, i64 1) #17
  store i64 1, i64* %19, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.38, align 4
  %21 = load i32, i32* @y.39, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 839297098, i32 -155964733
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp slt i32 %31, 400005
  %33 = select i1 %32, i32 932747231, i32 1398225653
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i32, i32* @x.38, align 4
  %36 = load i32, i32* @y.39, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 171673220, i32 944412857
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = srem i32 998244353, %45
  %.sext = zext i32 %46 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__rev, i64 %.sext) #17
  %48 = load i64, i64* %47, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = sdiv i32 998244353, %49
  %.sext24 = sext i32 %50 to i64
  %51 = mul nsw i64 %48, %.sext24
  %52 = srem i64 %51, 998244353
  %53 = sub nsw i64 998244353, %52
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__rev, i64 %55) #17
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* @x.38, align 4
  %58 = load i32, i32* @y.39, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1831871315, i32 944412857
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = add i32 %68, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %69, i32* %.0..0..0.8, align 4
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.38, align 4
  %72 = load i32, i32* @y.39, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -788457330, i32 136407359
  br label %.backedge

80:                                               ; preds = %12
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__fact, i64 0) #17
  store i64 1, i64* %81, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__ufact, i64 0) #17
  store i64 1, i64* %82, align 8
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %83 = load i32, i32* @x.38, align 4
  %84 = load i32, i32* @y.39, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2044584157, i32 136407359
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = icmp slt i32 %94, 400005
  %96 = select i1 %95, i32 830091135, i32 524258113
  br label %.backedge

97:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %98 = load i32, i32* %.0..0..0.14, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__fact, i64 %100) #17
  %102 = load i64, i64* %101, align 8
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %103 = load i32, i32* %.0..0..0.15, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 998244353
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %107 = load i32, i32* %.0..0..0.16, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__fact, i64 %108) #17
  store i64 %106, i64* %109, align 8
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %110 = load i32, i32* %.0..0..0.17, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__ufact, i64 %112) #17
  %114 = load i64, i64* %113, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.18, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__rev, i64 %116) #17
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, 998244353
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %121 = load i32, i32* %.0..0..0.19, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__ufact, i64 %122) #17
  store i64 %120, i64* %123, align 8
  br label %.backedge

124:                                              ; preds = %12
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %125 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %125, 1
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

126:                                              ; preds = %12
  ret void

127:                                              ; preds = %12
  store i8 1, i8* @__precomputed_combinatorics, align 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @__fact, i64 400005)
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @__ufact, i64 400005)
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @__rev, i64 400005)
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__rev, i64 1) #17
  store i64 1, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.9, align 4
  %131 = srem i32 998244353, %130
  %.sext26 = zext i32 %131 to i64
  %132 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__rev, i64 %.sext26) #17
  %133 = load i64, i64* %132, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.10, align 4
  %135 = sdiv i32 998244353, %134
  %.sext28 = sext i32 %135 to i64
  %136 = mul nsw i64 %133, %.sext28
  %137 = srem i64 %136, 998244353
  %138 = sub nsw i64 998244353, %137
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.11, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__rev, i64 %140) #17
  store i64 %138, i64* %141, align 8
  br label %.backedge

142:                                              ; preds = %12
  %143 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__fact, i64 0) #17
  store i64 1, i64* %143, align 8
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__ufact, i64 0) #17
  store i64 1, i64* %144, align 8
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #17
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 21956079, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 21956079, label %9
    i32 112044179, label %12
    i32 430812125, label %22
    i32 -1176482303, label %34
    i32 1257857427, label %35
    i32 1889266842, label %45
    i32 774011238, label %57
    i32 -132198317, label %59
    i32 244999182, label %69
    i32 329239888, label %82
    i32 -419172370, label %83
    i32 2101448760, label %84
    i32 -169691736, label %85
    i32 1131022822, label %88
    i32 -1811490341, label %90
  ]

.backedge:                                        ; preds = %8, %90, %88, %85, %83, %82, %69, %59, %57, %45, %35, %34, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 244999182, %90 ], [ 1889266842, %88 ], [ 430812125, %85 ], [ 2101448760, %83 ], [ -419172370, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 2101448760, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.19, %.0..0..0.20
  %11 = select i1 %10, i32 112044179, i32 1257857427
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.40, align 4
  %14 = load i32, i32* @y.41, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 430812125, i32 -169691736
  br label %.backedge

22:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #17
  %24 = sub i64 %1, %23
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.10, i64 %24)
  %25 = load i32, i32* @x.40, align 4
  %26 = load i32, i32* @y.41, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1176482303, i32 -169691736
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.40, align 4
  %37 = load i32, i32* @y.41, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1889266842, i32 1131022822
  br label %.backedge

45:                                               ; preds = %8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %46 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #17
  %47 = icmp ugt i64 %46, %1
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.40, align 4
  %49 = load i32, i32* @y.41, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 774011238, i32 1131022822
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.21, i32 -132198317, i32 -419172370
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.40, align 4
  %61 = load i32, i32* @y.41, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 244999182, i32 -1811490341
  br label %.backedge

69:                                               ; preds = %8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 %1
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.13, i64* %72) #17
  %73 = load i32, i32* @x.40, align 4
  %74 = load i32, i32* @y.41, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 329239888, i32 -1811490341
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  ret void

85:                                               ; preds = %8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %86 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.14) #17
  %87 = sub i64 %1, %86
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.15, i64 %87)
  br label %.backedge

88:                                               ; preds = %8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %89 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #17
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i64 %1
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.18, i64* %93) #17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline uwtable
define i64 @_Z4facti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, i8* @__precomputed_combinatorics, align 1
  store i8 %3, i8* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 560823988, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 560823988, label %5
    i32 98320757, label %8
    i32 -209476624, label %18
    i32 -1663906177, label %.outer.backedge
    i32 -1958667921, label %28
    i32 -1848203532, label %32
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i8, i8* %2, align 1
  %6 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 98320757, i32 -1958667921
  br label %.outer.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.44, align 4
  %10 = load i32, i32* @y.45, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -209476624, i32 -1848203532
  br label %.outer.backedge

18:                                               ; preds = %4
  tail call void @_Z26__precompute_combinatoricsv()
  %19 = load i32, i32* @x.44, align 4
  %20 = load i32, i32* @y.45, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1663906177, i32 -1848203532
  br label %.outer.backedge

28:                                               ; preds = %4
  %29 = sext i32 %0 to i64
  %30 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__fact, i64 %29) #17
  %31 = load i64, i64* %30, align 8
  ret i64 %31

32:                                               ; preds = %4
  tail call void @_Z26__precompute_combinatoricsv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %32, %18, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ %17, %8 ], [ %27, %18 ], [ -209476624, %32 ], [ -1958667921, %4 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define i64 @_Z3cnkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = sub i32 %0, %1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %0, %1
  %9 = select i1 %8, i32 -788782524, i32 -392678274
  br label %10

10:                                               ; preds = %.backedge, %2
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1623418388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623418388, label %11
    i32 -1058407975, label %14
    i32 -788782524, label %15
    i32 -392678274, label %16
    i32 -906653282, label %20
    i32 -1777569056, label %30
    i32 -1506573395, label %40
    i32 3781479, label %41
    i32 1907503492, label %52
    i32 -1476999216, label %53
  ]

.backedge:                                        ; preds = %10, %53, %41, %40, %30, %20, %16, %15, %14, %11
  %.09.be = phi i64 [ %.09, %10 ], [ %.09, %53 ], [ %51, %41 ], [ %.09, %40 ], [ %.09, %30 ], [ %.09, %20 ], [ %.09, %16 ], [ 0, %15 ], [ %.09, %14 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1777569056, %53 ], [ 1907503492, %41 ], [ 3781479, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %16 ], [ 1907503492, %15 ], [ %9, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %12 = icmp slt i32 %.0..0..0., 0
  %13 = select i1 %12, i32 -788782524, i32 -1058407975
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i8, i8* @__precomputed_combinatorics, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  %19 = select i1 %.not, i32 -906653282, i32 3781479
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.46, align 4
  %22 = load i32, i32* @y.47, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1777569056, i32 -1476999216
  br label %.backedge

30:                                               ; preds = %10
  tail call void @_Z26__precompute_combinatoricsv()
  %31 = load i32, i32* @x.46, align 4
  %32 = load i32, i32* @y.47, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1506573395, i32 -1476999216
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__fact, i64 %4) #17
  %43 = load i64, i64* %42, align 8
  %44 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__ufact, i64 %6) #17
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @__ufact, i64 %7) #17
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  br label %.backedge

52:                                               ; preds = %10
  ret i64 %.09

53:                                               ; preds = %10
  tail call void @_Z26__precompute_combinatoricsv()
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.3"* dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.3"**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.48, align 4
  %10 = load i32, i32* @y.49, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sext i32 %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 332731990, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 332731990, label %18
    i32 -233933044, label %21
    i32 -54056888, label %41
    i32 2105256180, label %43
    i32 941218755, label %45
    i32 -231107184, label %57
    i32 39038266, label %59
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -233933044, i32 39038266
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %24, %"class.std::vector.3"*** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.7, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %26, i64 %28) #17
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %25, %30
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.48, align 4
  %33 = load i32, i32* @y.49, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -54056888, i32 39038266
  br label %.outer.backedge

41:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.16, i32 2105256180, i32 941218755
  br label %.outer.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %44, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

45:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %46, i64 %48) #17
  %50 = load i32, i32* %49, align 4
  %.0..0..0.14 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %51 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.14, align 8
  %52 = call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %50, %"class.std::vector.3"* dereferenceable(24) %51)
  %.0..0..0.15 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %53 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %53, i64 %55) #17
  store i32 %52, i32* %56, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %52, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

57:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %58

59:                                               ; preds = %17
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %1, i64 %16) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %59, %45, %43, %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %40, %21 ], [ %42, %41 ], [ -231107184, %43 ], [ -231107184, %45 ], [ -233933044, %59 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5MergeiiRSt6vectorIiSaIiEES2_(i32 %0, i32 %1, %"class.std::vector.3"* dereferenceable(24) %2, %"class.std::vector.3"* dereferenceable(24) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector.3"**, align 8
  %7 = alloca %"class.std::vector.3"**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.52, align 4
  %13 = load i32, i32* @y.53, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1907128666, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1907128666, label %20
    i32 -395831589, label %23
    i32 -300878688, label %46
    i32 351183339, label %48
    i32 177005685, label %49
    i32 -1308415004, label %62
    i32 81733250, label %79
    i32 -537786267, label %89
    i32 -2101011358, label %115
    i32 -1017220789, label %116
    i32 759945175, label %126
    i32 516876804, label %136
    i32 337337931, label %137
    i32 350913487, label %140
    i32 -1043116944, label %157
  ]

.backedge:                                        ; preds = %19, %157, %140, %137, %126, %116, %115, %89, %79, %62, %49, %48, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 759945175, %157 ], [ -537786267, %140 ], [ -395831589, %137 ], [ %135, %126 ], [ %125, %116 ], [ -1017220789, %115 ], [ %114, %89 ], [ %88, %79 ], [ -1017220789, %62 ], [ %61, %49 ], [ -1017220789, %48 ], [ %47, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -395831589, i32 337337931
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %26, %"class.std::vector.3"*** %7, align 8
  %27 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %27, %"class.std::vector.3"*** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.25 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.25, align 8
  %30 = call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %28, %"class.std::vector.3"* dereferenceable(24) %29)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 %30, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.26, align 8
  %33 = call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %31, %"class.std::vector.3"* dereferenceable(24) %32)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %33, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %35 = load i32, i32* %.0..0..0.16, align 4
  %36 = icmp eq i32 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.52, align 4
  %38 = load i32, i32* @y.53, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -300878688, i32 337337931
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.39, i32 351183339, i32 177005685
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.31 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  %50 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %50, i64 %52) #17
  %54 = load i32, i32* %53, align 4
  %.0..0..0.32 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.17, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %55, i64 %57) #17
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 -1308415004, i32 81733250
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.33 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %63, i64 %65) #17
  %67 = load i32, i32* %66, align 4
  %.0..0..0.34 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.18, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %68, i64 %70) #17
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %67
  store i32 %73, i32* %71, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.27 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %75, i64 %77) #17
  store i32 %74, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.52, align 4
  %81 = load i32, i32* @y.53, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -537786267, i32 350913487
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.35 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %90, i64 %92) #17
  %94 = load i32, i32* %93, align 4
  %.0..0..0.36 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  %95 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.36, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.9, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %95, i64 %97) #17
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %94
  store i32 %100, i32* %98, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.28 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  %102 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.28, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.21, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %102, i64 %104) #17
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* @x.52, align 4
  %107 = load i32, i32* @y.53, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2101011358, i32 350913487
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.52, align 4
  %118 = load i32, i32* @y.53, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 759945175, i32 -1043116944
  br label %.backedge

126:                                              ; preds = %19
  %127 = load i32, i32* @x.52, align 4
  %128 = load i32, i32* @y.53, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 516876804, i32 -1043116944
  br label %.backedge

136:                                              ; preds = %19
  ret void

137:                                              ; preds = %19
  %138 = call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.3"* nonnull dereferenceable(24) %2)
  %139 = call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %1, %"class.std::vector.3"* nonnull dereferenceable(24) %2)
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.37 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  %141 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.37, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %141, i64 %143) #17
  %145 = load i32, i32* %144, align 4
  %.0..0..0.38 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %6, align 8
  %146 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.38, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.11, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %146, i64 %148) #17
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %145
  store i32 %151, i32* %149, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7, align 8
  %153 = load %"class.std::vector.3"*, %"class.std::vector.3"** %.0..0..0.29, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.23, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %153, i64 %155) #17
  store i32 %152, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = icmp slt i32 %0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.05.ph = phi i32 [ -1219301502, %2 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.05.ph, label %5 [
    i32 -1219301502, label %6
    i32 -548933849, label %.outer.backedge
    i32 723649858, label %9
  ]

6:                                                ; preds = %5
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0.4, -1
  %8 = select i1 %7, i32 -548933849, i32 723649858
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %6
  %.05.ph.be = phi i32 [ %8, %6 ], [ 723649858, %5 ]
  %.0.ph.be = phi i1 [ false, %6 ], [ %4, %5 ]
  br label %.outer

9:                                                ; preds = %5
  %10 = zext i1 %.0.ph to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define void @_Z3bfsiRSt6vectorIiSaIiEERS_IS1_SaIS1_EE(i32 %0, %"class.std::vector.3"* dereferenceable(24) %1, %"class.std::vector.8"* dereferenceable(24) %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = tail call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* nonnull %1) #17
  %12 = tail call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* nonnull %1) #17
  store i32 -1, i32* %4, align 4
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %11, i32* %12, i32* nonnull dereferenceable(4) %4)
  %13 = sext i32 %0 to i64
  %14 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %1, i64 %13) #17
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [1 x i32], [1 x i32]* %6, i64 0, i64 0
  store i32 %0, i32* %15, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* nonnull %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.3"* nonnull %5, i32* nonnull %15, i64 1, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
          to label %16 unwind label %47

16:                                               ; preds = %3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* nonnull %7) #17
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* nonnull %5) #17
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

20:                                               ; preds = %70
  %21 = sext i32 %71 to i64
  %22 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* nonnull %5) #17
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %16, %20
  %24 = phi i64 [ %21, %20 ], [ 0, %16 ]
  %.01924 = phi i32 [ %71, %20 ], [ 0, %16 ]
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %5, i64 %24) #17
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.8"* nonnull %2, i64 %27) #17
  %29 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* nonnull %28) #17
  store i32* %29, i32** %17, align 8
  %30 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* nonnull %28) #17
  store i32* %30, i32** %18, align 8
  %31 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #17
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph26, %.critedge
  %32 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #17
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %1, i64 %34) #17
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %51

38:                                               ; preds = %.lr.ph
  %39 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %5, i64 %24) #17
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %1, i64 %41) #17
  %43 = load i32, i32* %42, align 4
  %.neg23 = add i32 %43, 1
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %1, i64 %45) #17
  store i32 %.neg23, i32* %46, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* nonnull %5, i32* nonnull dereferenceable(4) %10)
          to label %51 unwind label %49

47:                                               ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* nonnull %7) #17
  br label %72

49:                                               ; preds = %38
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull %5) #17
  br label %72

51:                                               ; preds = %38, %.lr.ph
  %52 = load i32, i32* @x.56, align 4
  %53 = load i32, i32* @y.57, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader

.critedge:                                        ; preds = %51
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #17
  %61 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #17
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.lr.ph26
  %62 = load i32, i32* @x.56, align 4
  %63 = load i32, i32* @y.57, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %73, %._crit_edge
  %.1 = phi i32 [ %.01924, %._crit_edge ], [ %.neg, %73 ]
  %71 = add i32 %.1, 1
  br i1 %69, label %20, label %73

._crit_edge27:                                    ; preds = %20, %16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull %5) #17
  ret void

72:                                               ; preds = %49, %47
  %.pn = phi { i8*, i32 } [ %50, %49 ], [ %48, %47 ]
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %51, %.preheader
  br label %.preheader, !llvm.loop !1

73:                                               ; preds = %70, %._crit_edge
  %.2 = phi i32 [ %71, %70 ], [ %.01924, %._crit_edge ]
  %.neg = add i32 %.2, 1
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -841316104, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -841316104, label %14
    i32 -1585398294, label %17
    i32 -551756069, label %30
    i32 2095307488, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1585398294, i32 2095307488
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** dereferenceable(8) %12) #17
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.60, align 4
  %22 = load i32, i32* @y.61, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -551756069, i32 2095307488
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** dereferenceable(8) %12) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1585398294, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #17
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.3"* %0, i32* %1, i64 %2, %"class.std::allocator.5"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i64 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.4"* %8, %"class.std::allocator.5"* nonnull dereferenceable(1) %3) #17
  %9 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %5) #17
  %10 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %5) #17
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.3"* %0, i32* %9, i32* %10)
          to label %11 unwind label %12

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %4
  %13 = load i32, i32* @x.66, align 4
  %14 = load i32, i32* @y.67, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %32, %12
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %8) #17
  %23 = load i32, i32* @x.66, align 4
  %24 = load i32, i32* @y.67, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  resume { i8*, i32 } %22

32:                                               ; preds = %21, %12
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %8) #17
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -394382032, i32 2126554097
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -522208446, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -522208446, label %17
    i32 673829232, label %20
    i32 -394382032, label %27
    i32 2126554097, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 673829232, i32 2126554097
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 673829232, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.72, align 4
  %7 = load i32, i32* @y.73, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1079007509, i32 1016175835
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"class.std::vector.3"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 923906255, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 923906255, label %17
    i32 -1312803520, label %20
    i32 -1079007509, label %23
    i32 1016175835, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1312803520, i32 1016175835
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"class.std::vector.3"* %.ph, %"class.std::vector.3"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  ret %"class.std::vector.3"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1312803520, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1340202239, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1340202239, label %11
    i32 -1210601418, label %13
    i32 -251843022, label %23
    i32 234387598, label %39
    i32 -1142330397, label %40
    i32 -1722790826, label %50
    i32 1922814732, label %60
    i32 -1183079610, label %61
    i32 361577513, label %71
    i32 292071019, label %81
    i32 -1330856132, label %82
    i32 1995973797, label %89
    i32 -1452107734, label %90
  ]

.backedge:                                        ; preds = %10, %90, %89, %82, %71, %61, %60, %50, %40, %39, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 361577513, %90 ], [ -1722790826, %89 ], [ -251843022, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1183079610, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1183079610, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -1142330397, i32 -1210601418
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.78, align 4
  %15 = load i32, i32* @y.79, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -251843022, i32 -1330856132
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %24 = bitcast %"class.std::vector.3"* %.0..0..0.7 to %"class.std::allocator.5"*
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %24, i32* %26, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %27, align 8
  %30 = load i32, i32* @x.78, align 4
  %31 = load i32, i32* @y.79, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 234387598, i32 -1330856132
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.78, align 4
  %42 = load i32, i32* @y.79, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1722790826, i32 1995973797
  br label %.backedge

50:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.10, i32* nonnull dereferenceable(4) %1)
  %51 = load i32, i32* @x.78, align 4
  %52 = load i32, i32* @y.79, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1922814732, i32 1995973797
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.78, align 4
  %63 = load i32, i32* @y.79, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 361577513, i32 -1452107734
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.78, align 4
  %73 = load i32, i32* @y.79, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 292071019, i32 -1452107734
  br label %.backedge

81:                                               ; preds = %10
  ret void

82:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %83 = bitcast %"class.std::vector.3"* %.0..0..0.11 to %"class.std::allocator.5"*
  %.0..0..0.12 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %83, i32* %85, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.13 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %88, i32** %86, align 8
  br label %.backedge

89:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.14, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %2) #17
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.82, align 4
  %11 = load i32, i32* @y.83, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %2) #17
  %20 = load i32, i32* @x.82, align 4
  %21 = load i32, i32* @y.83, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #18
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %2) #17
  br label %18
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z3sqrd(double %0) local_unnamed_addr #7 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z4distdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = alloca double, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.86, align 4
  %9 = load i32, i32* @y.87, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = fsub double %0, %2
  %16 = fsub double %1, %3
  br label %cdce.end.outer

cdce.end.outer:                                   ; preds = %20, %4
  %.ph = phi double [ %24, %20 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -1809070070, %4 ]
  br label %cdce.end.outer3

cdce.end.outer3:                                  ; preds = %cdce.end.outer3.backedge, %cdce.end.outer
  %.0.ph4 = phi i32 [ %.0.ph, %cdce.end.outer ], [ %.0.ph4.be, %cdce.end.outer3.backedge ]
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.outer3, %cdce.end
  switch i32 %.0.ph4, label %cdce.end [
    i32 -1809070070, label %17
    i32 -1095944188, label %20
    i32 1424150776, label %34
    i32 1413018714, label %35
  ]

17:                                               ; preds = %cdce.end
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1095944188, i32 1413018714
  br label %cdce.end.outer3.backedge

cdce.end.outer3.backedge:                         ; preds = %17, %35, %cdce.call
  %.0.ph4.be = phi i32 [ -1095944188, %cdce.call ], [ -1095944188, %35 ], [ %19, %17 ]
  br label %cdce.end.outer3

20:                                               ; preds = %cdce.end
  %21 = tail call double @_Z3sqrd(double %15)
  %22 = tail call double @_Z3sqrd(double %16)
  %23 = fadd double %21, %22
  %24 = tail call double @sqrt(double %23) #17
  %25 = load i32, i32* @x.86, align 4
  %26 = load i32, i32* @y.87, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1424150776, i32 1413018714
  br label %cdce.end.outer

34:                                               ; preds = %cdce.end
  store double %.ph, double* %5, align 8
  %.0..0..0.2 = load volatile double, double* %5, align 8
  ret double %.0..0..0.2

35:                                               ; preds = %cdce.end
  %36 = tail call double @_Z3sqrd(double %15)
  %37 = tail call double @_Z3sqrd(double %16)
  %38 = fadd double %36, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %cdce.call, label %cdce.end.outer3.backedge, !prof !3

cdce.call:                                        ; preds = %35
  %40 = tail call double @sqrt(double %38) #17
  br label %cdce.end.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %10)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %11)
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %11, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %11, align 8
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %6, align 8
  br label %22

22:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 732501453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 732501453, label %23
    i32 -610907581, label %26
    i32 -1023259497, label %29
    i32 1291872244, label %33
    i32 -1718196165, label %37
    i32 602009751, label %39
    i32 1798541317, label %41
    i32 189466951, label %42
    i32 -823177196, label %44
    i32 24162479, label %54
    i32 1266985031, label %65
    i32 1571523756, label %66
    i32 120229185, label %76
    i32 1452431706, label %89
    i32 567766847, label %91
    i32 355022784, label %101
    i32 1548774218, label %116
    i32 -1164344977, label %117
    i32 -691041014, label %127
    i32 476406394, label %143
    i32 1264317821, label %144
    i32 956828828, label %154
    i32 1779141547, label %169
    i32 -884944162, label %170
    i32 241127884, label %180
    i32 -1509901283, label %191
    i32 -1796667409, label %193
    i32 -941402119, label %214
    i32 -505283020, label %224
    i32 1511194332, label %238
    i32 1553379247, label %240
    i32 -1402989322, label %241
    i32 -691553924, label %251
    i32 1737324337, label %261
    i32 -641140502, label %262
    i32 2138986547, label %263
    i32 1307509168, label %273
    i32 -1828329405, label %288
    i32 977409026, label %290
    i32 -1932250087, label %291
    i32 -871468704, label %292
    i32 562327921, label %293
    i32 1545862975, label %303
    i32 907408063, label %313
    i32 2026893307, label %314
    i32 752879736, label %317
    i32 1077541232, label %321
    i32 262819153, label %324
    i32 590378949, label %334
    i32 -1004432594, label %347
    i32 -1139536864, label %349
    i32 -1669339022, label %359
    i32 1903697084, label %370
    i32 -671874017, label %371
    i32 -1188115589, label %373
    i32 -1889498370, label %374
    i32 637589058, label %386
    i32 1047294284, label %396
    i32 565536096, label %407
    i32 1239262941, label %408
    i32 1963498312, label %410
    i32 1735337954, label %411
    i32 2126960761, label %412
    i32 -238508028, label %422
    i32 -1857160136, label %432
    i32 -1824109251, label %433
    i32 -108101035, label %443
    i32 1334028238, label %454
    i32 -691314930, label %455
    i32 -372512269, label %456
    i32 -983021002, label %458
    i32 -2082146318, label %459
    i32 1994887180, label %467
    i32 -1832173750, label %476
    i32 -1363314675, label %482
    i32 -849015272, label %483
    i32 165642806, label %484
    i32 -663228779, label %485
    i32 1239107260, label %486
    i32 2016736241, label %487
    i32 -895047349, label %488
    i32 -1078512414, label %490
    i32 -857832195, label %492
    i32 1870156762, label %493
  ]

.backedge:                                        ; preds = %22, %493, %492, %490, %488, %487, %486, %485, %484, %483, %482, %476, %467, %459, %458, %456, %454, %443, %433, %432, %422, %412, %411, %410, %408, %407, %396, %386, %374, %373, %371, %370, %359, %349, %347, %334, %324, %321, %317, %314, %313, %303, %293, %292, %291, %290, %288, %273, %263, %262, %261, %251, %241, %240, %238, %224, %214, %193, %191, %180, %170, %169, %154, %144, %143, %127, %117, %116, %101, %91, %89, %76, %66, %65, %54, %44, %42, %41, %39, %37, %33, %29, %26, %23
  %.072.be = phi i32 [ %.072, %22 ], [ %.072, %493 ], [ %.072, %492 ], [ %.072, %490 ], [ %.072, %488 ], [ %.072, %487 ], [ %.072, %486 ], [ %.072, %485 ], [ %.072, %484 ], [ %.072, %483 ], [ %.072, %482 ], [ %481, %476 ], [ %.072, %467 ], [ %.072, %459 ], [ %.072, %458 ], [ %.072, %456 ], [ %.072, %454 ], [ %.072, %443 ], [ %.072, %433 ], [ %.072, %432 ], [ %.072, %422 ], [ %.072, %412 ], [ %.072, %411 ], [ %.072, %410 ], [ %.072, %408 ], [ %.072, %407 ], [ %.072, %396 ], [ %.072, %386 ], [ %.072, %374 ], [ %.072, %373 ], [ %.072, %371 ], [ %.072, %370 ], [ %.072, %359 ], [ %.072, %349 ], [ %.072, %347 ], [ %.072, %334 ], [ %.072, %324 ], [ %.072, %321 ], [ %.072, %317 ], [ %.072, %314 ], [ %.072, %313 ], [ %.072, %303 ], [ %.072, %293 ], [ %.072, %292 ], [ %.070, %291 ], [ %.072, %290 ], [ %.072, %288 ], [ %.072, %273 ], [ %.072, %263 ], [ %.072, %262 ], [ %.072, %261 ], [ %.072, %251 ], [ %.072, %241 ], [ %.070, %240 ], [ %.072, %238 ], [ %.072, %224 ], [ %.072, %214 ], [ %.072, %193 ], [ %.072, %191 ], [ %.072, %180 ], [ %.072, %170 ], [ %.072, %169 ], [ %159, %154 ], [ %.072, %144 ], [ %.072, %143 ], [ %.072, %127 ], [ %.072, %117 ], [ %.072, %116 ], [ %.072, %101 ], [ %.072, %91 ], [ %.072, %89 ], [ %.072, %76 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %54 ], [ %.072, %44 ], [ %.072, %42 ], [ %.072, %41 ], [ %.072, %39 ], [ %.072, %37 ], [ %.072, %33 ], [ %.072, %29 ], [ %.072, %26 ], [ %.072, %23 ]
  %.070.be = phi i32 [ %.070, %22 ], [ %.070, %493 ], [ %.070, %492 ], [ %.070, %490 ], [ %.070, %488 ], [ %.070, %487 ], [ %.070, %486 ], [ %.070, %485 ], [ %.070, %484 ], [ %.070, %483 ], [ %.070, %482 ], [ %.070, %476 ], [ %.070, %467 ], [ %.070, %459 ], [ %.070, %458 ], [ %.070, %456 ], [ %.070, %454 ], [ %.070, %443 ], [ %.070, %433 ], [ %.070, %432 ], [ %.070, %422 ], [ %.070, %412 ], [ %.070, %411 ], [ %.070, %410 ], [ %.070, %408 ], [ %.070, %407 ], [ %.070, %396 ], [ %.070, %386 ], [ %.070, %374 ], [ %.070, %373 ], [ %.070, %371 ], [ %.070, %370 ], [ %.070, %359 ], [ %.070, %349 ], [ %.070, %347 ], [ %.070, %334 ], [ %.070, %324 ], [ %.070, %321 ], [ %.070, %317 ], [ %.070, %314 ], [ %.070, %313 ], [ %.070, %303 ], [ %.070, %293 ], [ %.070, %292 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %288 ], [ %.070, %273 ], [ %.070, %263 ], [ %.070, %262 ], [ %.070, %261 ], [ %.070, %251 ], [ %.070, %241 ], [ %.070, %240 ], [ %.070, %238 ], [ %.070, %224 ], [ %.070, %214 ], [ %195, %193 ], [ %.070, %191 ], [ %.070, %180 ], [ %.070, %170 ], [ %.070, %169 ], [ %.070, %154 ], [ %.070, %144 ], [ %.070, %143 ], [ %.070, %127 ], [ %.070, %117 ], [ %.070, %116 ], [ %.070, %101 ], [ %.070, %91 ], [ %.070, %89 ], [ %.070, %76 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %54 ], [ %.070, %44 ], [ %.070, %42 ], [ %.070, %41 ], [ %.070, %39 ], [ %.070, %37 ], [ %.070, %33 ], [ %.070, %29 ], [ %.070, %26 ], [ %.070, %23 ]
  %.068.be = phi i32 [ %.068, %22 ], [ %.068, %493 ], [ %.068, %492 ], [ %.068, %490 ], [ %.068, %488 ], [ %.068, %487 ], [ %.068, %486 ], [ %.068, %485 ], [ %.070, %484 ], [ %.068, %483 ], [ %.068, %482 ], [ 0, %476 ], [ %.068, %467 ], [ %.068, %459 ], [ %.068, %458 ], [ %.068, %456 ], [ %.068, %454 ], [ %.068, %443 ], [ %.068, %433 ], [ %.068, %432 ], [ %.068, %422 ], [ %.068, %412 ], [ %.068, %411 ], [ %.068, %410 ], [ %.068, %408 ], [ %.068, %407 ], [ %.068, %396 ], [ %.068, %386 ], [ %.068, %374 ], [ %.068, %373 ], [ %.068, %371 ], [ %.068, %370 ], [ %.068, %359 ], [ %.068, %349 ], [ %.068, %347 ], [ %.068, %334 ], [ %.068, %324 ], [ %.068, %321 ], [ %.068, %317 ], [ %.068, %314 ], [ %.068, %313 ], [ %.068, %303 ], [ %.068, %293 ], [ %.068, %292 ], [ %.068, %291 ], [ %.070, %290 ], [ %.068, %288 ], [ %.068, %273 ], [ %.068, %263 ], [ %.068, %262 ], [ %.068, %261 ], [ %.070, %251 ], [ %.068, %241 ], [ %.068, %240 ], [ %.068, %238 ], [ %.068, %224 ], [ %.068, %214 ], [ %.068, %193 ], [ %.068, %191 ], [ %.068, %180 ], [ %.068, %170 ], [ %.068, %169 ], [ 0, %154 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %127 ], [ %.068, %117 ], [ %.068, %116 ], [ %.068, %101 ], [ %.068, %91 ], [ %.068, %89 ], [ %.068, %76 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %54 ], [ %.068, %44 ], [ %.068, %42 ], [ %.068, %41 ], [ %.068, %39 ], [ %.068, %37 ], [ %.068, %33 ], [ %.068, %29 ], [ %.068, %26 ], [ %.068, %23 ]
  %.066.be = phi i32 [ %.066, %22 ], [ %.066, %493 ], [ %.066, %492 ], [ %.066, %490 ], [ %.066, %488 ], [ %.066, %487 ], [ %.066, %486 ], [ %.066, %485 ], [ %.066, %484 ], [ %.066, %483 ], [ %.066, %482 ], [ %.066, %476 ], [ %.066, %467 ], [ %.066, %459 ], [ %.066, %458 ], [ %.066, %456 ], [ %.066, %454 ], [ %.066, %443 ], [ %.066, %433 ], [ %.066, %432 ], [ %.066, %422 ], [ %.066, %412 ], [ %.066, %411 ], [ %.066, %410 ], [ %.066, %408 ], [ %.066, %407 ], [ %.066, %396 ], [ %.066, %386 ], [ %.066, %374 ], [ %.066, %373 ], [ %.066, %371 ], [ %.066, %370 ], [ %.066, %359 ], [ %.066, %349 ], [ %.066, %347 ], [ %.066, %334 ], [ %.066, %324 ], [ %.066, %321 ], [ %.066, %317 ], [ %.066, %314 ], [ %.066, %313 ], [ %.066, %303 ], [ %.066, %293 ], [ %.066, %292 ], [ %.066, %291 ], [ %.066, %290 ], [ %.066, %288 ], [ %.066, %273 ], [ %.066, %263 ], [ %.066, %262 ], [ %.066, %261 ], [ %.066, %251 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %238 ], [ %.066, %224 ], [ %.066, %214 ], [ %.066, %193 ], [ %.066, %191 ], [ %.066, %180 ], [ %.066, %170 ], [ %.066, %169 ], [ %.066, %154 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %127 ], [ %.066, %117 ], [ %.066, %116 ], [ %.066, %101 ], [ %.066, %91 ], [ %.066, %89 ], [ %.066, %76 ], [ %.066, %66 ], [ %.066, %65 ], [ %.066, %54 ], [ %.066, %44 ], [ %43, %42 ], [ %.066, %41 ], [ %.066, %39 ], [ %.066, %37 ], [ %.066, %33 ], [ %.066, %29 ], [ %28, %26 ], [ %.066, %23 ]
  %.064.be = phi i32 [ %.064, %22 ], [ %.064, %493 ], [ %.064, %492 ], [ %.064, %490 ], [ %.064, %488 ], [ %.064, %487 ], [ %.064, %486 ], [ %.064, %485 ], [ %.064, %484 ], [ %.064, %483 ], [ %.064, %482 ], [ %.064, %476 ], [ %.064, %467 ], [ %.064, %459 ], [ %.064, %458 ], [ %.064, %456 ], [ %.064, %454 ], [ %.064, %443 ], [ %.064, %433 ], [ %.064, %432 ], [ %.064, %422 ], [ %.064, %412 ], [ %.064, %411 ], [ %.064, %410 ], [ %.064, %408 ], [ %.064, %407 ], [ %.064, %396 ], [ %.064, %386 ], [ %.064, %374 ], [ %.064, %373 ], [ %.064, %371 ], [ %.064, %370 ], [ %.064, %359 ], [ %.064, %349 ], [ %.064, %347 ], [ %.064, %334 ], [ %.064, %324 ], [ %.064, %321 ], [ %.064, %317 ], [ %.064, %314 ], [ %.064, %313 ], [ %.064, %303 ], [ %.064, %293 ], [ %.064, %292 ], [ %.064, %291 ], [ %.064, %290 ], [ %.064, %288 ], [ %.064, %273 ], [ %.064, %263 ], [ %.064, %262 ], [ %.064, %261 ], [ %.064, %251 ], [ %.064, %241 ], [ %.064, %240 ], [ %.064, %238 ], [ %.064, %224 ], [ %.064, %214 ], [ %204, %193 ], [ %.064, %191 ], [ %.064, %180 ], [ %.064, %170 ], [ %.064, %169 ], [ %.064, %154 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %127 ], [ %.064, %117 ], [ %.064, %116 ], [ %.064, %101 ], [ %.064, %91 ], [ %.064, %89 ], [ %.064, %76 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %54 ], [ %.064, %44 ], [ %.064, %42 ], [ %.064, %41 ], [ %.064, %39 ], [ %.064, %37 ], [ %.064, %33 ], [ %.064, %29 ], [ %.064, %26 ], [ %.064, %23 ]
  %.062.be = phi i32 [ %.062, %22 ], [ %.062, %493 ], [ %.062, %492 ], [ %.062, %490 ], [ %.062, %488 ], [ %.062, %487 ], [ %.062, %486 ], [ %.062, %485 ], [ %.062, %484 ], [ %.062, %483 ], [ %.062, %482 ], [ %.062, %476 ], [ %.062, %467 ], [ %.062, %459 ], [ %.062, %458 ], [ %.062, %456 ], [ %.062, %454 ], [ %.062, %443 ], [ %.062, %433 ], [ %.062, %432 ], [ %.062, %422 ], [ %.062, %412 ], [ %.062, %411 ], [ %.062, %410 ], [ %.062, %408 ], [ %.062, %407 ], [ %.062, %396 ], [ %.062, %386 ], [ %.062, %374 ], [ %.062, %373 ], [ %.062, %371 ], [ %.062, %370 ], [ %.062, %359 ], [ %.062, %349 ], [ %.062, %347 ], [ %.062, %334 ], [ %.062, %324 ], [ %.062, %321 ], [ %.062, %317 ], [ %.062, %314 ], [ %.062, %313 ], [ %.062, %303 ], [ %.062, %293 ], [ %.062, %292 ], [ %.062, %291 ], [ %.062, %290 ], [ %.062, %288 ], [ %.062, %273 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %251 ], [ %.062, %241 ], [ %.062, %240 ], [ %.062, %238 ], [ %.062, %224 ], [ %.062, %214 ], [ %207, %193 ], [ %.062, %191 ], [ %.062, %180 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %154 ], [ %.062, %144 ], [ %.062, %143 ], [ %.062, %127 ], [ %.062, %117 ], [ %.062, %116 ], [ %.062, %101 ], [ %.062, %91 ], [ %.062, %89 ], [ %.062, %76 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %54 ], [ %.062, %44 ], [ %.062, %42 ], [ %.062, %41 ], [ %.062, %39 ], [ %.062, %37 ], [ %.062, %33 ], [ %.062, %29 ], [ %.062, %26 ], [ %.062, %23 ]
  %.060.be = phi i32 [ %.060, %22 ], [ %.060, %493 ], [ %.neg, %492 ], [ %.060, %490 ], [ %.060, %488 ], [ %.060, %487 ], [ %.060, %486 ], [ %.060, %485 ], [ %.060, %484 ], [ %.060, %483 ], [ %.060, %482 ], [ %.060, %476 ], [ %.060, %467 ], [ %.060, %459 ], [ %.060, %458 ], [ %.060, %456 ], [ %.060, %454 ], [ %.060, %443 ], [ %.060, %433 ], [ %.060, %432 ], [ %.neg76, %422 ], [ %.060, %412 ], [ %.060, %411 ], [ %.060, %410 ], [ %.060, %408 ], [ %.060, %407 ], [ %.060, %396 ], [ %.060, %386 ], [ %.060, %374 ], [ %.060, %373 ], [ %.060, %371 ], [ %.060, %370 ], [ %.060, %359 ], [ %.060, %349 ], [ %.060, %347 ], [ %.060, %334 ], [ %.060, %324 ], [ %.060, %321 ], [ %.060, %317 ], [ %316, %314 ], [ %.060, %313 ], [ %.060, %303 ], [ %.060, %293 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %288 ], [ %.060, %273 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %251 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %238 ], [ %.060, %224 ], [ %.060, %214 ], [ %.060, %193 ], [ %.060, %191 ], [ %.060, %180 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %154 ], [ %.060, %144 ], [ %.060, %143 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %116 ], [ %.060, %101 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %76 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %54 ], [ %.060, %44 ], [ %.060, %42 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %37 ], [ %.060, %33 ], [ %.060, %29 ], [ %.060, %26 ], [ %.060, %23 ]
  %.058.be = phi i64 [ %.058, %22 ], [ %.058, %493 ], [ %.058, %492 ], [ %.058, %490 ], [ %.058, %488 ], [ %.058, %487 ], [ %.058, %486 ], [ %.058, %485 ], [ %.058, %484 ], [ %.058, %483 ], [ %.058, %482 ], [ %.058, %476 ], [ %475, %467 ], [ %466, %459 ], [ %.058, %458 ], [ %.058, %456 ], [ %.058, %454 ], [ %.058, %443 ], [ %.058, %433 ], [ %.058, %432 ], [ %.058, %422 ], [ %.058, %412 ], [ %.058, %411 ], [ %.058, %410 ], [ %.058, %408 ], [ %.058, %407 ], [ %.058, %396 ], [ %.058, %386 ], [ %.058, %374 ], [ %.058, %373 ], [ %.058, %371 ], [ %.058, %370 ], [ %.058, %359 ], [ %.058, %349 ], [ %.058, %347 ], [ %.058, %334 ], [ %.058, %324 ], [ %.058, %321 ], [ %.058, %317 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %303 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %288 ], [ %.058, %273 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %261 ], [ %.058, %251 ], [ %.058, %241 ], [ %.058, %240 ], [ %.058, %238 ], [ %.058, %224 ], [ %.058, %214 ], [ %.058, %193 ], [ %.058, %191 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %143 ], [ %133, %127 ], [ %.058, %117 ], [ %.058, %116 ], [ %.neg84, %101 ], [ %.058, %91 ], [ %.058, %89 ], [ %.058, %76 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %42 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %37 ], [ %.058, %33 ], [ %.058, %29 ], [ %.058, %26 ], [ %.058, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -108101035, %493 ], [ -238508028, %492 ], [ 1047294284, %490 ], [ -1669339022, %488 ], [ 590378949, %487 ], [ 1545862975, %486 ], [ 1307509168, %485 ], [ -691553924, %484 ], [ -505283020, %483 ], [ 241127884, %482 ], [ 956828828, %476 ], [ -691041014, %467 ], [ 355022784, %459 ], [ 120229185, %458 ], [ 24162479, %456 ], [ -691314930, %454 ], [ %453, %443 ], [ %442, %433 ], [ 752879736, %432 ], [ %431, %422 ], [ %421, %412 ], [ 2126960761, %411 ], [ 1735337954, %410 ], [ 1963498312, %408 ], [ 1963498312, %407 ], [ %406, %396 ], [ %395, %386 ], [ %385, %374 ], [ 1735337954, %373 ], [ -1188115589, %371 ], [ -1188115589, %370 ], [ %369, %359 ], [ %358, %349 ], [ %348, %347 ], [ %346, %334 ], [ %333, %324 ], [ %323, %321 ], [ %320, %317 ], [ 752879736, %314 ], [ -884944162, %313 ], [ %312, %303 ], [ %302, %293 ], [ 562327921, %292 ], [ -871468704, %291 ], [ -871468704, %290 ], [ %289, %288 ], [ %287, %273 ], [ %272, %263 ], [ 562327921, %262 ], [ -641140502, %261 ], [ %260, %251 ], [ %250, %241 ], [ -641140502, %240 ], [ %239, %238 ], [ %237, %224 ], [ %223, %214 ], [ %213, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ -884944162, %169 ], [ %168, %154 ], [ %153, %144 ], [ 1264317821, %143 ], [ %142, %127 ], [ %126, %117 ], [ 1264317821, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -691314930, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1023259497, %42 ], [ 189466951, %41 ], [ 1798541317, %39 ], [ 1798541317, %37 ], [ %36, %33 ], [ %32, %29 ], [ -1023259497, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.52 = load volatile i64, i64* %6, align 8
  %24 = icmp eq i64 %.0..0..0., %.0..0..0.52
  %25 = select i1 %24, i32 -610907581, i32 1571523756
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %10, align 8
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %22
  %30 = sext i32 %.066 to i64
  %31 = load i64, i64* %11, align 8
  %.not85 = icmp slt i64 %31, %30
  %32 = select i1 %.not85, i32 -823177196, i32 1291872244
  br label %.backedge

33:                                               ; preds = %22
  %34 = srem i32 %.066, 2
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1718196165, i32 602009751
  br label %.backedge

37:                                               ; preds = %22
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

39:                                               ; preds = %22
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %43 = add i32 %.066, 1
  br label %.backedge

44:                                               ; preds = %22
  %45 = load i32, i32* @x.88, align 4
  %46 = load i32, i32* @y.89, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 24162479, i32 -372512269
  br label %.backedge

54:                                               ; preds = %22
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  %56 = load i32, i32* @x.88, align 4
  %57 = load i32, i32* @y.89, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1266985031, i32 -372512269
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.88, align 4
  %68 = load i32, i32* @y.89, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 120229185, i32 -983021002
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = icmp slt i64 %77, %78
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.88, align 4
  %81 = load i32, i32* @y.89, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1452431706, i32 -983021002
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.53, i32 567766847, i32 -1164344977
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* @x.88, align 4
  %93 = load i32, i32* @y.89, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 355022784, i32 -2082146318
  br label %.backedge

101:                                              ; preds = %22
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  %.neg82 = add i64 %103, 1
  %104 = sdiv i64 %102, %.neg82
  %105 = srem i64 %102, %.neg82
  %106 = icmp sgt i64 %105, 0
  %.neg83.neg = zext i1 %106 to i64
  %.neg84 = add i64 %104, %.neg83.neg
  %107 = load i32, i32* @x.88, align 4
  %108 = load i32, i32* @y.89, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1548774218, i32 -2082146318
  br label %.backedge

116:                                              ; preds = %22
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.88, align 4
  %119 = load i32, i32* @y.89, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -691041014, i32 1994887180
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %9, align 8
  %.neg80 = add i64 %129, 1
  %130 = sdiv i64 %128, %.neg80
  %131 = srem i64 %128, %.neg80
  %132 = icmp sgt i64 %131, 0
  %.neg81.neg = zext i1 %132 to i64
  %133 = add i64 %130, %.neg81.neg
  %134 = load i32, i32* @x.88, align 4
  %135 = load i32, i32* @y.89, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 476406394, i32 1994887180
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.88, align 4
  %146 = load i32, i32* @y.89, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 956828828, i32 -1832173750
  br label %.backedge

154:                                              ; preds = %22
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = add i64 %156, %155
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  %160 = load i32, i32* @x.88, align 4
  %161 = load i32, i32* @y.89, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1779141547, i32 -1832173750
  br label %.backedge

169:                                              ; preds = %22
  br label %.backedge

170:                                              ; preds = %22
  %171 = load i32, i32* @x.88, align 4
  %172 = load i32, i32* @y.89, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 241127884, i32 -1363314675
  br label %.backedge

180:                                              ; preds = %22
  %.neg79 = add i32 %.068, 1
  %181 = icmp slt i32 %.neg79, %.072
  store i1 %181, i1* %4, align 1
  %182 = load i32, i32* @x.88, align 4
  %183 = load i32, i32* @y.89, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1509901283, i32 -1363314675
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %192 = select i1 %.0..0..0.54, i32 -1796667409, i32 2026893307
  br label %.backedge

193:                                              ; preds = %22
  %194 = add i32 %.068, %.072
  %195 = sdiv i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = add i64 %.058, 1
  %198 = sdiv i64 %196, %197
  %199 = trunc i64 %198 to i32
  %.neg78 = sub i32 %199, %195
  %200 = load i64, i64* %9, align 8
  %201 = sub nsw i64 703257328, %198
  %202 = add i64 %201, %200
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, -703257328
  %205 = load i64, i64* %8, align 8
  %206 = trunc i64 %205 to i32
  %207 = add i32 %.neg78, %206
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %.058, %208
  %210 = add i64 %209, %.058
  %211 = sext i32 %204 to i64
  %212 = icmp eq i64 %210, %211
  %213 = select i1 %212, i32 -941402119, i32 2138986547
  br label %.backedge

214:                                              ; preds = %22
  %215 = load i32, i32* @x.88, align 4
  %216 = load i32, i32* @y.89, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -505283020, i32 -849015272
  br label %.backedge

224:                                              ; preds = %22
  %225 = sext i32 %.070 to i64
  %226 = add i64 %.058, 1
  %227 = srem i64 %225, %226
  %228 = icmp eq i64 %227, 0
  store i1 %228, i1* %3, align 1
  %229 = load i32, i32* @x.88, align 4
  %230 = load i32, i32* @y.89, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1511194332, i32 -849015272
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %239 = select i1 %.0..0..0.55, i32 1553379247, i32 -1402989322
  br label %.backedge

240:                                              ; preds = %22
  br label %.backedge

241:                                              ; preds = %22
  %242 = load i32, i32* @x.88, align 4
  %243 = load i32, i32* @y.89, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -691553924, i32 165642806
  br label %.backedge

251:                                              ; preds = %22
  %252 = load i32, i32* @x.88, align 4
  %253 = load i32, i32* @y.89, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1737324337, i32 165642806
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  br label %.backedge

263:                                              ; preds = %22
  %264 = load i32, i32* @x.88, align 4
  %265 = load i32, i32* @y.89, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1307509168, i32 -663228779
  br label %.backedge

273:                                              ; preds = %22
  %274 = sext i32 %.062 to i64
  %275 = mul nsw i64 %.058, %274
  %276 = add i64 %275, %.058
  %277 = sext i32 %.064 to i64
  %278 = icmp sgt i64 %276, %277
  store i1 %278, i1* %2, align 1
  %279 = load i32, i32* @x.88, align 4
  %280 = load i32, i32* @y.89, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1828329405, i32 -663228779
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %289 = select i1 %.0..0..0.56, i32 977409026, i32 -1932250087
  br label %.backedge

290:                                              ; preds = %22
  br label %.backedge

291:                                              ; preds = %22
  br label %.backedge

292:                                              ; preds = %22
  br label %.backedge

293:                                              ; preds = %22
  %294 = load i32, i32* @x.88, align 4
  %295 = load i32, i32* @y.89, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1545862975, i32 1239107260
  br label %.backedge

303:                                              ; preds = %22
  %304 = load i32, i32* @x.88, align 4
  %305 = load i32, i32* @y.89, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 907408063, i32 1239107260
  br label %.backedge

313:                                              ; preds = %22
  br label %.backedge

314:                                              ; preds = %22
  %315 = load i64, i64* %10, align 8
  %316 = trunc i64 %315 to i32
  br label %.backedge

317:                                              ; preds = %22
  %318 = sext i32 %.060 to i64
  %319 = load i64, i64* %11, align 8
  %.not = icmp slt i64 %319, %318
  %320 = select i1 %.not, i32 -1824109251, i32 1077541232
  br label %.backedge

321:                                              ; preds = %22
  %322 = icmp slt i32 %.060, %.068
  %323 = select i1 %322, i32 262819153, i32 -1889498370
  br label %.backedge

324:                                              ; preds = %22
  %325 = load i32, i32* @x.88, align 4
  %326 = load i32, i32* @y.89, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 590378949, i32 2016736241
  br label %.backedge

334:                                              ; preds = %22
  %335 = sext i32 %.060 to i64
  %.neg77 = add i64 %.058, 1
  %336 = srem i64 %335, %.neg77
  %337 = icmp eq i64 %336, %.058
  store i1 %337, i1* %1, align 1
  %338 = load i32, i32* @x.88, align 4
  %339 = load i32, i32* @y.89, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1004432594, i32 2016736241
  br label %.backedge

347:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %348 = select i1 %.0..0..0.57, i32 -1139536864, i32 -671874017
  br label %.backedge

349:                                              ; preds = %22
  %350 = load i32, i32* @x.88, align 4
  %351 = load i32, i32* @y.89, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1669339022, i32 -895047349
  br label %.backedge

359:                                              ; preds = %22
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %361 = load i32, i32* @x.88, align 4
  %362 = load i32, i32* @y.89, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1903697084, i32 -895047349
  br label %.backedge

370:                                              ; preds = %22
  br label %.backedge

371:                                              ; preds = %22
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

373:                                              ; preds = %22
  br label %.backedge

374:                                              ; preds = %22
  %375 = load i64, i64* %8, align 8
  %376 = load i64, i64* %9, align 8
  %377 = add i64 %376, %375
  %378 = xor i32 %.060, -1
  %379 = trunc i64 %377 to i32
  %380 = add i32 %379, %378
  %381 = sext i32 %380 to i64
  %382 = add i64 %.058, 1
  %383 = srem i64 %381, %382
  %384 = icmp eq i64 %383, %.058
  %385 = select i1 %384, i32 637589058, i32 1239262941
  br label %.backedge

386:                                              ; preds = %22
  %387 = load i32, i32* @x.88, align 4
  %388 = load i32, i32* @y.89, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1047294284, i32 -1078512414
  br label %.backedge

396:                                              ; preds = %22
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %398 = load i32, i32* @x.88, align 4
  %399 = load i32, i32* @y.89, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 565536096, i32 -1078512414
  br label %.backedge

407:                                              ; preds = %22
  br label %.backedge

408:                                              ; preds = %22
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

410:                                              ; preds = %22
  br label %.backedge

411:                                              ; preds = %22
  br label %.backedge

412:                                              ; preds = %22
  %413 = load i32, i32* @x.88, align 4
  %414 = load i32, i32* @y.89, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -238508028, i32 -857832195
  br label %.backedge

422:                                              ; preds = %22
  %.neg76 = add i32 %.060, 1
  %423 = load i32, i32* @x.88, align 4
  %424 = load i32, i32* @y.89, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1857160136, i32 -857832195
  br label %.backedge

432:                                              ; preds = %22
  br label %.backedge

433:                                              ; preds = %22
  %434 = load i32, i32* @x.88, align 4
  %435 = load i32, i32* @y.89, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -108101035, i32 1870156762
  br label %.backedge

443:                                              ; preds = %22
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %445 = load i32, i32* @x.88, align 4
  %446 = load i32, i32* @y.89, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1334028238, i32 1870156762
  br label %.backedge

454:                                              ; preds = %22
  br label %.backedge

455:                                              ; preds = %22
  ret void

456:                                              ; preds = %22
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  br label %.backedge

458:                                              ; preds = %22
  br label %.backedge

459:                                              ; preds = %22
  %460 = load i64, i64* %9, align 8
  %461 = load i64, i64* %8, align 8
  %462 = add i64 %461, 1
  %463 = sdiv i64 %460, %462
  %464 = srem i64 %460, %462
  %465 = icmp sgt i64 %464, 0
  %.neg75.neg = zext i1 %465 to i64
  %466 = add i64 %463, %.neg75.neg
  br label %.backedge

467:                                              ; preds = %22
  %468 = load i64, i64* %8, align 8
  %469 = load i64, i64* %9, align 8
  %470 = add i64 %469, 1
  %471 = sdiv i64 %468, %470
  %472 = srem i64 %468, %470
  %473 = icmp sgt i64 %472, 0
  %474 = zext i1 %473 to i64
  %475 = add i64 %471, %474
  br label %.backedge

476:                                              ; preds = %22
  %477 = load i64, i64* %8, align 8
  %478 = load i64, i64* %9, align 8
  %479 = add i64 %478, %477
  %480 = trunc i64 %479 to i32
  %481 = add i32 %480, 1
  br label %.backedge

482:                                              ; preds = %22
  br label %.backedge

483:                                              ; preds = %22
  br label %.backedge

484:                                              ; preds = %22
  br label %.backedge

485:                                              ; preds = %22
  br label %.backedge

486:                                              ; preds = %22
  br label %.backedge

487:                                              ; preds = %22
  br label %.backedge

488:                                              ; preds = %22
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

490:                                              ; preds = %22
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

492:                                              ; preds = %22
  %.neg = add i32 %.060, 1
  br label %.backedge

493:                                              ; preds = %22
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1184782187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1184782187, label %20
    i32 -1268867037, label %30
    i32 1639414559, label %42
    i32 1894804184, label %44
    i32 -208524895, label %54
    i32 1829153680, label %64
    i32 306572853, label %65
    i32 1593235000, label %66
    i32 1151318204, label %69
  ]

.backedge:                                        ; preds = %19, %69, %66, %64, %54, %44, %42, %30, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -208524895, %69 ], [ -1268867037, %66 ], [ -1184782187, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.90, align 4
  %22 = load i32, i32* @y.91, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1268867037, i32 1593235000
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %.neg = add i32 %31, -1
  store i32 %.neg, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.90, align 4
  %34 = load i32, i32* @y.91, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1639414559, i32 1593235000
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 1894804184, i32 306572853
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.90, align 4
  %46 = load i32, i32* @y.91, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -208524895, i32 1151318204
  br label %.backedge

54:                                               ; preds = %19
  call void @_Z5solvev()
  %55 = load i32, i32* @x.90, align 4
  %56 = load i32, i32* @y.91, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1829153680, i32 1151318204
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  ret i32 0

66:                                               ; preds = %19
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -1
  store i32 %68, i32* %2, align 4
  br label %.backedge

69:                                               ; preds = %19
  call void @_Z5solvev()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.92, align 4
  %5 = load i32, i32* @y.93, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1711275834, i32 639935933
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 471467364, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 471467364, label %14
    i32 488177580, label %.outer.backedge
    i32 1711275834, label %17
    i32 639935933, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 488177580, i32 639935933
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 488177580, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.96, align 4
  %5 = load i32, i32* @y.97, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 665433492, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 665433492, label %13
    i32 -212994440, label %16
    i32 1438650282, label %26
    i32 -1545044416, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -212994440, i32 -1545044416
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.96, align 4
  %18 = load i32, i32* @y.97, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1438650282, i32 -1545044416
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -212994440, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %2) #17
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.102, align 4
  %5 = load i32, i32* @y.103, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1106699955, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1106699955, label %13
    i32 430848873, label %16
    i32 84199265, label %26
    i32 -436525128, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 430848873, i32 -436525128
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #17
  %17 = load i32, i32* @x.102, align 4
  %18 = load i32, i32* @y.103, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 84199265, i32 -436525128
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 430848873, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.104, align 4
  %5 = load i32, i32* @y.105, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1169822509, i32 1704443520
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1669115276, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1669115276, label %14
    i32 26505643, label %.outer.backedge
    i32 -1169822509, label %17
    i32 1704443520, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 26505643, i32 1704443520
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 26505643, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.108, align 4
  %6 = load i32, i32* @y.109, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1110766503, i32 -2134432629
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1623441585, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1623441585, label %15
    i32 -1034097142, label %.outer.backedge
    i32 1110766503, label %18
    i32 -2134432629, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1034097142, i32 -2134432629
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1034097142, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.110, align 4
  %3 = load i32, i32* @y.111, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.110, align 4
  %23 = load i32, i32* @y.111, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %61

30:                                               ; preds = %61, %21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #17
  %31 = load i32, i32* @x.110, align 4
  %32 = load i32, i32* @y.111, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %61

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = load i32, i32* @x.110, align 4
  %42 = load i32, i32* @y.111, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %62

49:                                               ; preds = %62, %40
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #17
  %51 = load i32, i32* @x.110, align 4
  %52 = load i32, i32* @y.111, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #17
  br label %30

62:                                               ; preds = %49, %40
  %63 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #17
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1228303815, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1228303815, label %7
    i32 210143491, label %9
    i32 -154291323, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -154291323, i32 210143491
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -154291323, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.130, align 4
  %4 = load i32, i32* @y.131, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge18, label %.preheader19

.critedge18:                                      ; preds = %.preheader19, %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge3, label %11

11:                                               ; preds = %.critedge18
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not1 = icmp ult i64 %20, %1
  br i1 %.not1, label %24, label %21

21:                                               ; preds = %11
  %22 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %23 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %16, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %22)
  store i64* %23, i64** %15, align 8
  br label %91

24:                                               ; preds = %11
  %25 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0))
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #17
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %25)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = load i64*, i64** %15, align 8
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %32 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %29, i64* %30, i64* %27, %"class.std::allocator.0"* nonnull dereferenceable(1) %31)
          to label %33 unwind label %47

33:                                               ; preds = %24
  %34 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %35 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %32, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %34)
          to label %36 unwind label %47

36:                                               ; preds = %33
  %37 = load i64*, i64** %28, align 8
  %38 = load i64*, i64** %15, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %37, i64* %38, %"class.std::allocator.0"* nonnull dereferenceable(1) %39)
  %40 = load i64*, i64** %28, align 8
  %41 = load i64*, i64** %13, align 8
  %42 = ptrtoint i64* %41 to i64
  %43 = ptrtoint i64* %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %12, i64* %40, i64 %45)
  store i64* %27, i64** %28, align 8
  store i64* %35, i64** %15, align 8
  %46 = getelementptr inbounds i64, i64* %27, i64 %25
  store i64* %46, i64** %13, align 8
  br label %91

47:                                               ; preds = %33, %24
  %48 = phi i64* [ %32, %33 ], [ %27, %24 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = load i32, i32* @x.130, align 4
  %52 = load i32, i32* @y.131, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %109

59:                                               ; preds = %109, %47
  %60 = tail call i8* @__cxa_begin_catch(i8* %50) #17
  %61 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %62 = load i32, i32* @x.130, align 4
  %63 = load i32, i32* @y.131, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %109

70:                                               ; preds = %59
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %27, i64* %48, %"class.std::allocator.0"* nonnull dereferenceable(1) %61)
          to label %71 unwind label %89

71:                                               ; preds = %70
  %72 = load i32, i32* @x.130, align 4
  %73 = load i32, i32* @y.131, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %71
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %12, i64* %27, i64 %25)
          to label %80 unwind label %89

80:                                               ; preds = %.critedge
  %81 = load i32, i32* @x.130, align 4
  %82 = load i32, i32* @y.131, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge2, label %.preheader10

.critedge2:                                       ; preds = %80
  invoke void @__cxa_rethrow() #19
          to label %108 unwind label %89

89:                                               ; preds = %.critedge2, %.critedge, %70
  %90 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

91:                                               ; preds = %36, %21
  %92 = load i32, i32* @x.130, align 4
  %93 = load i32, i32* @y.131, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge3, label %.preheader9

.critedge3:                                       ; preds = %91, %.critedge18
  %.pre-phi17 = phi i32 [ %96, %91 ], [ %7, %.critedge18 ]
  %100 = phi i32 [ %93, %91 ], [ %4, %.critedge18 ]
  %101 = icmp eq i32 %.pre-phi17, 0
  %102 = icmp slt i32 %100, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %.critedge3
  ret void

104:                                              ; preds = %89
  resume { i8*, i32 } %90

105:                                              ; preds = %89
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  tail call void @__clang_call_terminate(i8* %107) #18
  unreachable

108:                                              ; preds = %.critedge2
  unreachable

.preheader19:                                     ; preds = %2, %.preheader19
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader19 ]
  br i1 %.pr, label %.critedge18, label %.preheader19, !llvm.loop !4

109:                                              ; preds = %59, %47
  %110 = tail call i8* @__cxa_begin_catch(i8* %50) #17
  %111 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  br label %59

.preheader11:                                     ; preds = %71, %.preheader11
  br label %.preheader11, !llvm.loop !5

.preheader10:                                     ; preds = %80, %.preheader10
  br label %.preheader10, !llvm.loop !6

.preheader9:                                      ; preds = %91, %.preheader9
  br label %.preheader9, !llvm.loop !7

.preheader:                                       ; preds = %.critedge3, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #17
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.132, align 4
  %9 = load i32, i32* @y.133, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store i64* %1, i64** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #18
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.134, align 4
  %8 = load i32, i32* @y.135, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 153023880, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 153023880, label %15
    i32 636988932, label %18
    i32 -1860572639, label %29
    i32 -405967158, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 636988932, i32 -405967158
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  %20 = load i32, i32* @x.134, align 4
  %21 = load i32, i32* @y.135, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1860572639, i32 -405967158
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 636988932, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #17
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #17
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 926805596, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 926805596, label %14
    i32 -392395833, label %17
    i32 174143593, label %27
    i32 525181628, label %66
    i32 243956259, label %28
    i32 2128756896, label %38
    i32 679851471, label %55
    i32 1188834425, label %57
    i32 -1171542508, label %61
    i32 347080411, label %63
    i32 1382079416, label %64
    i32 -69325124, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %61, %57, %55, %38, %28, %17, %14
  %.023.be = phi i64 [ %.023, %13 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %57 ], [ %.023, %55 ], [ %43, %38 ], [ %.023, %28 ], [ %71, %66 ], [ %.023, %17 ], [ %.023, %14 ]
  %.021.be = phi i32 [ %.021, %13 ], [ 1382079416, %63 ], [ 1382079416, %61 ], [ %60, %57 ], [ %56, %55 ], [ %54, %38 ], [ %37, %28 ], [ 2128756896, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.023, %63 ], [ %62, %61 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.18 = load volatile i64, i64* %6, align 8
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.18, %.0..0..0.19
  %16 = select i1 %15, i32 -392395833, i32 243956259
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.136, align 4
  %19 = load i32, i32* @y.137, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 174143593, i32 -69325124
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

28:                                               ; preds = %13
  %29 = load i32, i32* @x.136, align 4
  %30 = load i32, i32* @y.137, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2128756896, i32 525181628
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #17
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #17
  store i64 %40, i64* %9, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, %39
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %44 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.12) #17
  %45 = icmp ult i64 %43, %44
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.136, align 4
  %47 = load i32, i32* @y.137, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 679851471, i32 525181628
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.20, i32 -1171542508, i32 1188834425
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %58 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #17
  %59 = icmp ugt i64 %.023, %58
  %60 = select i1 %59, i32 -1171542508, i32 347080411
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #17
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

66:                                               ; preds = %13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #17
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %68 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #17
  store i64 %68, i64* %9, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %67
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %72 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.138, align 4
  %9 = load i32, i32* @y.139, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1587281063, %2 ], [ 1457096504, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1587281063, label %16
    i32 1694870635, label %19
    i32 105950385, label %32
    i32 -538542261, label %34
    i32 -1402916545, label %.outer.outer.backedge
    i32 1457096504, label %38
    i32 -115642449, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1694870635, i32 -115642449
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.138, align 4
  %24 = load i32, i32* @y.139, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 105950385, i32 -115642449
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -538542261, i32 -1402916545
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i64* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i64* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 1694870635, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %.neg, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 -832590091, i32 -225579099
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1392546469, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -1392546469, label %.outer12.backedge
    i32 -225579099, label %7
    i32 1388729149, label %8
    i32 -832590091, label %10
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 1388729149, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %.neg = add i64 %.08.ph, -1
  %9 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret i64* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #17
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.156, align 4
  %9 = load i32, i32* @y.157, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 905352969, i32 -1903491538
  %17 = select i1 %15, i32 1112532523, i32 -1903491538
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -286143368, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1352889468, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -286143368, label %19
    i32 1706290926, label %.outer13.backedge
    i32 1904958473, label %22
    i32 1352889468, label %.outer16.backedge
    i32 1112532523, label %.outer
    i32 905352969, label %23
    i32 -1903491538, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1706290926, i32 1904958473
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1112532523, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #17
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.164, align 4
  %7 = load i32, i32* @y.165, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 271034407, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 271034407, label %14
    i32 -92127561, label %17
    i32 1011671466, label %28
    i32 63268297, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -92127561, i32 63268297
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.164, align 4
  %20 = load i32, i32* @y.165, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1011671466, i32 63268297
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -92127561, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #17
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1896890602, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1896890602, label %8
    i32 -403482279, label %11
    i32 -1088165268, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -403482279, i32 -1088165268
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.170, align 4
  %6 = load i32, i32* @y.171, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 689121204, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 689121204, label %13
    i32 848129244, label %16
    i32 -482377170, label %29
    i32 -754158392, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 848129244, i32 -754158392
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %17, i64* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.170, align 4
  %21 = load i32, i32* @y.171, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -482377170, i32 -754158392
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %31, i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 848129244, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.174, align 4
  %8 = load i32, i32* @y.175, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -90156562, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -90156562, label %15
    i32 -192249497, label %18
    i32 -1862631618, label %29
    i32 2059295912, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -192249497, i32 2059295912
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.174, align 4
  %21 = load i32, i32* @y.175, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1862631618, i32 2059295912
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -192249497, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.176, align 4
  %8 = load i32, i32* @y.177, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 2035382889, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 2035382889, label %15
    i32 -1268508612, label %18
    i32 -1948734795, label %31
    i32 2006082872, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1268508612, i32 2006082872
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %21 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.176, align 4
  %23 = load i32, i32* @y.177, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1948734795, i32 2006082872
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %35 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -1268508612, %32 ]
  br label %.outer7
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
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.182, align 4
  %8 = load i32, i32* @y.183, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -2056698026, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2056698026, label %15
    i32 -42769530, label %18
    i32 1399810647, label %29
    i32 -72755781, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -42769530, i32 -72755781
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.182, align 4
  %21 = load i32, i32* @y.183, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1399810647, i32 -72755781
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -42769530, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ 608452722, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 608452722, label %12
    i32 584071194, label %14
    i32 -1107267852, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -1107267852, i32 584071194
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -1107267852, %14 ]
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
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i32* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1210146125, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.07.ph, %1
  %5 = select i1 %.not, i32 521382561, i32 -650900062
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 1210146125, label %.outer9.backedge
    i32 -650900062, label %7
    i32 1076563143, label %8
    i32 1215947804, label %18
    i32 1645700701, label %28
    i32 521382561, label %29
    i32 588109566, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.07.ph, align 4
  br label %.outer9.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.194, align 4
  %10 = load i32, i32* @y.195, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1215947804, i32 588109566
  br label %.outer9.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.194, align 4
  %20 = load i32, i32* @y.195, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1645700701, i32 588109566
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %6, %28, %8, %7
  %.0.ph10.be = phi i32 [ 1076563143, %7 ], [ %17, %8 ], [ 1210146125, %28 ], [ %5, %6 ]
  br label %.outer9

29:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 1215947804, %6 ]
  %.07.ph.be = getelementptr inbounds i32, i32* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.196, align 4
  %6 = load i32, i32* @y.197, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 182038102, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 182038102, label %13
    i32 -294203619, label %16
    i32 -1782258419, label %27
    i32 -37439013, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -294203619, i32 -37439013
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  %18 = load i32, i32* @x.196, align 4
  %19 = load i32, i32* @y.197, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1782258419, i32 -37439013
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -294203619, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #17
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.4"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.3"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %1, i32* %2)
  %5 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %4)
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = getelementptr inbounds i32, i32* %6, i64 %4
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %8, i32** %9, align 8
  %10 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %5) #17
  %11 = tail call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %1, i32* %2, i32* %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %10)
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %11, i32** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #17
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #17
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #17
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.210, align 4
  %14 = load i32, i32* @y.211, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #17
  %23 = load i32, i32* @x.210, align 4
  %24 = load i32, i32* @y.211, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #18
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #17
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.212, align 4
  %6 = load i32, i32* @y.213, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1158772263, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1158772263, label %16
    i32 -1211275745, label %19
    i32 -649047770, label %29
    i32 -1750845363, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1211275745, i32 -1750845363
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %12, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.212, align 4
  %21 = load i32, i32* @y.213, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -649047770, i32 -1750845363
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %12, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1211275745, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.214, align 4
  %6 = load i32, i32* @y.215, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %12 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -12711262, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -12711262, label %14
    i32 -1993848026, label %17
    i32 184262116, label %27
    i32 -1104567479, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1993848026, i32 -1104567479
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %.cast, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %12) #17
  %18 = load i32, i32* @x.214, align 4
  %19 = load i32, i32* @y.215, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 184262116, i32 -1104567479
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %.cast, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %12) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1993848026, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ 844163589, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 844163589, label %7
    i32 -1289787356, label %9
    i32 858631617, label %12
    i32 1202253484, label %22
    i32 1600148620, label %32
    i32 -1848485876, label %33
    i32 373438935, label %43
    i32 -1635841510, label %53
    i32 1410768738, label %54
    i32 73907593, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi i32* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 373438935, %55 ], [ 1202253484, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1848485876, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1848485876, %9 ], [ %8, %7 ]
  %.0.be = phi i32* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 858631617, i32 -1289787356
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.4 to %"class.std::allocator.5"*
  %11 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.220, align 4
  %14 = load i32, i32* @y.221, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1202253484, i32 1410768738
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.220, align 4
  %24 = load i32, i32* @y.221, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1600148620, i32 1410768738
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.220, align 4
  %35 = load i32, i32* @y.221, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 373438935, i32 73907593
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.220, align 4
  %45 = load i32, i32* @y.221, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1635841510, i32 73907593
  br label %.backedge

53:                                               ; preds = %6
  store i32* %.010, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.222, align 4
  %9 = load i32, i32* @y.223, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1871876239, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1871876239, label %16
    i32 1724727976, label %19
    i32 -580392007, label %30
    i32 1555364133, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1724727976, i32 1555364133
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %21 = load i32, i32* @x.222, align 4
  %22 = load i32, i32* @y.223, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -580392007, i32 1555364133
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1724727976, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.224, align 4
  %6 = load i32, i32* @y.225, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -914737668, i32 1167292322
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 884295077, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 884295077, label %15
    i32 -1545715438, label %.outer.backedge
    i32 -914737668, label %18
    i32 1167292322, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1545715438, i32 1167292322
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.5"** %2 to %"struct.std::_Vector_base.4"**
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1545715438, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #17
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.232, align 4
  %8 = load i32, i32* @y.233, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -424668397, i32 -109666941
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 633465826, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 633465826, label %17
    i32 -1195607324, label %.outer.backedge
    i32 -424668397, label %20
    i32 -109666941, label %25
    i32 -1654277067, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1195607324, i32 -1654277067
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 2
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i32*
  ret i32* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.238, align 4
  %8 = load i32, i32* @y.239, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -282521102, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -282521102, label %15
    i32 854448176, label %18
    i32 871579418, label %29
    i32 -255705105, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 854448176, i32 -255705105
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.238, align 4
  %21 = load i32, i32* @y.239, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 871579418, i32 -255705105
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 854448176, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.242, align 4
  %8 = load i32, i32* @y.243, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -152214994, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -152214994, label %15
    i32 -1042001829, label %18
    i32 -1581887037, label %32
    i32 1131378492, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1042001829, i32 1131378492
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.242, align 4
  %24 = load i32, i32* @y.243, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1581887037, i32 1131378492
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1042001829, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.250, align 4
  %6 = load i32, i32* @y.251, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2052780777, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2052780777, label %13
    i32 -921689912, label %16
    i32 2146464424, label %27
    i32 -560866663, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -921689912, i32 -560866663
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.250, align 4
  %19 = load i32, i32* @y.251, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2146464424, i32 -560866663
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -921689912, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1985944, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1985944, label %13
    i32 -544323185, label %15
    i32 -738340537, label %16
    i32 -188675073, label %26
    i32 390107448, label %36
    i32 917711175, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -738340537, i32 -544323185
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.252, align 4
  %18 = load i32, i32* @y.253, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -188675073, i32 917711175
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.252, align 4
  %28 = load i32, i32* @y.253, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 390107448, i32 917711175
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds i32, i32* %2, i64 %9
  store i32* %37, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -738340537, %15 ], [ %25, %16 ], [ %35, %26 ], [ -188675073, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.260, align 4
  %11 = load i32, i32* @y.261, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -561119280, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -561119280, label %18
    i32 256304822, label %21
    i32 -1778817950, label %35
    i32 1163965084, label %37
    i32 1353406575, label %41
    i32 149750248, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 256304822, i32 149750248
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.260, align 4
  %27 = load i32, i32* @y.261, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1778817950, i32 149750248
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1163965084, i32 1353406575
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.7 to %"class.std::allocator.5"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 1353406575, %37 ], [ 256304822, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.262, align 4
  %5 = load i32, i32* @y.263, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1652941261, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1652941261, label %13
    i32 2135407970, label %16
    i32 1701588531, label %26
    i32 335610732, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2135407970, i32 335610732
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %11) #17
  %17 = load i32, i32* @x.262, align 4
  %18 = load i32, i32* @y.263, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1701588531, i32 335610732
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %11) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2135407970, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.264, align 4
  %7 = load i32, i32* @y.265, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1539632245, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1539632245, label %14
    i32 894408170, label %17
    i32 637567270, label %27
    i32 1682930658, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 894408170, i32 1682930658
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.264, align 4
  %19 = load i32, i32* @y.265, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 637567270, i32 1682930658
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 894408170, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.268, align 4
  %7 = load i32, i32* @y.269, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -930273804, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -930273804, label %14
    i32 1577309843, label %17
    i32 -406109175, label %27
    i32 1331610443, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1577309843, i32 1331610443
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.268, align 4
  %19 = load i32, i32* @y.269, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -406109175, i32 1331610443
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1577309843, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.270, align 4
  %6 = load i32, i32* @y.271, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -455308559, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -455308559, label %13
    i32 552004898, label %16
    i32 -339208662, label %26
    i32 -266215081, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 552004898, i32 -266215081
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.270, align 4
  %18 = load i32, i32* @y.271, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -339208662, i32 -266215081
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 552004898, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #17
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #17
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #17
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator.5"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* @x.276, align 4
  %20 = load i32, i32* @y.277, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load i32*, i32** %11, align 8
  %.pre28 = load i32*, i32** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge29

27:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #17
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %31, label %36

31:                                               ; preds = %27
  %32 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #17
  %33 = getelementptr inbounds i32, i32* %5, i64 %32
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %6, i32* %33)
          to label %38 unwind label %34

34:                                               ; preds = %.critedge, %38, %36, %31
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %77

36:                                               ; preds = %27
  %37 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator.5"* nonnull dereferenceable(1) %37)
          to label %38 unwind label %34

38:                                               ; preds = %36, %31
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %4, i32* %5, i64 %3)
          to label %39 unwind label %34

39:                                               ; preds = %38
  %40 = load i32, i32* @x.276, align 4
  %41 = load i32, i32* @y.277, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader25

.critedge:                                        ; preds = %39
  invoke void @__cxa_rethrow() #19
          to label %80 unwind label %34

48:                                               ; preds = %34
  %49 = load i32, i32* @x.276, align 4
  %50 = load i32, i32* @y.277, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge23, label %.preheader

._crit_edge:                                      ; preds = %17, %._crit_edge29
  %57 = phi i32* [ %18, %._crit_edge29 ], [ %.pre28, %17 ]
  %58 = phi i32* [ %5, %._crit_edge29 ], [ %.pre, %17 ]
  %59 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #17
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %58, i32* %57, %"class.std::allocator.5"* nonnull dereferenceable(1) %59)
  %60 = load i32*, i32** %11, align 8
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8
  %63 = ptrtoint i32* %62 to i64
  %64 = ptrtoint i32* %60 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %4, i32* %60, i64 %66)
  store i32* %5, i32** %11, align 8
  store i32* %18, i32** %13, align 8
  %67 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %67, i32** %61, align 8
  %68 = load i32, i32* @x.276, align 4
  %69 = load i32, i32* @y.277, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %._crit_edge29

76:                                               ; preds = %._crit_edge
  ret void

.critedge23:                                      ; preds = %48
  resume { i8*, i32 } %35

77:                                               ; preds = %34
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #18
  unreachable

80:                                               ; preds = %.critedge
  %81 = load i32, i32* @x.276, align 4
  %82 = load i32, i32* @y.277, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = icmp sgt i32 %82, 9
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %80, %88
  br label %88

.preheader25:                                     ; preds = %39, %.preheader25
  br label %.preheader25, !llvm.loop !10

.preheader:                                       ; preds = %48, %.preheader
  br label %.preheader, !llvm.loop !11

._crit_edge29:                                    ; preds = %17, %._crit_edge
  %89 = phi i32* [ %18, %._crit_edge ], [ %.pre28, %17 ]
  %90 = phi i32* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %91 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #17
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %90, i32* %89, %"class.std::allocator.5"* nonnull dereferenceable(1) %91)
  %92 = load i32*, i32** %11, align 8
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8
  %95 = ptrtoint i32* %94 to i64
  %96 = ptrtoint i32* %92 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %4, i32* %92, i64 %98)
  store i32* %5, i32** %11, align 8
  store i32* %18, i32** %13, align 8
  %99 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %99, i32** %93, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #17
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.282, align 4
  %14 = load i32, i32* @y.283, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.031 = phi i32 [ -20285384, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -20285384, label %21
    i32 1288377504, label %24
    i32 1328201013, label %43
    i32 -190898407, label %45
    i32 1676861036, label %47
    i32 -1824053448, label %57
    i32 -1112276498, label %75
    i32 1568626331, label %77
    i32 49833499, label %82
    i32 350455263, label %84
    i32 -656510221, label %86
    i32 -1915009498, label %87
    i32 1928345264, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %84, %82, %77, %75, %57, %47, %43, %24, %21
  %.031.be = phi i32 [ %.031, %20 ], [ -1824053448, %90 ], [ 1288377504, %87 ], [ -656510221, %84 ], [ -656510221, %82 ], [ %81, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %85, %84 ], [ %83, %82 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1288377504, i32 -1915009498
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  %.0..0..0.19 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.19) #17
  %.0..0..0.20 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.20) #17
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.282, align 4
  %35 = load i32, i32* @y.283, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1328201013, i32 -1915009498
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.29, i32 -190898407, i32 1676861036
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.8 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #19
  unreachable

47:                                               ; preds = %20
  %48 = load i32, i32* @x.282, align 4
  %49 = load i32, i32* @y.283, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1824053448, i32 1928345264
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.21) #17
  %.0..0..0.22 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.22) #17
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5)
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.23) #17
  %65 = icmp ult i64 %63, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.282, align 4
  %67 = load i32, i32* @y.283, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1112276498, i32 1928345264
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.30, i32 49833499, i32 1568626331
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %79 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.24) #17
  %80 = icmp ugt i64 %78, %79
  %81 = select i1 %80, i32 49833499, i32 350455263
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.25 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %83 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.25) #17
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %0) #17
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #17
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.26 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.26) #17
  %.0..0..0.27 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %92 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.27) #17
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.6)
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %91
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %.0..0..0.28 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %96 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.28) #17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #17
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.5"* nonnull dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.290, align 4
  %6 = load i32, i32* @y.291, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -2073785451, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2073785451, label %14
    i32 254007358, label %17
    i32 950073745, label %28
    i32 -1041603492, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 254007358, i32 -1041603492
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* nonnull %12) #17
  %19 = load i32, i32* @x.290, align 4
  %20 = load i32, i32* @y.291, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 950073745, i32 -1041603492
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* nonnull %12) #17
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 254007358, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.292, align 4
  %6 = load i32, i32* @y.293, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -916711215, i32 78651847
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1288582853, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1288582853, label %15
    i32 -178226850, label %.outer.backedge
    i32 -916711215, label %18
    i32 78651847, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -178226850, i32 78651847
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.5"** %2 to %"struct.std::_Vector_base.4"**
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -178226850, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.5"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.296, align 4
  %6 = load i32, i32* @y.297, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -518955128, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -518955128, label %13
    i32 1550178162, label %16
    i32 -1096191533, label %29
    i32 996352115, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1550178162, i32 996352115
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.13", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.296, align 4
  %21 = load i32, i32* @y.297, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1096191533, i32 996352115
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.13", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1550178162, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.298, align 4
  %8 = load i32, i32* @y.299, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1288145461, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1288145461, label %15
    i32 1026559455, label %18
    i32 673095101, label %29
    i32 -922766605, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1026559455, i32 -922766605
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.298, align 4
  %21 = load i32, i32* @y.299, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 673095101, i32 -922766605
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1026559455, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.302, align 4
  %8 = load i32, i32* @y.303, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 172276783, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 172276783, label %15
    i32 1165069114, label %18
    i32 2033529336, label %31
    i32 419856941, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1165069114, i32 419856941
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %21 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.302, align 4
  %23 = load i32, i32* @y.303, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2033529336, i32 419856941
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %35 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 1165069114, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.306, align 4
  %6 = load i32, i32* @y.307, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -593769646, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -593769646, label %13
    i32 1227363480, label %16
    i32 -1024811022, label %27
    i32 27049792, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1227363480, i32 27049792
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  %18 = load i32, i32* @x.306, align 4
  %19 = load i32, i32* @y.307, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1024811022, i32 27049792
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1227363480, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.308, align 4
  %8 = load i32, i32* @y.309, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1700918039, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1700918039, label %15
    i32 -2143110503, label %18
    i32 1293954943, label %29
    i32 -573214487, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2143110503, i32 -573214487
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.308, align 4
  %21 = load i32, i32* @y.309, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1293954943, i32 -573214487
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2143110503, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 509434183, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 509434183, label %12
    i32 -1309231006, label %14
    i32 267919279, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 267919279, i32 -1309231006
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 267919279, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.312, align 4
  %6 = load i32, i32* @y.313, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1135018670, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1135018670, label %13
    i32 -1194700403, label %16
    i32 1274312954, label %29
    i32 1344699377, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1194700403, i32 1344699377
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.13", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"* nonnull %17)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.312, align 4
  %21 = load i32, i32* @y.313, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1274312954, i32 1344699377
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.13", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %31, i64 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1194700403, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239550828.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.320, align 4
  %4 = load i32, i32* @y.321, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1205813870, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1205813870, label %11
    i32 345341965, label %14
    i32 964981850, label %24
    i32 -665763624, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 345341965, i32 -665763624
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.8()
  tail call fastcc void @__cxx_global_var_init.9()
  tail call fastcc void @__cxx_global_var_init.10()
  %15 = load i32, i32* @x.320, align 4
  %16 = load i32, i32* @y.321, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 964981850, i32 -665763624
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.8()
  tail call fastcc void @__cxx_global_var_init.9()
  tail call fastcc void @__cxx_global_var_init.10()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 345341965, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = !{!"branch_weights", i32 1, i32 2000}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
