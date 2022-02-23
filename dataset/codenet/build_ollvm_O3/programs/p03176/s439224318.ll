; ModuleID = 'build_ollvm/programs/p03176/s439224318.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s439224318.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%struct.SegmentTree = type { %"class.std::vector", i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl" }
%"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl" = type { %struct.dat*, %struct.dat*, %struct.dat* }
%struct.dat = type { i64, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"class.std::move_iterator" = type { %struct.dat* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN11SegmentTreeC2ERSt6vectorIxSaIxEE = comdat any

$_ZN11SegmentTree5queryExx = comdat any

$_ZN11SegmentTree6updateExx = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorI3datSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorI3datSaIS0_EE6resizeEm = comdat any

$_ZN11SegmentTree5buildExxx = comdat any

$_ZNSt6vectorI3datSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseI3datSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3datSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3datEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3datEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt4copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_ = comdat any

$_ZNKSt6vectorI3datSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI3datSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI3datSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP3datmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI3datSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3datSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3datS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt8_DestroyIP3datS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3datSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZSt25__uninitialized_default_nIP3datmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3datmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI3datJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3datEPT_RS1_ = comdat any

$_ZSt8_DestroyIP3datEvT_S2_ = comdat any

$_ZN3datC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3datEEvT_S4_ = comdat any

$_ZNKSt6vectorI3datSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3datEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3datE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3datEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3datE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3datES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP3datSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3datES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3datES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP3datEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3datJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3datEdeEv = comdat any

$_ZNSt13move_iteratorIP3datEppEv = comdat any

$_ZSteqIP3datEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP3datE4baseEv = comdat any

$_ZSt7forwardI3datEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP3datEC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaI3datEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3datE10deallocateEPS1_m = comdat any

$_ZN3datC2Ex = comdat any

$_ZNSt6vectorI3datSaIS0_EEixEm = comdat any

$_ZN11SegmentTree7combineERK3datS2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI3datSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3datSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI3datED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3datED2Ev = comdat any

$_ZN11SegmentTree5queryExxxxx = comdat any

$_ZN11SegmentTree6updateExxxxx = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global %"class.std::vector" zeroinitializer, align 8
@h = global %"class.std::vector" zeroinitializer, align 8
@n = global i64 0, align 8
@dp = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"\0A\0ATIME: \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439224318.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %1) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull @a, i64 200001, %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %1) #13
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #13
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %1) #13
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  resume { i8*, i32 } %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %13) #13
  resume { i8*, i32 } %33

34:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.16, align 4
  %2 = load i32, i32* @y.17, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %32

9:                                                ; preds = %32, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %10) #13
  %11 = load i32, i32* @x.16, align 4
  %12 = load i32, i32* @y.17, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %32

19:                                               ; preds = %9
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull @h, i64 200001, %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %10) #13
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #13
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %10) #13
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %22
  resume { i8*, i32 } %23

32:                                               ; preds = %9, %0
  %33 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %33) #13
  br label %9

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.18, align 4
  %2 = load i32, i32* @y.19, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %32

9:                                                ; preds = %32, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %10) #13
  %11 = load i32, i32* @x.18, align 4
  %12 = load i32, i32* @y.19, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %32

19:                                               ; preds = %9
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull @dp, i64 200001, %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %10) #13
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #13
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %10) #13
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %22
  resume { i8*, i32 } %23

32:                                               ; preds = %9, %0
  %33 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %33) #13
  br label %9

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.20, align 4
  %2 = load i32, i32* @y.21, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %186

9:                                                ; preds = %186, %0
  %10 = alloca %struct.SegmentTree, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = tail call i64 @clock() #13
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %28 = load i32, i32* @x.20, align 4
  %29 = load i32, i32* @y.21, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.preheader16, label %186

.preheader16:                                     ; preds = %9
  %36 = load i64, i64* @n, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.backedge17:                                      ; preds = %.lr.ph
  %38 = add nuw nsw i64 %.lcssa192123, 1
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader16, %.backedge17
  %.lcssa192123 = phi i64 [ %38, %.backedge17 ], [ 0, %.preheader16 ]
  %41 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @h, i64 %.lcssa192123) #13
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  %43 = load i32, i32* @x.20, align 4
  %44 = load i32, i32* @y.21, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.backedge17, label %.preheader14

._crit_edge:                                      ; preds = %.backedge17, %.preheader16
  %.pre-phi45 = phi i32 [ %32, %.preheader16 ], [ %47, %.backedge17 ]
  %51 = phi i64 [ %36, %.preheader16 ], [ %39, %.backedge17 ]
  %52 = phi i32 [ %29, %.preheader16 ], [ %44, %.backedge17 ]
  %53 = phi i32 [ %28, %.preheader16 ], [ %43, %.backedge17 ]
  %54 = icmp eq i32 %.pre-phi45, 0
  %55 = icmp slt i32 %52, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.preheader12, label %.peel.next

.preheader12:                                     ; preds = %._crit_edge
  %57 = icmp sgt i64 %51, 0
  br i1 %57, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %.preheader12, %78
  %58 = phi i32 [ %71, %78 ], [ %52, %.preheader12 ]
  %59 = phi i32 [ %70, %78 ], [ %53, %.preheader12 ]
  %60 = phi i64 [ %79, %78 ], [ 0, %.preheader12 ]
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %204

67:                                               ; preds = %204, %.lr.ph25
  %68 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @a, i64 %60) #13
  %69 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %68)
  %70 = load i32, i32* @x.20, align 4
  %71 = load i32, i32* @y.21, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %204

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %60, 1
  %80 = load i64, i64* @n, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %.lr.ph25, label %.critedge

._crit_edge26:                                    ; preds = %.preheader12
  br i1 %56, label %.critedge, label %207

.critedge:                                        ; preds = %78, %207, %._crit_edge26
  call void @_ZN11SegmentTreeC2ERSt6vectorIxSaIxEE(%struct.SegmentTree* nonnull %10, %"class.std::vector"* nonnull dereferenceable(24) @dp)
  %82 = load i32, i32* @x.20, align 4
  %83 = load i32, i32* @y.21, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.preheader10, label %207

.preheader10:                                     ; preds = %.critedge, %.backedge
  %90 = phi i32 [ %134, %.backedge ], [ %83, %.critedge ]
  %91 = phi i32 [ %133, %.backedge ], [ %82, %.critedge ]
  %.lcssa2931 = phi i32 [ %141, %.backedge ], [ 0, %.critedge ]
  %92 = add i32 %91, -1
  %93 = mul i32 %92, %91
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %90, 10
  %97 = or i1 %96, %95
  br label %98

98:                                               ; preds = %.preheader10, %98
  br i1 %97, label %99, label %98

99:                                               ; preds = %98
  %100 = sext i32 %.lcssa2931 to i64
  %101 = load i64, i64* @n, align 8
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %103, label %143

103:                                              ; preds = %99
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @h, i64 %100) #13
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -1
  %107 = invoke { i64, i64 } @_ZN11SegmentTree5queryExx(%struct.SegmentTree* nonnull %10, i64 0, i64 %106)
          to label %108 unwind label %.loopexit11

108:                                              ; preds = %103
  %109 = load i32, i32* @x.20, align 4
  %110 = load i32, i32* @y.21, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %208

117:                                              ; preds = %208, %108
  %118 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @h, i64 %100) #13
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @a, i64 %100) #13
  %121 = load i32, i32* @x.20, align 4
  %122 = load i32, i32* @y.21, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %129, label %208

129:                                              ; preds = %117
  %130 = extractvalue { i64, i64 } %107, 1
  %131 = load i64, i64* %120, align 8
  %132 = add i64 %131, %130
  invoke void @_ZN11SegmentTree6updateExx(%struct.SegmentTree* nonnull %10, i64 %119, i64 %132)
          to label %.backedge unwind label %.loopexit11

.backedge:                                        ; preds = %129
  %133 = load i32, i32* @x.20, align 4
  %134 = load i32, i32* @y.21, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = add i32 %.lcssa2931, 1
  br i1 %140, label %.preheader10, label %.preheader9

.loopexit11:                                      ; preds = %103, %129
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %143, %145, %148, %150, %.critedge5
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit.split-lp, %.loopexit11
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit11 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull %10) #13
  resume { i8*, i32 } %lpad.phi

143:                                              ; preds = %99
  %144 = invoke { i64, i64 } @_ZN11SegmentTree5queryExx(%struct.SegmentTree* nonnull %10, i64 0, i64 %101)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %143
  %146 = extractvalue { i64, i64 } %144, 1
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %145
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %148
  %151 = call i64 @clock() #13
  %152 = sub i64 %151, %26
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %149, double %154)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %150
  %157 = load i32, i32* @x.20, align 4
  %158 = load i32, i32* @y.21, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge5, label %.preheader

.critedge5:                                       ; preds = %156
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %.critedge5
  %167 = load i32, i32* @x.20, align 4
  %168 = load i32, i32* @y.21, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %211

175:                                              ; preds = %211, %166
  %176 = call i64 @clock() #13
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull %10) #13
  %177 = load i32, i32* @x.20, align 4
  %178 = load i32, i32* @y.21, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %185, label %211

185:                                              ; preds = %175
  ret i32 0

186:                                              ; preds = %9, %0
  %187 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %188 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::basic_ios"*
  %194 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %193, %"class.std::basic_ostream"* null)
  %195 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::basic_ios"*
  %201 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %200, %"class.std::basic_ostream"* null)
  %202 = tail call i64 @clock() #13
  %203 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %9

.preheader14:                                     ; preds = %.lr.ph, %.preheader14
  br label %.preheader14, !llvm.loop !6

.peel.next:                                       ; preds = %._crit_edge, %.peel.next
  br label %.peel.next, !llvm.loop !7

204:                                              ; preds = %67, %.lr.ph25
  %205 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @a, i64 %60) #13
  %206 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %205)
  br label %67

207:                                              ; preds = %.critedge, %._crit_edge26
  call void @_ZN11SegmentTreeC2ERSt6vectorIxSaIxEE(%struct.SegmentTree* nonnull %10, %"class.std::vector"* nonnull dereferenceable(24) @dp)
  br label %.critedge

208:                                              ; preds = %117, %108
  %209 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @h, i64 %100) #13
  %210 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @a, i64 %100) #13
  br label %117

.preheader9:                                      ; preds = %.backedge, %.preheader9
  br label %.preheader9, !llvm.loop !8

.preheader:                                       ; preds = %156, %.preheader
  br label %.preheader, !llvm.loop !9

211:                                              ; preds = %175, %166
  %212 = call i64 @clock() #13
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull %10) #13
  br label %175
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1229494392, i32 542751964
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1886310991, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1886310991, label %17
    i32 -2131302030, label %20
    i32 1229494392, label %23
    i32 542751964, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2131302030, i32 542751964
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2131302030, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2ERSt6vectorIxSaIxEE(%struct.SegmentTree* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %3) #13
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorI3datSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %4) #13
  %5 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* %3, %"class.std::vector"* nonnull dereferenceable(24) %1)
          to label %6 unwind label %22

6:                                                ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %1) #13
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8
  %9 = shl nsw i64 %7, 2
  invoke void @_ZNSt6vectorI3datSaIS0_EE6resizeEm(%"class.std::vector.0"* nonnull %4, i64 %9)
          to label %10 unwind label %22

10:                                               ; preds = %6
  %11 = load i32, i32* @x.24, align 4
  %12 = load i32, i32* @y.25, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %10
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  invoke void @_ZN11SegmentTree5buildExxx(%struct.SegmentTree* nonnull %0, i64 1, i64 0, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %.critedge
  ret void

22:                                               ; preds = %.critedge, %6, %2
  %23 = load i32, i32* @x.24, align 4
  %24 = load i32, i32* @y.25, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %41

31:                                               ; preds = %41, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI3datSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %4) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #13
  %33 = load i32, i32* @x.24, align 4
  %34 = load i32, i32* @y.25, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge6, label %41

.critedge6:                                       ; preds = %31
  resume { i8*, i32 } %32

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader, !llvm.loop !10

41:                                               ; preds = %31, %22
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI3datSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %4) #13
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #13
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN11SegmentTree5queryExx(%struct.SegmentTree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, -1
  %7 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %0, i64 1, i64 0, i64 %6, i64 %1, i64 %2)
  ret { i64, i64 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateExx(%struct.SegmentTree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, -1
  tail call void @_ZN11SegmentTree6updateExxxxx(%struct.SegmentTree* %0, i64 1, i64 0, i64 %6, i64 %1, i64 %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorI3datSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %2) #13
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.32, align 4
  %3 = load i32, i32* @y.33, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3datSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI3datSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 1
  br label %7

7:                                                ; preds = %.backedge, %2
  %.077 = phi i64 [ undef, %2 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -2078241290, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2078241290, label %8
    i32 -1639209798, label %10
    i32 1671276903, label %15
    i32 1391601425, label %25
    i32 1938774545, label %60
    i32 -1504650582, label %61
    i32 -1704591362, label %64
    i32 -1873087431, label %74
    i32 -884622514, label %91
    i32 911310675, label %92
    i32 -785221500, label %108
    i32 1755832263, label %118
    i32 -1508426447, label %128
    i32 -84478686, label %129
    i32 1750238090, label %134
    i32 -914964132, label %135
    i32 -1183607470, label %161
    i32 -2012345961, label %169
  ]

.backedge:                                        ; preds = %7, %169, %161, %135, %129, %128, %118, %108, %92, %91, %74, %64, %61, %60, %25, %15, %10, %8
  %.077.be = phi i64 [ %.077, %7 ], [ %.077, %169 ], [ %.077, %161 ], [ %.077, %135 ], [ %.077, %129 ], [ %.077, %128 ], [ %.077, %118 ], [ %.077, %108 ], [ %.077, %92 ], [ %.077, %91 ], [ %.077, %74 ], [ %.077, %64 ], [ %.077, %61 ], [ %.077, %60 ], [ %.077, %25 ], [ %.077, %15 ], [ %11, %10 ], [ %.077, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1755832263, %169 ], [ -1873087431, %161 ], [ 1391601425, %135 ], [ 1750238090, %129 ], [ -84478686, %128 ], [ %127, %118 ], [ %117, %108 ], [ -785221500, %92 ], [ -785221500, %91 ], [ %90, %74 ], [ %73, %64 ], [ %63, %61 ], [ -84478686, %60 ], [ %59, %25 ], [ %24, %15 ], [ %14, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.37 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %.0..0..0.76 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %.not79 = icmp eq %"class.std::vector"* %.0..0..0.76, %.0..0..0.37
  %9 = select i1 %.not79, i32 1750238090, i32 -1639209798
  br label %.backedge

10:                                               ; preds = %7
  %11 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %1) #13
  %.0..0..0.38 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = tail call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %.0..0..0.38) #13
  %13 = icmp ugt i64 %11, %12
  %14 = select i1 %13, i32 1671276903, i32 -1504650582
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.36, align 4
  %17 = load i32, i32* @y.37, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1391601425, i32 -914964132
  br label %.backedge

25:                                               ; preds = %7
  %26 = tail call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %1) #13
  %27 = tail call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %1) #13
  %.0..0..0.39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %28 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* %.0..0..0.39, i64 %.077, i64* %26, i64* %27)
  %.0..0..0.40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.40, i64 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %.0..0..0.41 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.41, i64 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %.0..0..0.42 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %33 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.42, i64 0, i32 0
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %33) #13
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %30, i64* %32, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  %.0..0..0.43 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %35 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.43, i64 0, i32 0
  %.0..0..0.44 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.44, i64 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %.0..0..0.45 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.45, i64 0, i32 0, i32 0, i32 2
  %39 = load i64*, i64** %38, align 8
  %.0..0..0.46 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.46, i64 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %35, i64* %37, i64 %45)
  %.0..0..0.47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.47, i64 0, i32 0, i32 0, i32 0
  store i64* %28, i64** %46, align 8
  %.0..0..0.48 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.48, i64 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 %.077
  %.0..0..0.49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.49, i64 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.36, align 4
  %52 = load i32, i32* @y.37, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1938774545, i32 -914964132
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0.50 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %62 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.50) #13
  %.not = icmp ult i64 %62, %.077
  %63 = select i1 %.not, i32 911310675, i32 -1704591362
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.36, align 4
  %66 = load i32, i32* @y.37, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1873087431, i32 -1183607470
  br label %.backedge

74:                                               ; preds = %7
  %75 = tail call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %1) #13
  %76 = tail call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %1) #13
  %.0..0..0.51 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %77 = tail call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %.0..0..0.51) #13
  %78 = tail call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_(i64* %75, i64* %76, i64* %77)
  %.0..0..0.52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %79 = tail call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %.0..0..0.52) #13
  %.0..0..0.53 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %80 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.53, i64 0, i32 0
  %81 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #13
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E(i64* %78, i64* %79, %"class.std::allocator"* nonnull dereferenceable(1) %81)
  %82 = load i32, i32* @x.36, align 4
  %83 = load i32, i32* @y.37, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -884622514, i32 -1183607470
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i64*, i64** %5, align 8
  %.0..0..0.54 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %94 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.54) #13
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %.0..0..0.55 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.55, i64 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = tail call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %93, i64* %95, i64* %97)
  %99 = load i64*, i64** %5, align 8
  %.0..0..0.56 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %100 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.56) #13
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = load i64*, i64** %6, align 8
  %.0..0..0.57 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.57, i64 0, i32 0, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8
  %.0..0..0.58 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %105 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.58, i64 0, i32 0
  %106 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %105) #13
  %107 = tail call i64* @_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E(i64* %101, i64* %102, i64* %104, %"class.std::allocator"* nonnull dereferenceable(1) %106)
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.36, align 4
  %110 = load i32, i32* @y.37, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1755832263, i32 -2012345961
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.36, align 4
  %120 = load i32, i32* @y.37, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1508426447, i32 -2012345961
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %.0..0..0.59 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.59, i64 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 %.077
  %.0..0..0.60 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.60, i64 0, i32 0, i32 0, i32 1
  store i64* %132, i64** %133, align 8
  br label %.backedge

134:                                              ; preds = %7
  %.0..0..0.61 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %.0..0..0.61

135:                                              ; preds = %7
  %136 = tail call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %1) #13
  %137 = tail call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %1) #13
  %.0..0..0.62 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %138 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* %.0..0..0.62, i64 %.077, i64* %136, i64* %137)
  %.0..0..0.63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.63, i64 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %.0..0..0.64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.64, i64 0, i32 0, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8
  %.0..0..0.65 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %143 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.65, i64 0, i32 0
  %144 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %143) #13
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %140, i64* %142, %"class.std::allocator"* nonnull dereferenceable(1) %144)
  %.0..0..0.66 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %145 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.66, i64 0, i32 0
  %.0..0..0.67 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.67, i64 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %.0..0..0.68 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.68, i64 0, i32 0, i32 0, i32 2
  %149 = load i64*, i64** %148, align 8
  %.0..0..0.69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.69, i64 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = ptrtoint i64* %149 to i64
  %153 = ptrtoint i64* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %145, i64* %147, i64 %155)
  %.0..0..0.70 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.70, i64 0, i32 0, i32 0, i32 0
  store i64* %138, i64** %156, align 8
  %.0..0..0.71 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.71, i64 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 %.077
  %.0..0..0.72 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.72, i64 0, i32 0, i32 0, i32 2
  store i64* %159, i64** %160, align 8
  br label %.backedge

161:                                              ; preds = %7
  %162 = tail call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %1) #13
  %163 = tail call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %1) #13
  %.0..0..0.73 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %164 = tail call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %.0..0..0.73) #13
  %165 = tail call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_(i64* %162, i64* %163, i64* %164)
  %.0..0..0.74 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %166 = tail call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %.0..0..0.74) #13
  %.0..0..0.75 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %167 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.75, i64 0, i32 0
  %168 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %167) #13
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E(i64* %165, i64* %166, %"class.std::allocator"* nonnull dereferenceable(1) %168)
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge
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
define linkonce_odr void @_ZNSt6vectorI3datSaIS0_EE6resizeEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.6) #13
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1902400208, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1902400208, label %8
    i32 -784012450, label %11
    i32 -1273703872, label %14
    i32 -1163247459, label %18
    i32 1559181595, label %28
    i32 1971567021, label %41
    i32 1694476651, label %42
    i32 830681300, label %43
    i32 -56589647, label %44
  ]

.backedge:                                        ; preds = %7, %44, %42, %41, %28, %18, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1559181595, %44 ], [ 830681300, %42 ], [ 1694476651, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %14 ], [ 830681300, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -784012450, i32 -1273703872
  br label %.backedge

11:                                               ; preds = %7
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = tail call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.7) #13
  %13 = sub i64 %1, %12
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorI3datSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* %.0..0..0.8, i64 %13)
  br label %.backedge

14:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = tail call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #13
  %16 = icmp ugt i64 %15, %1
  %17 = select i1 %16, i32 -1163247459, i32 1694476651
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.40, align 4
  %20 = load i32, i32* @y.41, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1559181595, i32 -56589647
  br label %.backedge

28:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.dat*, %struct.dat** %29, align 8
  %31 = getelementptr inbounds %struct.dat, %struct.dat* %30, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorI3datSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %.0..0..0.11, %struct.dat* %31) #13
  %32 = load i32, i32* @x.40, align 4
  %33 = load i32, i32* @y.41, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1971567021, i32 -56589647
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  ret void

44:                                               ; preds = %7
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %46 = load %struct.dat*, %struct.dat** %45, align 8
  %47 = getelementptr inbounds %struct.dat, %struct.dat* %46, i64 %1
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorI3datSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %.0..0..0.13, %struct.dat* %47) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree5buildExxx(%struct.SegmentTree* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SegmentTree*, align 8
  %8 = alloca %struct.dat, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %7, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %5, align 8
  %9 = add i64 %3, %2
  %10 = sdiv i64 %9, 2
  %11 = shl nsw i64 %1, 1
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  %.neg = or i64 %11, 1
  %sext27 = add i64 %sext, 4294967296
  %13 = ashr exact i64 %sext27, 32
  %14 = bitcast %struct.dat* %8 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -267968539, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -267968539, label %16
    i32 -1736745552, label %19
    i32 -2933833, label %26
    i32 1501396800, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0.25 = load volatile i64, i64* %6, align 8
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  %17 = icmp eq i64 %.0..0..0.25, %.0..0..0.26
  %18 = select i1 %17, i32 -1736745552, i32 -2933833
  br label %.outer.backedge

19:                                               ; preds = %15
  %.0..0..0.17 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.17, i64 0, i32 0
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %20, i64 %2) #13
  %22 = load i64, i64* %21, align 8
  call void @_ZN3datC2Ex(%struct.dat* nonnull %8, i64 %22)
  %.0..0..0.18 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.18, i64 0, i32 2
  %24 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %23, i64 %1) #13
  %25 = bitcast %struct.dat* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  br label %.outer.backedge

26:                                               ; preds = %15
  %.0..0..0.19 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  call void @_ZN11SegmentTree5buildExxx(%struct.SegmentTree* %.0..0..0.19, i64 %11, i64 %2, i64 %12)
  %.0..0..0.20 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  call void @_ZN11SegmentTree5buildExxx(%struct.SegmentTree* %.0..0..0.20, i64 %.neg, i64 %13, i64 %3)
  %.0..0..0.21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.21, i64 0, i32 2
  %28 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %27, i64 %11) #13
  %.0..0..0.22 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.22, i64 0, i32 2
  %30 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %29, i64 %.neg) #13
  %.0..0..0.23 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %31 = call { i64, i64 } @_ZN11SegmentTree7combineERK3datS2_(%struct.SegmentTree* %.0..0..0.23, %struct.dat* nonnull dereferenceable(16) %28, %struct.dat* nonnull dereferenceable(16) %30)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %.0..0..0.24 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.24, i64 0, i32 2
  %35 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %34, i64 %1) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.dat, %struct.dat* %35, i64 0, i32 0
  store i64 %32, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.dat, %struct.dat* %35, i64 0, i32 1
  store i64 %33, i64* %.sroa.2.0..sroa_idx1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1501396800, %19 ], [ 1501396800, %26 ]
  br label %.outer

36:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3datSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.dat*, %struct.dat** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.dat*, %struct.dat** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #13
  invoke void @_ZSt8_DestroyIP3datS0_EvT_S2_RSaIT0_E(%struct.dat* %4, %struct.dat* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.44, align 4
  %10 = load i32, i32* @y.45, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI3datSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #13
  %18 = load i32, i32* @x.44, align 4
  %19 = load i32, i32* @y.45, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI3datSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI3datSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
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
  %.0.ph = phi i32 [ -519711118, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -519711118, label %13
    i32 1091090371, label %16
    i32 552090424, label %26
    i32 1306872991, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1091090371, i32 1306872991
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 552090424, i32 1306872991
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1091090371, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 471208546, i32 -704515549
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2128831323, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2128831323, label %14
    i32 -1265376487, label %.outer.backedge
    i32 471208546, label %17
    i32 -704515549, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1265376487, i32 -704515549
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1265376487, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3datSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3datSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3datSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI3datEC2Ev(%"class.std::allocator.2"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3datEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI3datEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3datEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #13
  %8 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %2, i64* %3, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %4
  ret i64* %6

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #13
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %6, i64 %1)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = load i32, i32* @x.64, align 4
  %16 = load i32, i32* @y.65, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  invoke void @__cxa_rethrow() #15
          to label %39 unwind label %23

23:                                               ; preds = %.critedge, %10
  %24 = load i32, i32* @x.64, align 4
  %25 = load i32, i32* @y.65, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %40

32:                                               ; preds = %40, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  br i1 %31, label %34, label %40

34:                                               ; preds = %32
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %34
  resume { i8*, i32 } %33

36:                                               ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %38) #14
  unreachable

39:                                               ; preds = %.critedge
  unreachable

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !12

40:                                               ; preds = %32, %23
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i64*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i64*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1542268850, i32 1429539402
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1823543505, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1823543505, label %15
    i32 239221580, label %.outer.backedge
    i32 1542268850, label %18
    i32 1429539402, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 239221580, i32 1429539402
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 239221580, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1526954168, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1526954168, label %7
    i32 347174665, label %9
    i32 -603291914, label %11
    i32 -1969631407, label %21
    i32 1929513796, label %31
    i32 1582037827, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -603291914, i32 347174665
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.74, align 4
  %13 = load i32, i32* @y.75, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1969631407, i32 1582037827
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.74, align 4
  %23 = load i32, i32* @y.75, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1929513796, i32 1582037827
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -603291914, %9 ], [ %20, %11 ], [ %30, %21 ], [ -1969631407, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.76, align 4
  %7 = load i32, i32* @y.77, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -521201275, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -521201275, label %14
    i32 -2145493043, label %17
    i32 657566828, label %27
    i32 -145401748, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2145493043, i32 -145401748
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.76, align 4
  %19 = load i32, i32* @y.77, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 657566828, i32 -145401748
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2145493043, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 333310327, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 333310327, label %14
    i32 455486265, label %17
    i32 -240692762, label %30
    i32 -1207570983, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 455486265, i32 -1207570983
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %18, i64** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.80, align 4
  %22 = load i32, i32* @y.81, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -240692762, i32 -1207570983
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %32, i64** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 455486265, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
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
  %.0.ph = phi i32 [ -1396220141, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1396220141, label %14
    i32 -1888887798, label %17
    i32 1905483186, label %30
    i32 723166994, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1888887798, i32 723166994
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %18, i64** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.82, align 4
  %22 = load i32, i32* @y.83, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1905483186, i32 723166994
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %32, i64** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1888887798, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1639926700, %2 ], [ -1966749693, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 1639926700, label %7
    i32 991860456, label %9
    i32 -1528155509, label %19
    i32 537609888, label %31
    i32 1430531837, label %.outer.outer.backedge
    i32 -1966749693, label %32
    i32 147362658, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1430531837, i32 991860456
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.88, align 4
  %11 = load i32, i32* @y.89, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1528155509, i32 147362658
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.88, align 4
  %23 = load i32, i32* @y.89, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 537609888, i32 147362658
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi i64* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret i64* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -1528155509, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.90, align 4
  %9 = load i32, i32* @y.91, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 398047747, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 398047747, label %16
    i32 164263069, label %19
    i32 -884233012, label %30
    i32 2046205026, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 164263069, i32 2046205026
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %0, i64* %1, i64* %2)
  %21 = load i32, i32* @x.90, align 4
  %22 = load i32, i32* @y.91, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -884233012, i32 2046205026
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 164263069, %31 ]
  br label %.outer9
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.92, align 4
  %7 = load i32, i32* @y.93, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 703213847, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 703213847, label %14
    i32 -1067914490, label %17
    i32 141817941, label %28
    i32 1567391570, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1067914490, i32 1567391570
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.92, align 4
  %20 = load i32, i32* @y.93, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 141817941, i32 1567391570
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1067914490, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1841257975, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1841257975, label %8
    i32 1923402057, label %11
    i32 -873428073, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1923402057, i32 -873428073
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -557862457, i32 -216045935
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1349404093, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1349404093, label %14
    i32 710591141, label %.outer.backedge
    i32 -557862457, label %17
    i32 -216045935, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 710591141, i32 -216045935
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 710591141, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.112, align 4
  %6 = load i32, i32* @y.113, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 143114494, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 143114494, label %13
    i32 411196680, label %16
    i32 721316087, label %27
    i32 -1976129226, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 411196680, i32 -1976129226
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.112, align 4
  %19 = load i32, i32* @y.113, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 721316087, i32 -1976129226
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 411196680, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ 723595163, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 723595163, label %12
    i32 664089907, label %14
    i32 1401054237, label %24
    i32 751081275, label %.outer.backedge
    i32 -611721792, label %34
    i32 1588120699, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 -611721792, i32 664089907
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.114, align 4
  %16 = load i32, i32* @y.115, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1401054237, i32 1588120699
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.114, align 4
  %26 = load i32, i32* @y.115, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 751081275, i32 1588120699
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds i64, i64* %2, i64 %8
  ret i64* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ 1401054237, %36 ], [ -611721792, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1716955502, i32 517396812
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1673914064, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1673914064, label %15
    i32 827436993, label %.outer.backedge
    i32 -1716955502, label %18
    i32 517396812, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 827436993, i32 517396812
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 827436993, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.128, align 4
  %6 = load i32, i32* @y.129, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 982244264, i32 -1877084076
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -582982147, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -582982147, label %15
    i32 -771033214, label %.outer.backedge
    i32 982244264, label %18
    i32 -1877084076, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -771033214, i32 -1877084076
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -771033214, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.130, align 4
  %7 = load i32, i32* @y.131, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1625368679, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1625368679, label %14
    i32 -888608630, label %17
    i32 -145870098, label %27
    i32 197765506, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -888608630, i32 197765506
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.130, align 4
  %19 = load i32, i32* @y.131, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -145870098, i32 197765506
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -888608630, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.138, align 4
  %8 = load i32, i32* @y.139, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2008840660, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2008840660, label %15
    i32 2117928031, label %18
    i32 -1527514514, label %36
    i32 1288020616, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2117928031, i32 1288020616
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca i64*, align 8
  %21 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %0)
  %22 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %1)
  %23 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %24 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %21, i64* %22, i64* %23)
  store i64* %24, i64** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %19, i64** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i64 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %4, align 8
  %27 = load i32, i32* @x.138, align 4
  %28 = load i32, i32* @y.139, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1527514514, i32 1288020616
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %39 = alloca i64*, align 8
  %40 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %0)
  %41 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %1)
  %42 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %43 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %40, i64* %41, i64* %42)
  store i64* %43, i64** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %38, i64** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 2117928031, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.140, align 4
  %6 = load i32, i32* @y.141, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -184562232, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -184562232, label %13
    i32 487756526, label %16
    i32 -405380253, label %27
    i32 1386792704, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 487756526, i32 1386792704
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  %18 = load i32, i32* @x.140, align 4
  %19 = load i32, i32* @y.141, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -405380253, i32 1386792704
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 487756526, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %2) #13
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.146, align 4
  %6 = load i32, i32* @y.147, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1412641293, i32 184411871
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 196477967, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 196477967, label %15
    i32 1983365755, label %.outer.backedge
    i32 1412641293, label %18
    i32 184411871, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1983365755, i32 184411871
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  store i64** %19, i64*** %2, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %2, align 8
  ret i64** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1983365755, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.148, align 4
  %8 = load i32, i32* @y.149, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -474924541, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -474924541, label %15
    i32 -1243612554, label %18
    i32 1869933976, label %32
    i32 1070798663, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1243612554, i32 1070798663
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.148, align 4
  %24 = load i32, i32* @y.149, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1869933976, i32 1070798663
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1243612554, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.dat*, %struct.dat** %4, align 8
  %6 = ptrtoint %struct.dat* %3 to i64
  %7 = ptrtoint %struct.dat* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3datSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge27, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %struct.dat*, %struct.dat** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %struct.dat*, %struct.dat** %7, align 8
  %9 = ptrtoint %struct.dat* %6 to i64
  %10 = ptrtoint %struct.dat* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %.not24 = icmp ult i64 %12, %1
  br i1 %.not24, label %34, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* @x.160, align 4
  %15 = load i32, i32* @y.161, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %100

22:                                               ; preds = %100, %13
  %23 = phi %struct.dat* [ %103, %100 ], [ %8, %13 ]
  %24 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %25 = tail call %struct.dat* @_ZSt27__uninitialized_default_n_aIP3datmS0_ET_S2_T0_RSaIT1_E(%struct.dat* %23, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %24)
  store %struct.dat* %25, %struct.dat** %7, align 8
  %26 = load i32, i32* @x.160, align 4
  %27 = load i32, i32* @y.161, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %83, label %100

34:                                               ; preds = %3
  %35 = tail call i64 @_ZNKSt6vectorI3datSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  %36 = tail call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* nonnull %0) #13
  %37 = tail call %struct.dat* @_ZNSt12_Vector_baseI3datSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %35)
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %struct.dat*, %struct.dat** %38, align 8
  %40 = load %struct.dat*, %struct.dat** %7, align 8
  %41 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %42 = invoke %struct.dat* @_ZSt34__uninitialized_move_if_noexcept_aIP3datS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.dat* %39, %struct.dat* %40, %struct.dat* %37, %"class.std::allocator.2"* nonnull dereferenceable(1) %41)
          to label %43 unwind label %57

43:                                               ; preds = %34
  %44 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %45 = invoke %struct.dat* @_ZSt27__uninitialized_default_n_aIP3datmS0_ET_S2_T0_RSaIT1_E(%struct.dat* %42, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %44)
          to label %46 unwind label %57

46:                                               ; preds = %43
  %47 = load %struct.dat*, %struct.dat** %38, align 8
  %48 = load %struct.dat*, %struct.dat** %7, align 8
  %49 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  tail call void @_ZSt8_DestroyIP3datS0_EvT_S2_RSaIT0_E(%struct.dat* %47, %struct.dat* %48, %"class.std::allocator.2"* nonnull dereferenceable(1) %49)
  %50 = load %struct.dat*, %struct.dat** %38, align 8
  %51 = load %struct.dat*, %struct.dat** %5, align 8
  %52 = ptrtoint %struct.dat* %51 to i64
  %53 = ptrtoint %struct.dat* %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  tail call void @_ZNSt12_Vector_baseI3datSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.dat* %50, i64 %55)
  store %struct.dat* %37, %struct.dat** %38, align 8
  store %struct.dat* %45, %struct.dat** %7, align 8
  %56 = getelementptr inbounds %struct.dat, %struct.dat* %37, i64 %35
  store %struct.dat* %56, %struct.dat** %5, align 8
  %.pre = load i32, i32* @x.160, align 4
  %.pre35 = load i32, i32* @y.161, align 4
  %.pre36 = add i32 %.pre, -1
  %.pre37 = mul i32 %.pre36, %.pre
  %.pre39 = and i32 %.pre37, 1
  br label %83

57:                                               ; preds = %43, %34
  %.0 = phi %struct.dat* [ %42, %43 ], [ %37, %34 ]
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = tail call i8* @__cxa_begin_catch(i8* %59) #13
  %61 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  invoke void @_ZSt8_DestroyIP3datS0_EvT_S2_RSaIT0_E(%struct.dat* %37, %struct.dat* %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %61)
          to label %62 unwind label %72

62:                                               ; preds = %57
  invoke void @_ZNSt12_Vector_baseI3datSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.dat* %37, i64 %35)
          to label %63 unwind label %72

63:                                               ; preds = %62
  %64 = load i32, i32* @x.160, align 4
  %65 = load i32, i32* @y.161, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge, label %.preheader31

.critedge:                                        ; preds = %63
  invoke void @__cxa_rethrow() #15
          to label %91 unwind label %72

72:                                               ; preds = %.critedge, %62, %57
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %88

74:                                               ; preds = %72
  %75 = load i32, i32* @x.160, align 4
  %76 = load i32, i32* @y.161, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge26, label %.preheader30

83:                                               ; preds = %22, %46
  %.pre-phi40 = phi i32 [ %30, %22 ], [ %.pre39, %46 ]
  %84 = phi i32 [ %27, %22 ], [ %.pre35, %46 ]
  %85 = icmp eq i32 %.pre-phi40, 0
  %86 = icmp slt i32 %84, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge27, label %.preheader

.critedge27:                                      ; preds = %83, %2
  ret void

.critedge26:                                      ; preds = %74
  resume { i8*, i32 } %73

88:                                               ; preds = %72
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #14
  unreachable

91:                                               ; preds = %.critedge
  %92 = load i32, i32* @x.160, align 4
  %93 = load i32, i32* @y.161, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = icmp sgt i32 %93, 9
  tail call void @llvm.assume(i1 %97)
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %91, %99
  br label %99

100:                                              ; preds = %22, %13
  %101 = phi %struct.dat* [ %25, %22 ], [ %8, %13 ]
  %102 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %103 = tail call %struct.dat* @_ZSt27__uninitialized_default_n_aIP3datmS0_ET_S2_T0_RSaIT1_E(%struct.dat* %101, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %102)
  store %struct.dat* %103, %struct.dat** %7, align 8
  br label %22

.preheader31:                                     ; preds = %63, %.preheader31
  br label %.preheader31, !llvm.loop !13

.preheader30:                                     ; preds = %74, %.preheader30
  br label %.preheader30, !llvm.loop !14

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3datSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %struct.dat* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.162, align 4
  %4 = load i32, i32* @y.163, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %36

11:                                               ; preds = %36, %2
  %.cast1 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %struct.dat*, %struct.dat** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %.cast1) #13
  %15 = load i32, i32* @x.162, align 4
  %16 = load i32, i32* @y.163, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %36

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIP3datS0_EvT_S2_RSaIT0_E(%struct.dat* %1, %struct.dat* %13, %"class.std::allocator.2"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = load i32, i32* @x.162, align 4
  %26 = load i32, i32* @y.163, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  store %struct.dat* %1, %struct.dat** %12, align 8
  br i1 %32, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %24
  ret void

33:                                               ; preds = %23
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #14
  unreachable

36:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %37 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %.cast) #13
  br label %11

.peel.next:                                       ; preds = %24, %.peel.next
  br label %.peel.next, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt27__uninitialized_default_n_aIP3datmS0_ET_S2_T0_RSaIT1_E(%struct.dat* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.dat* @_ZSt25__uninitialized_default_nIP3datmET_S2_T0_(%struct.dat* %0, i64 %1)
  ret %struct.dat* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.166, align 4
  %6 = load i32, i32* @y.167, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -668283458, i32 562585573
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1522986520, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1522986520, label %15
    i32 -883548968, label %.outer.backedge
    i32 -668283458, label %18
    i32 562585573, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -883548968, i32 562585573
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -883548968, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3datSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.168, align 4
  %15 = load i32, i32* @y.169, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ -1311200384, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1311200384, label %22
    i32 -441467667, label %25
    i32 -712407593, label %44
    i32 2090539816, label %46
    i32 1701248724, label %48
    i32 -902816292, label %58
    i32 895231812, label %63
    i32 -183408089, label %73
    i32 -842995997, label %84
    i32 1876677069, label %85
    i32 342931074, label %87
    i32 624422129, label %97
    i32 1400409072, label %107
    i32 -419713148, label %108
    i32 1685791729, label %111
    i32 1748468344, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %97, %87, %85, %84, %73, %63, %58, %48, %44, %25, %22
  %.025.be = phi i32 [ %.025, %21 ], [ 624422129, %113 ], [ -183408089, %111 ], [ -441467667, %108 ], [ %106, %97 ], [ %96, %87 ], [ 342931074, %85 ], [ 342931074, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %86, %85 ], [ %.0..0..0.23, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -441467667, i32 -419713148
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI3datSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.15) #13
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.168, align 4
  %36 = load i32, i32* @y.169, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -712407593, i32 -419713148
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.22, i32 2090539816, i32 1701248724
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #15
  unreachable

48:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.16) #13
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #13
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.18) #13
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 895231812, i32 -902816292
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorI3datSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.19) #13
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 895231812, i32 1876677069
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.168, align 4
  %65 = load i32, i32* @y.169, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -183408089, i32 1685791729
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorI3datSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.20) #13
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.168, align 4
  %76 = load i32, i32* @y.169, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -842995997, i32 1685791729
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

87:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %88 = load i32, i32* @x.168, align 4
  %89 = load i32, i32* @y.169, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 624422129, i32 1748468344
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.168, align 4
  %99 = load i32, i32* @y.169, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1400409072, i32 1748468344
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.24

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorI3datSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #13
  %110 = call i64 @_ZNKSt6vectorI3datSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorI3datSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.21) #13
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZNSt12_Vector_baseI3datSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -399091424, %2 ], [ -659747325, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.dat* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -399091424, label %6
    i32 841304409, label %8
    i32 -2012703002, label %.outer.outer.backedge
    i32 -659747325, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -2012703002, i32 841304409
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %10 = tail call %struct.dat* @_ZNSt16allocator_traitsISaI3datEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.dat* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.dat* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt34__uninitialized_move_if_noexcept_aIP3datS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.dat* @_ZSt32__make_move_if_noexcept_iteratorIP3datSt13move_iteratorIS1_EET0_T_(%struct.dat* %0)
  %6 = tail call %struct.dat* @_ZSt32__make_move_if_noexcept_iteratorIP3datSt13move_iteratorIS1_EET0_T_(%struct.dat* %1)
  %7 = tail call %struct.dat* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3datES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.dat* %5, %struct.dat* %6, %struct.dat* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %struct.dat* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3datS0_EvT_S2_RSaIT0_E(%struct.dat* %0, %struct.dat* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.174, align 4
  %7 = load i32, i32* @y.175, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1247555200, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1247555200, label %14
    i32 572581706, label %17
    i32 2123738797, label %27
    i32 77016650, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 572581706, i32 77016650
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP3datEvT_S2_(%struct.dat* %0, %struct.dat* %1)
  %18 = load i32, i32* @x.174, align 4
  %19 = load i32, i32* @y.175, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2123738797, i32 77016650
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP3datEvT_S2_(%struct.dat* %0, %struct.dat* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 572581706, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3datSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.dat* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.dat**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.176, align 4
  %11 = load i32, i32* @y.177, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2010800286, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2010800286, label %18
    i32 -389039427, label %21
    i32 -1138912896, label %35
    i32 -64852673, label %37
    i32 463363973, label %41
    i32 -1963706195, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -389039427, i32 -1963706195
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.dat*, align 8
  store %struct.dat** %22, %struct.dat*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.dat**, %struct.dat*** %7, align 8
  store %struct.dat* %1, %struct.dat** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.3 = load volatile %struct.dat**, %struct.dat*** %7, align 8
  %24 = load %struct.dat*, %struct.dat** %.0..0..0.3, align 8
  %25 = icmp ne %struct.dat* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.176, align 4
  %27 = load i32, i32* @y.177, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1138912896, i32 -1963706195
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -64852673, i32 463363973
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.4 = load volatile %struct.dat**, %struct.dat*** %7, align 8
  %39 = load %struct.dat*, %struct.dat** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI3datEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %38, %struct.dat* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 463363973, %37 ], [ -389039427, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt25__uninitialized_default_nIP3datmET_S2_T0_(%struct.dat* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.dat* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3datmEET_S4_T0_(%struct.dat* %0, i64 %1)
  ret %struct.dat* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3datmEET_S4_T0_(%struct.dat* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.180, align 4
  %4 = load i32, i32* @y.181, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %13, %2
  br label %.preheader

.critedge:                                        ; preds = %2, %13
  %.023 = phi %struct.dat* [ %14, %13 ], [ %0, %2 ]
  %.01422 = phi i64 [ %.neg, %13 ], [ %1, %2 ]
  %.not = icmp eq i64 %.01422, 0
  br i1 %.not, label %46, label %11

11:                                               ; preds = %.critedge
  %12 = tail call %struct.dat* @_ZSt11__addressofI3datEPT_RS1_(%struct.dat* dereferenceable(16) %.023) #13
  invoke void @_ZSt10_ConstructI3datJEEvPT_DpOT0_(%struct.dat* %12)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %.neg = add i64 %.01422, -1
  %14 = getelementptr inbounds %struct.dat, %struct.dat* %.023, i64 1
  %15 = load i32, i32* @x.180, align 4
  %16 = load i32, i32* @y.181, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader.preheader

23:                                               ; preds = %11
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = load i32, i32* @x.180, align 4
  %27 = load i32, i32* @y.181, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %54

34:                                               ; preds = %54, %23
  %35 = tail call i8* @__cxa_begin_catch(i8* %25) #13
  %36 = load i32, i32* @x.180, align 4
  %37 = load i32, i32* @y.181, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  invoke void @_ZSt8_DestroyIP3datEvT_S2_(%struct.dat* %0, %struct.dat* nonnull %.023)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %47

46:                                               ; preds = %.critedge
  ret %struct.dat* %.023

47:                                               ; preds = %45, %44
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #14
  unreachable

53:                                               ; preds = %45
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !17

54:                                               ; preds = %34, %23
  %55 = tail call i8* @__cxa_begin_catch(i8* %25) #13
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI3datJEEvPT_DpOT0_(%struct.dat* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN3datC2Ev(%struct.dat* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt11__addressofI3datEPT_RS1_(%struct.dat* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.dat* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3datEvT_S2_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1745444894, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1745444894, label %13
    i32 -2141826942, label %16
    i32 -1569413553, label %26
    i32 1231916651, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2141826942, i32 1231916651
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3datEEvT_S4_(%struct.dat* %0, %struct.dat* %1)
  %17 = load i32, i32* @x.186, align 4
  %18 = load i32, i32* @y.187, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1569413553, i32 1231916651
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3datEEvT_S4_(%struct.dat* %0, %struct.dat* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2141826942, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3datC2Ev(%struct.dat* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %struct.dat* %0 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3datEEvT_S4_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3datSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI3datEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.194, align 4
  %10 = load i32, i32* @y.195, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2103763093, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2103763093, label %17
    i32 363326460, label %20
    i32 -654574476, label %38
    i32 888856925, label %40
    i32 1823640147, label %42
    i32 593402020, label %44
    i32 -1195955489, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 363326460, i32 -1195955489
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.194, align 4
  %30 = load i32, i32* @y.195, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -654574476, i32 -1195955489
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 888856925, i32 1823640147
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 593402020, %40 ], [ 593402020, %42 ], [ 363326460, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3datEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI3datE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3datSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.198, align 4
  %6 = load i32, i32* @y.199, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1338037422, i32 597258901
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1411478586, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1411478586, label %15
    i32 -1051353225, label %.outer.backedge
    i32 -1338037422, label %18
    i32 597258901, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1051353225, i32 597258901
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1051353225, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3datE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZNSt16allocator_traitsISaI3datEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.202, align 4
  %7 = load i32, i32* @y.203, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.dat* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1514219172, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1514219172, label %14
    i32 -1687448721, label %17
    i32 -292163234, label %28
    i32 -408114094, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1687448721, i32 -408114094
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.dat* @_ZN9__gnu_cxx13new_allocatorI3datE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.202, align 4
  %20 = load i32, i32* @y.203, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -292163234, i32 -408114094
  br label %.outer

28:                                               ; preds = %13
  store %struct.dat* %.ph, %struct.dat** %3, align 8
  %.0..0..0.2 = load volatile %struct.dat*, %struct.dat** %3, align 8
  ret %struct.dat* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.dat* @_ZN9__gnu_cxx13new_allocatorI3datE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1687448721, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZN9__gnu_cxx13new_allocatorI3datE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI3datE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 26398459, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 26398459, label %8
    i32 1175159896, label %11
    i32 -1289313949, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1175159896, i32 -1289313949
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.dat*
  ret %struct.dat* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3datES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.dat* @_ZSt18uninitialized_copyISt13move_iteratorIP3datES2_ET0_T_S5_S4_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2)
  ret %struct.dat* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt32__make_move_if_noexcept_iteratorIP3datSt13move_iteratorIS1_EET0_T_(%struct.dat* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP3datEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.dat* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.dat*, %struct.dat** %3, align 8
  ret %struct.dat* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt18uninitialized_copyISt13move_iteratorIP3datES2_ET0_T_S5_S4_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.dat* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3datES4_EET0_T_S7_S6_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2)
  ret %struct.dat* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3datES4_EET0_T_S7_S6_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.dat* %0, %struct.dat** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.dat* %1, %struct.dat** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %.0 = phi %struct.dat* [ %2, %3 ], [ %15, %11 ]
  %9 = invoke zeroext i1 @_ZStneIP3datEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %46

11:                                               ; preds = %10
  %12 = call %struct.dat* @_ZSt11__addressofI3datEPT_RS1_(%struct.dat* dereferenceable(16) %.0) #13
  %13 = call dereferenceable(16) %struct.dat* @_ZNKSt13move_iteratorIP3datEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI3datJS0_EEvPT_DpOT0_(%struct.dat* %12, %struct.dat* nonnull dereferenceable(16) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3datEppEv(%"class.std::move_iterator"* nonnull %4)
  %15 = getelementptr inbounds %struct.dat, %struct.dat* %.0, i64 1
  br label %8

16:                                               ; preds = %8
  %17 = load i32, i32* @x.212, align 4
  %18 = load i32, i32* @y.213, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %70

25:                                               ; preds = %70, %16
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  br i1 %24, label %28, label %70

28:                                               ; preds = %25
  %29 = icmp ne i32 %21, 0
  %30 = xor i1 %23, %29
  %31 = xor i1 %30, true
  %.not = xor i1 %29, true
  %32 = and i1 %23, %.not
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %72

34:                                               ; preds = %72, %28
  %35 = call i8* @__cxa_begin_catch(i8* %27) #13
  %36 = load i32, i32* @x.212, align 4
  %37 = load i32, i32* @y.213, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %72

44:                                               ; preds = %34
  invoke void @_ZSt8_DestroyIP3datEvT_S2_(%struct.dat* %2, %struct.dat* %.0)
          to label %45 unwind label %55

45:                                               ; preds = %44
  invoke void @__cxa_rethrow() #15
          to label %69 unwind label %55

46:                                               ; preds = %10
  %47 = load i32, i32* @x.212, align 4
  %48 = load i32, i32* @y.213, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge, label %.preheader

.critedge:                                        ; preds = %46
  ret %struct.dat* %.0

55:                                               ; preds = %45, %44
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load i32, i32* @x.212, align 4
  %59 = load i32, i32* @y.213, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge12, label %.preheader14

.critedge12:                                      ; preds = %57
  resume { i8*, i32 } %56

66:                                               ; preds = %55
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #14
  unreachable

69:                                               ; preds = %45
  unreachable

70:                                               ; preds = %25, %16
  %71 = landingpad { i8*, i32 }
          catch i8* null
  br label %25

72:                                               ; preds = %34, %28
  %73 = call i8* @__cxa_begin_catch(i8* %27) #13
  br label %34

.preheader:                                       ; preds = %46, %.preheader
  br label %.preheader, !llvm.loop !18

.preheader14:                                     ; preds = %57, %.preheader14
  br label %.preheader14, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP3datEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.214, align 4
  %7 = load i32, i32* @y.215, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1556899378, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1556899378, label %14
    i32 -386872824, label %17
    i32 -1627408373, label %29
    i32 1872585152, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -386872824, i32 1872585152
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP3datEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.214, align 4
  %21 = load i32, i32* @y.215, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1627408373, i32 1872585152
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP3datEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -386872824, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3datJS0_EEvPT_DpOT0_(%struct.dat* %0, %struct.dat* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.216, align 4
  %6 = load i32, i32* @y.217, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %struct.dat* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -69072166, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -69072166, label %13
    i32 -1974287716, label %16
    i32 -383300801, label %28
    i32 713108265, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1974287716, i32 713108265
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.dat* @_ZSt7forwardI3datEOT_RNSt16remove_referenceIS1_E4typeE(%struct.dat* nonnull dereferenceable(16) %1) #13
  %18 = bitcast %struct.dat* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.216, align 4
  %20 = load i32, i32* @y.217, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -383300801, i32 713108265
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(16) %struct.dat* @_ZSt7forwardI3datEOT_RNSt16remove_referenceIS1_E4typeE(%struct.dat* nonnull dereferenceable(16) %1) #13
  %31 = bitcast %struct.dat* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1974287716, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.dat* @_ZNKSt13move_iteratorIP3datEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  ret %struct.dat* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3datEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  %4 = getelementptr inbounds %struct.dat, %struct.dat* %3, i64 1
  store %struct.dat* %4, %struct.dat** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP3datEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.dat* @_ZNKSt13move_iteratorIP3datE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.dat* @_ZNKSt13move_iteratorIP3datE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.dat* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNKSt13move_iteratorIP3datE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  ret %struct.dat* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.dat* @_ZSt7forwardI3datEOT_RNSt16remove_referenceIS1_E4typeE(%struct.dat* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.dat* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3datEC2ES1_(%"class.std::move_iterator"* %0, %struct.dat* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.dat* %1, %struct.dat** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3datEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.dat* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI3datE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.dat* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3datE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.dat* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.dat* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3datC2Ex(%struct.dat* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 0, i32 1
  store i64 %1, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.dat*, %struct.dat** %3, align 8
  %5 = getelementptr inbounds %struct.dat, %struct.dat* %4, i64 %1
  ret %struct.dat* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN11SegmentTree7combineERK3datS2_(%struct.SegmentTree* %0, %struct.dat* dereferenceable(16) %1, %struct.dat* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.dat, align 8
  call void @_ZN3datC2Ev(%struct.dat* nonnull %4)
  %5 = getelementptr inbounds %struct.dat, %struct.dat* %1, i64 0, i32 0
  %6 = getelementptr inbounds %struct.dat, %struct.dat* %2, i64 0, i32 0
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.dat, %struct.dat* %4, i64 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %struct.dat, %struct.dat* %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.dat, %struct.dat* %2, i64 0, i32 1
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %.fca.0.load = load i64, i64* %9, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %13, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.240, align 4
  %10 = load i32, i32* @y.241, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 88557453, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 88557453, label %17
    i32 1768125622, label %20
    i32 -909717669, label %38
    i32 1027433222, label %40
    i32 442065068, label %42
    i32 266753947, label %52
    i32 1119921466, label %63
    i32 -2006920542, label %64
    i32 -519853063, label %66
    i32 1295460692, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 266753947, %67 ], [ 1768125622, %66 ], [ -2006920542, %63 ], [ %62, %52 ], [ %51, %42 ], [ -2006920542, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1768125622, i32 -519853063
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.240, align 4
  %30 = load i32, i32* @y.241, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -909717669, i32 -519853063
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1027433222, i32 442065068
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.240, align 4
  %44 = load i32, i32* @y.241, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 266753947, i32 1295460692
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.240, align 4
  %55 = load i32, i32* @y.241, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1119921466, i32 1295460692
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.242, align 4
  %9 = load i32, i32* @y.243, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1056518116, i32 710330759
  %17 = select i1 %15, i32 -302716095, i32 710330759
  %18 = select i1 %15, i32 -996174341, i32 325841532
  %19 = select i1 %15, i32 -738464300, i32 325841532
  %20 = select i1 %15, i32 858956799, i32 1778297076
  %21 = select i1 %15, i32 2062433455, i32 1778297076
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 903919346, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 903919346, label %23
    i32 -1442842474, label %26
    i32 2062433455, label %27
    i32 858956799, label %28
    i32 -1244684274, label %29
    i32 -738464300, label %30
    i32 -996174341, label %31
    i32 723230896, label %32
    i32 -302716095, label %33
    i32 -1056518116, label %34
    i32 1778297076, label %35
    i32 325841532, label %36
    i32 710330759, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -302716095, %37 ], [ -738464300, %36 ], [ 2062433455, %35 ], [ %16, %33 ], [ %17, %32 ], [ 723230896, %31 ], [ %18, %30 ], [ %19, %29 ], [ 723230896, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1442842474, i32 -1244684274
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3datSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.dat*, %struct.dat** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.dat*, %struct.dat** %5, align 8
  %7 = ptrtoint %struct.dat* %6 to i64
  %8 = ptrtoint %struct.dat* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI3datSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.dat* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI3datSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI3datSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3datSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<dat, std::allocator<dat> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI3datED2Ev(%"class.std::allocator.2"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3datED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.248, align 4
  %5 = load i32, i32* @y.249, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 430436556, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 430436556, label %13
    i32 1532679994, label %16
    i32 1645909502, label %26
    i32 1653133258, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1532679994, i32 1653133258
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI3datED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  %17 = load i32, i32* @x.248, align 4
  %18 = load i32, i32* @y.249, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1645909502, i32 1653133258
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI3datED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1532679994, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3datED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.250, align 4
  %5 = load i32, i32* @y.251, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1612361356, i32 -1336624366
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -570759618, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -570759618, label %14
    i32 1691278934, label %.outer.backedge
    i32 -1612361356, label %17
    i32 -1336624366, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1691278934, i32 -1336624366
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1691278934, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.SegmentTree*, align 8
  %11 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %11 to %struct.dat*
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.dat, align 8
  %16 = alloca %struct.dat, align 8
  %17 = alloca i64, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %10, align 8
  store i64 %4, i64* %9, align 8
  store i64 %5, i64* %8, align 8
  %.fca.0.gep = getelementptr inbounds <2 x i64>, <2 x i64>* %11, i64 0, i64 0
  %18 = getelementptr inbounds %struct.dat, %struct.dat* %tmpcast, i64 0, i32 1
  %19 = add i64 %3, %2
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %1, 1
  %22 = getelementptr inbounds %struct.dat, %struct.dat* %15, i64 0, i32 0
  %23 = getelementptr inbounds %struct.dat, %struct.dat* %15, i64 0, i32 1
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %16, i64 0, i32 0
  %26 = getelementptr inbounds %struct.dat, %struct.dat* %16, i64 0, i32 1
  %27 = bitcast <2 x i64>* %11 to i8*
  br label %28

28:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1689162711, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1689162711, label %29
    i32 -1495429076, label %32
    i32 334382376, label %42
    i32 -447238987, label %52
    i32 2139607465, label %53
    i32 2086515652, label %57
    i32 -305896921, label %61
    i32 1819461919, label %65
    i32 -1775917278, label %83
    i32 1454312038, label %93
    i32 -455550041, label %104
    i32 2118317415, label %105
    i32 2021612108, label %106
  ]

.backedge:                                        ; preds = %28, %106, %105, %93, %83, %65, %61, %57, %53, %52, %42, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1454312038, %106 ], [ 334382376, %105 ], [ %103, %93 ], [ %92, %83 ], [ -1775917278, %65 ], [ -1775917278, %61 ], [ %60, %57 ], [ %56, %53 ], [ -1775917278, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.20 = load volatile i64, i64* %9, align 8
  %.0..0..0.21 = load volatile i64, i64* %8, align 8
  %30 = icmp sgt i64 %.0..0..0.20, %.0..0..0.21
  %31 = select i1 %30, i32 -1495429076, i32 2139607465
  br label %.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* @x.252, align 4
  %34 = load i32, i32* @y.253, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 334382376, i32 2118317415
  br label %.backedge

42:                                               ; preds = %28
  call void @_ZN3datC2Ev(%struct.dat* nonnull %tmpcast)
  %43 = load i32, i32* @x.252, align 4
  %44 = load i32, i32* @y.253, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -447238987, i32 2118317415
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  %54 = load i64, i64* %12, align 8
  %55 = icmp eq i64 %54, %2
  %56 = select i1 %55, i32 2086515652, i32 1819461919
  br label %.backedge

57:                                               ; preds = %28
  %58 = load i64, i64* %13, align 8
  %59 = icmp eq i64 %58, %3
  %60 = select i1 %59, i32 -305896921, i32 1819461919
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.16 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10, align 8
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.16, i64 0, i32 2
  %63 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %62, i64 %1) #13
  %64 = bitcast %struct.dat* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  br label %.backedge

65:                                               ; preds = %28
  store i64 %20, i64* %14, align 8
  %66 = load i64, i64* %12, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %68 = load i64, i64* %67, align 8
  %.0..0..0.17 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10, align 8
  %69 = call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %.0..0..0.17, i64 %21, i64 %2, i64 %20, i64 %66, i64 %68)
  %70 = extractvalue { i64, i64 } %69, 0
  store i64 %70, i64* %22, align 8
  %71 = extractvalue { i64, i64 } %69, 1
  store i64 %71, i64* %23, align 8
  %72 = load i64, i64* %14, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %17, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %17)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %13, align 8
  %.0..0..0.18 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10, align 8
  %77 = call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %.0..0..0.18, i64 %24, i64 %73, i64 %3, i64 %75, i64 %76)
  %78 = extractvalue { i64, i64 } %77, 0
  store i64 %78, i64* %25, align 8
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %79, i64* %26, align 8
  %.0..0..0.19 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10, align 8
  %80 = call { i64, i64 } @_ZN11SegmentTree7combineERK3datS2_(%struct.SegmentTree* %.0..0..0.19, %struct.dat* nonnull dereferenceable(16) %15, %struct.dat* nonnull dereferenceable(16) %16)
  %81 = extractvalue { i64, i64 } %80, 0
  store i64 %81, i64* %.fca.0.gep, align 16
  %82 = extractvalue { i64, i64 } %80, 1
  store i64 %82, i64* %18, align 8
  br label %.backedge

83:                                               ; preds = %28
  %84 = load i32, i32* @x.252, align 4
  %85 = load i32, i32* @y.253, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1454312038, i32 2021612108
  br label %.backedge

93:                                               ; preds = %28
  %94 = load <2 x i64>, <2 x i64>* %11, align 16
  store <2 x i64> %94, <2 x i64>* %7, align 16
  %95 = load i32, i32* @x.252, align 4
  %96 = load i32, i32* @y.253, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -455550041, i32 2021612108
  br label %.backedge

104:                                              ; preds = %28
  %tmpcast25 = bitcast <2 x i64>* %7 to { i64, i64 }*
  %.0..0..0.22 = load volatile { i64, i64 }, { i64, i64 }* %tmpcast25, align 16
  ret { i64, i64 } %.0..0..0.22

105:                                              ; preds = %28
  call void @_ZN3datC2Ev(%struct.dat* nonnull %tmpcast)
  br label %.backedge

106:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateExxxxx(%struct.SegmentTree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.SegmentTree*, align 8
  %10 = alloca %struct.dat, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %9, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %7, align 8
  %11 = shl i64 %1, 1
  %12 = or i64 %11, 1
  %13 = add i64 %3, %2
  %14 = sdiv i64 %13, 2
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  %.not = icmp slt i64 %15, %4
  %16 = select i1 %.not, i32 940712608, i32 -432479343
  %17 = bitcast %struct.dat* %10 to i8*
  %.neg = shl i64 %14, 32
  %sext49 = add i64 %.neg, 4294967296
  %18 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %14, 32
  %19 = ashr exact i64 %sext50, 32
  br label %20

20:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1246164881, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1246164881, label %21
    i32 1646909715, label %24
    i32 -1348141004, label %33
    i32 -432479343, label %34
    i32 940712608, label %35
    i32 -1037710924, label %36
    i32 1523601446, label %46
    i32 2131664394, label %65
    i32 151084146, label %66
    i32 794023427, label %67
  ]

.backedge:                                        ; preds = %20, %67, %65, %46, %36, %35, %34, %33, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1523601446, %67 ], [ 151084146, %65 ], [ %64, %46 ], [ %45, %36 ], [ -1037710924, %35 ], [ -1037710924, %34 ], [ %16, %33 ], [ 151084146, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.45 = load volatile i64, i64* %8, align 8
  %.0..0..0.46 = load volatile i64, i64* %7, align 8
  %22 = icmp eq i64 %.0..0..0.45, %.0..0..0.46
  %23 = select i1 %22, i32 1646909715, i32 -1348141004
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0.32 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.32, i64 0, i32 0
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %4) #13
  store i64 %5, i64* %26, align 8
  %.0..0..0.33 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.33, i64 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %4) #13
  %29 = load i64, i64* %28, align 8
  call void @_ZN3datC2Ex(%struct.dat* nonnull %10, i64 %29)
  %.0..0..0.34 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.34, i64 0, i32 2
  %31 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %30, i64 %1) #13
  %32 = bitcast %struct.dat* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %.0..0..0.35 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  call void @_ZN11SegmentTree6updateExxxxx(%struct.SegmentTree* %.0..0..0.35, i64 %11, i64 %2, i64 %19, i64 %4, i64 %5)
  br label %.backedge

35:                                               ; preds = %20
  %.0..0..0.36 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  call void @_ZN11SegmentTree6updateExxxxx(%struct.SegmentTree* %.0..0..0.36, i64 %12, i64 %18, i64 %3, i64 %4, i64 %5)
  br label %.backedge

36:                                               ; preds = %20
  %37 = load i32, i32* @x.254, align 4
  %38 = load i32, i32* @y.255, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1523601446, i32 794023427
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.37 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.37, i64 0, i32 2
  %48 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %47, i64 %11) #13
  %.0..0..0.38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.38, i64 0, i32 2
  %50 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %49, i64 %12) #13
  %.0..0..0.39 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %51 = call { i64, i64 } @_ZN11SegmentTree7combineERK3datS2_(%struct.SegmentTree* %.0..0..0.39, %struct.dat* nonnull dereferenceable(16) %48, %struct.dat* nonnull dereferenceable(16) %50)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %.0..0..0.40 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.40, i64 0, i32 2
  %55 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %54, i64 %1) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.dat, %struct.dat* %55, i64 0, i32 0
  store i64 %52, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds %struct.dat, %struct.dat* %55, i64 0, i32 1
  store i64 %53, i64* %.sroa.4.0..sroa_idx3, align 8
  %56 = load i32, i32* @x.254, align 4
  %57 = load i32, i32* @y.255, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2131664394, i32 794023427
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  ret void

67:                                               ; preds = %20
  %.0..0..0.41 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.41, i64 0, i32 2
  %69 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %68, i64 %11) #13
  %.0..0..0.42 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %70 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.42, i64 0, i32 2
  %71 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %70, i64 %12) #13
  %.0..0..0.43 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %72 = call { i64, i64 } @_ZN11SegmentTree7combineERK3datS2_(%struct.SegmentTree* %.0..0..0.43, %struct.dat* nonnull dereferenceable(16) %69, %struct.dat* nonnull dereferenceable(16) %71)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %.0..0..0.44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %75 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.44, i64 0, i32 2
  %76 = call dereferenceable(16) %struct.dat* @_ZNSt6vectorI3datSaIS0_EEixEm(%"class.std::vector.0"* nonnull %75, i64 %1) #13
  %.sroa.0.0..sroa_idx1 = getelementptr inbounds %struct.dat, %struct.dat* %76, i64 0, i32 0
  store i64 %73, i64* %.sroa.0.0..sroa_idx1, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %struct.dat, %struct.dat* %76, i64 0, i32 1
  store i64 %74, i64* %.sroa.4.0..sroa_idx4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.258, align 4
  %7 = load i32, i32* @y.259, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.262, align 4
  %3 = load i32, i32* @y.263, align 4
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
  %22 = load i32, i32* @x.262, align 4
  %23 = load i32, i32* @y.263, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %61

30:                                               ; preds = %61, %21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #13
  %31 = load i32, i32* @x.262, align 4
  %32 = load i32, i32* @y.263, align 4
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
  %41 = load i32, i32* @x.262, align 4
  %42 = load i32, i32* @y.263, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #13
  %51 = load i32, i32* @x.262, align 4
  %52 = load i32, i32* @y.263, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %60) #14
  unreachable

61:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #13
  br label %30

62:                                               ; preds = %49, %40
  %63 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #13
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.264, align 4
  %6 = load i32, i32* @y.265, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -52978780, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -52978780, label %16
    i32 -1436940168, label %19
    i32 1642068297, label %29
    i32 -421072859, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1436940168, i32 -421072859
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.264, align 4
  %21 = load i32, i32* @y.265, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1642068297, i32 -421072859
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1436940168, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.266, align 4
  %6 = load i32, i32* @y.267, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1104888865, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1104888865, label %16
    i32 156933377, label %19
    i32 -1367957227, label %31
    i32 -345514085, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 156933377, i32 -345514085
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i64* %20, i64** %12, align 8
  store i64* %20, i64** %13, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64* %21, i64** %14, align 8
  %22 = load i32, i32* @x.266, align 4
  %23 = load i32, i32* @y.267, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1367957227, i32 -345514085
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i64* %33, i64** %12, align 8
  store i64* %33, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  store i64* %34, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 156933377, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.282, align 4
  %10 = load i32, i32* @y.283, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 939578068, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 939578068, label %17
    i32 2121988285, label %20
    i32 1299660714, label %34
    i32 1211098294, label %35
    i32 -1386803954, label %38
    i32 162357393, label %41
    i32 1243224710, label %51
    i32 -1319785871, label %64
    i32 -1616698355, label %65
    i32 655627197, label %67
    i32 69175896, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %51, %41, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1243224710, %68 ], [ 2121988285, %67 ], [ 1211098294, %64 ], [ %63, %51 ], [ %50, %41 ], [ 162357393, %38 ], [ %37, %35 ], [ 1211098294, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2121988285, i32 655627197
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.282, align 4
  %26 = load i32, i32* @y.283, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1299660714, i32 655627197
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1616698355, i32 -1386803954
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %40 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.282, align 4
  %43 = load i32, i32* @y.283, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1243224710, i32 69175896
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %52, -1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.4, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %54, i64** %.0..0..0.5, align 8
  %55 = load i32, i32* @x.282, align 4
  %56 = load i32, i32* @y.283, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1319785871, i32 69175896
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %66 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  %70 = add i64 %69, -1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %70, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %72, i64** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439224318.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
