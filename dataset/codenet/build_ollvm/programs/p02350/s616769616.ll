; ModuleID = 'Project_CodeNet_C++1400/p02350/s616769616.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s616769616.cpp"
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
%"class.std::allocator" = type { i8 }
%class.anon = type { i64* }
%class.anon.0 = type { i8 }
%class.anon.1 = type { i8 }
%class.SegmentTree = type <{ %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%class.anon.3 = type { i64* }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator.14" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::move_iterator" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZN11SegmentTreeIxxE6updateEiixiii = comdat any

$_ZN11SegmentTreeIxxE4findEiiiii = comdat any

$_ZN11SegmentTreeIxxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZN11SegmentTreeIxxE3setEix = comdat any

$_ZNKSt6vectorIxSaIxEEixEm = comdat any

$_ZN11SegmentTreeIxxE5buildEv = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

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

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

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

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZN11SegmentTreeIxxE4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ11aoj_dsl_2_dvE3$_0" = internal constant [21 x i8] c"Z11aoj_dsl_2_dvE3$_0\00"
@"_ZTIZ11aoj_dsl_2_dvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_dvE3$_0", i32 0, i32 0) }
@"_ZTSZ11aoj_dsl_2_dvE3$_1" = internal constant [21 x i8] c"Z11aoj_dsl_2_dvE3$_1\00"
@"_ZTIZ11aoj_dsl_2_dvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_dvE3$_1", i32 0, i32 0) }
@"_ZTSZ11aoj_dsl_2_dvE3$_2" = internal constant [21 x i8] c"Z11aoj_dsl_2_dvE3$_2\00"
@"_ZTIZ11aoj_dsl_2_dvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_dvE3$_2", i32 0, i32 0) }
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTSZ11aoj_dsl_2_evE3$_3" = internal constant [21 x i8] c"Z11aoj_dsl_2_evE3$_3\00"
@"_ZTIZ11aoj_dsl_2_evE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_evE3$_3", i32 0, i32 0) }
@"_ZTSZ11aoj_dsl_2_evE3$_4" = internal constant [21 x i8] c"Z11aoj_dsl_2_evE3$_4\00"
@"_ZTIZ11aoj_dsl_2_evE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_evE3$_4", i32 0, i32 0) }
@"_ZTSZ11aoj_dsl_2_evE3$_5" = internal constant [21 x i8] c"Z11aoj_dsl_2_evE3$_5\00"
@"_ZTIZ11aoj_dsl_2_evE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_evE3$_5", i32 0, i32 0) }
@"_ZTSZ11aoj_dsl_2_fvE3$_6" = internal constant [21 x i8] c"Z11aoj_dsl_2_fvE3$_6\00"
@"_ZTIZ11aoj_dsl_2_fvE3$_6" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_fvE3$_6", i32 0, i32 0) }
@"_ZTSZ11aoj_dsl_2_fvE3$_7" = internal constant [21 x i8] c"Z11aoj_dsl_2_fvE3$_7\00"
@"_ZTIZ11aoj_dsl_2_fvE3$_7" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_fvE3$_7", i32 0, i32 0) }
@"_ZTSZ11aoj_dsl_2_fvE3$_8" = internal constant [21 x i8] c"Z11aoj_dsl_2_fvE3$_8\00"
@"_ZTIZ11aoj_dsl_2_fvE3$_8" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"_ZTSZ11aoj_dsl_2_fvE3$_8", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616769616.cpp, i8* null }]
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
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0

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
define void @_Z11aoj_dsl_2_dv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.anon, align 8
  %9 = alloca %class.anon.0, align 1
  %10 = alloca %class.anon.1, align 1
  %11 = alloca %class.SegmentTree, align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %class.anon.0, align 1
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %class.anon.1, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %2)
  store i64 2147483647, i64* %3, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %4, i64 %27, i64* dereferenceable(8) %3, %"class.std::allocator"* dereferenceable(1) %5)
          to label %28 unwind label %187

; <label>:28:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %29 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  store i64* %3, i64** %29, align 8
  %30 = bitcast %class.anon* %13 to i8*
  %31 = bitcast %class.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_dvE3$_0vvEET_"(%"class.std::function"* %12, i64* %33)
          to label %34 unwind label %191

; <label>:34:                                     ; preds = %28
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_dvE3$_1vvEET_"(%"class.std::function"* %14)
          to label %35 unwind label %236

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
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
  br i1 %47, label %49, label %554

; <label>:49:                                     ; preds = %35, %554
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  br i1 %73, label %75, label %554

; <label>:75:                                     ; preds = %49
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_dvE3$_2vvEET_"(%"class.std::function"* %16)
          to label %76 unwind label %282

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %555

; <label>:102:                                    ; preds = %76, %555
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %3, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -538260424
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -538260424
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %555

; <label>:131:                                    ; preds = %102
  invoke void @_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx(%class.SegmentTree* %11, %"class.std::vector"* dereferenceable(24) %4, %"class.std::function"* %12, %"class.std::function"* %14, %"class.std::function"* %16, i64 %103, i64 %104)
          to label %132 unwind label %286

; <label>:132:                                    ; preds = %131
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %14) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  store i32 0, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %405, %132
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %410

; <label>:137:                                    ; preds = %133
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
          to label %139 unwind label %332

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %19, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %336

; <label>:142:                                    ; preds = %139
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %144 unwind label %332

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -403051093
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -403051093
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %558

; <label>:159:                                    ; preds = %144, %558
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1751445801
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1751445801
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %558

; <label>:174:                                    ; preds = %159
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %21)
          to label %176 unwind label %332

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %22)
          to label %178 unwind label %332

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* %20, align 4
  %180 = load i32, i32* %21, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load i32, i32* %22, align 4
  %185 = sext i32 %184 to i64
  invoke void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* %11, i32 %179, i32 %182, i64 %185, i32 0, i32 0, i32 -1)
          to label %186 unwind label %332

; <label>:186:                                    ; preds = %178
  br label %404

; <label>:187:                                    ; preds = %0
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %507

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %559

; <label>:217:                                    ; preds = %191, %559
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %6, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 837269390
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 837269390
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %559

; <label>:235:                                    ; preds = %217
  br label %464

; <label>:236:                                    ; preds = %34
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 611514796
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 611514796
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %563

; <label>:251:                                    ; preds = %236, %563
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %6, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 341689134
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 341689134
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %563

; <label>:281:                                    ; preds = %251
  br label %331

; <label>:282:                                    ; preds = %75
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %6, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %7, align 4
  br label %330

; <label>:286:                                    ; preds = %131
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %567

; <label>:300:                                    ; preds = %286, %567
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %6, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %7, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %567

; <label>:329:                                    ; preds = %300
  br label %330

; <label>:330:                                    ; preds = %329, %282
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %14) #3
  br label %331

; <label>:331:                                    ; preds = %330, %281
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  br label %464

; <label>:332:                                    ; preds = %401, %399, %338, %336, %178, %176, %174, %142, %137
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %6, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %7, align 4
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* %11) #3
  br label %464

; <label>:336:                                    ; preds = %139
  %337 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %338 unwind label %332

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* %23, align 4
  %340 = load i32, i32* %23, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = invoke i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* %11, i32 %339, i32 %342, i32 0, i32 0, i32 -1)
          to label %345 unwind label %332

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1263363638
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1263363638
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %571

; <label>:372:                                    ; preds = %345, %571
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 2074820197
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2074820197
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %571

; <label>:399:                                    ; preds = %372
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
          to label %401 unwind label %332

; <label>:401:                                    ; preds = %399
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %403 unwind label %332

; <label>:403:                                    ; preds = %401
  br label %404

; <label>:404:                                    ; preds = %403, %186
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %18, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %18, align 4
  br label %133

; <label>:410:                                    ; preds = %133
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 2016571315
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2016571315
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %572

; <label>:437:                                    ; preds = %410, %572
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %572

; <label>:463:                                    ; preds = %437
  ret void

; <label>:464:                                    ; preds = %332, %331, %235
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -432545644
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -432545644
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %573

; <label>:491:                                    ; preds = %464, %573
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1815915605
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1815915605
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %573

; <label>:506:                                    ; preds = %491
  br label %507

; <label>:507:                                    ; preds = %506, %187
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -121979379
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -121979379
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %574

; <label>:534:                                    ; preds = %507, %574
  %535 = load i8*, i8** %6, align 8
  %536 = load i32, i32* %7, align 4
  %537 = insertvalue { i8*, i32 } undef, i8* %535, 0
  %538 = insertvalue { i8*, i32 } %537, i32 %536, 1
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1202890767
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1202890767
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %574

; <label>:553:                                    ; preds = %534
  resume { i8*, i32 } %538

; <label>:554:                                    ; preds = %49, %35
  br label %49

; <label>:555:                                    ; preds = %102, %76
  %556 = load i64, i64* %3, align 8
  %557 = load i64, i64* %3, align 8
  br label %102

; <label>:558:                                    ; preds = %159, %144
  br label %159

; <label>:559:                                    ; preds = %217, %191
  %560 = landingpad { i8*, i32 }
          cleanup
  %561 = extractvalue { i8*, i32 } %560, 0
  store i8* %561, i8** %6, align 8
  %562 = extractvalue { i8*, i32 } %560, 1
  store i32 %562, i32* %7, align 4
  br label %217

; <label>:563:                                    ; preds = %251, %236
  %564 = landingpad { i8*, i32 }
          cleanup
  %565 = extractvalue { i8*, i32 } %564, 0
  store i8* %565, i8** %6, align 8
  %566 = extractvalue { i8*, i32 } %564, 1
  store i32 %566, i32* %7, align 4
  br label %251

; <label>:567:                                    ; preds = %300, %286
  %568 = landingpad { i8*, i32 }
          cleanup
  %569 = extractvalue { i8*, i32 } %568, 0
  store i8* %569, i8** %6, align 8
  %570 = extractvalue { i8*, i32 } %568, 1
  store i32 %570, i32* %7, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  br label %300

; <label>:571:                                    ; preds = %372, %345
  br label %372

; <label>:572:                                    ; preds = %437, %410
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %437

; <label>:573:                                    ; preds = %491, %464
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %491

; <label>:574:                                    ; preds = %534, %507
  %575 = load i8*, i8** %6, align 8
  %576 = load i32, i32* %7, align 4
  %577 = insertvalue { i8*, i32 } undef, i8* %575, 0
  %578 = insertvalue { i8*, i32 } %577, i32 %576, 1
  br label %534
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1431648837
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1431648837
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %57

; <label>:19:                                     ; preds = %4, %57
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
  br i1 %43, label %45, label %57

; <label>:45:                                     ; preds = %19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %26, i64 %30, i64* dereferenceable(8) %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %24, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %25, align 4
  %51 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %24, align 8
  %54 = load i32, i32* %25, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %19, %4
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64*, align 8
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  store i64 %1, i64* %59, align 8
  store i64* %2, i64** %60, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %61, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = load i64, i64* %59, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = load i64, i64* %59, align 8
  %69 = load i64*, i64** %60, align 8
  br label %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_dvE3$_0vvEET_"(%"class.std::function"*, i64*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"class.std::function"* %0, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"struct.std::_Maybe_unary_or_binary_function"*
  %10 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %10)
  %11 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(8) %3)
          to label %12 unwind label %21

; <label>:12:                                     ; preds = %2
  br i1 %11, label %13, label %68

; <label>:13:                                     ; preds = %12
  %14 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %3) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %15, %class.anon* dereferenceable(8) %16)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8
  %19 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %20 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %19, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8
  br label %68

; <label>:21:                                     ; preds = %13, %2
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 452191173
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 452191173
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %128

; <label>:36:                                     ; preds = %21, %128
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  %40 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %40) #3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, -1123445336
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1123445336
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  br i1 %65, label %67, label %128

; <label>:67:                                     ; preds = %36
  br label %123

; <label>:68:                                     ; preds = %17, %12
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, -994105255
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -994105255
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %133

; <label>:95:                                     ; preds = %68, %133
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 1370645072
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1370645072
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
  br i1 %120, label %122, label %133

; <label>:122:                                    ; preds = %95
  ret void

; <label>:123:                                    ; preds = %67
  %124 = load i8*, i8** %5, align 8
  %125 = load i32, i32* %6, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %36, %21
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %5, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %6, align 4
  %132 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %132) #3
  br label %36

; <label>:133:                                    ; preds = %95, %68
  br label %95
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_dvE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %2)
          to label %10 unwind label %60

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %113

; <label>:24:                                     ; preds = %10, %113
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1558206433
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1558206433
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
  br i1 %49, label %51, label %113

; <label>:51:                                     ; preds = %24
  br i1 %9, label %52, label %65

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %54 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %53, i32 0, i32 0
  %55 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %54, %class.anon.0* dereferenceable(1) %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8
  %58 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  br label %65

; <label>:60:                                     ; preds = %52, %1
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  %64 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %64) #3
  br label %66

; <label>:65:                                     ; preds = %56, %51
  ret void

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, 531138406
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 531138406
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %114

; <label>:81:                                     ; preds = %66, %114
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = add i32 %86, -523235037
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -523235037
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
  br i1 %110, label %112, label %114

; <label>:112:                                    ; preds = %81
  resume { i8*, i32 } %85

; <label>:113:                                    ; preds = %24, %10
  br label %24

; <label>:114:                                    ; preds = %81, %66
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  br label %81
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_dvE3$_2vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.1, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.1* dereferenceable(1) %2)
          to label %10 unwind label %49

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %95

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, -523815880
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -523815880
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %154

; <label>:26:                                     ; preds = %11, %154
  %27 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %28 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %27, i32 0, i32 0
  %29 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %2) #3
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, -1347195620
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1347195620
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %154

; <label>:44:                                     ; preds = %26
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %28, %class.anon.1* dereferenceable(1) %29)
          to label %45 unwind label %49

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %46, align 8
  %47 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %48 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %47, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8
  br label %95

; <label>:49:                                     ; preds = %44, %1
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
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
  br i1 %61, label %63, label %158

; <label>:63:                                     ; preds = %49, %158
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %4, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %5, align 4
  %67 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %67) #3
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, -958428580
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -958428580
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  br i1 %92, label %94, label %158

; <label>:94:                                     ; preds = %63
  br label %96

; <label>:95:                                     ; preds = %45, %10
  ret void

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1514277955
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1514277955
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
  br i1 %121, label %123, label %163

; <label>:123:                                    ; preds = %96, %163
  %124 = load i8*, i8** %4, align 8
  %125 = load i32, i32* %5, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %163

; <label>:153:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:154:                                    ; preds = %26, %11
  %155 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %156 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %155, i32 0, i32 0
  %157 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %2) #3
  br label %26

; <label>:158:                                    ; preds = %63, %49
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %4, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %5, align 4
  %162 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %162) #3
  br label %63

; <label>:163:                                    ; preds = %123, %96
  %164 = load i8*, i8** %4, align 8
  %165 = load i32, i32* %5, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  br label %123
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx(%class.SegmentTree*, %"class.std::vector"* dereferenceable(24), %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %class.SegmentTree*, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %8, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %9, align 8
  store i64 %5, i64* %10, align 8
  store i64 %6, i64* %11, align 8
  %15 = load %class.SegmentTree*, %class.SegmentTree** %8, align 8
  %16 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 0
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %16, %"class.std::function"* dereferenceable(32) %2)
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 1
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %17, %"class.std::function"* dereferenceable(32) %3)
          to label %18 unwind label %121

; <label>:18:                                     ; preds = %7
  %19 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 2
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %19, %"class.std::function"* dereferenceable(32) %4)
          to label %20 unwind label %125

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 3
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 4
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %25) #3
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %26) #3
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 7
  store i32 1, i32* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %120, %20
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %444

; <label>:54:                                     ; preds = %28, %444
  %55 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %58) #3
  %60 = icmp ult i64 %57, %59
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, -782697895
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -782697895
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %444

; <label>:75:                                     ; preds = %54
  br i1 %60, label %76, label %182

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
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
  br i1 %88, label %90, label %451

; <label>:90:                                     ; preds = %76, %451
  %91 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 7
  %92 = load i32, i32* %91, align 8
  %93 = shl i32 %92, 1
  store i32 %93, i32* %91, align 8
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = add i32 %94, -1345050467
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1345050467
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %451

; <label>:120:                                    ; preds = %90
  br label %28

; <label>:121:                                    ; preds = %7
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %12, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %13, align 4
  br label %397

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, -921205171
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -921205171
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %484

; <label>:152:                                    ; preds = %125, %484
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %12, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
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
  br i1 %179, label %181, label %484

; <label>:181:                                    ; preds = %152
  br label %396

; <label>:182:                                    ; preds = %75
  %183 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 5
  %184 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 7
  %185 = load i32, i32* %184, align 8
  %186 = mul nsw i32 2, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 3
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %183, i64 %190, i64* dereferenceable(8) %191)
          to label %192 unwind label %337

; <label>:192:                                    ; preds = %182
  %193 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 6
  %194 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 7
  %195 = load i32, i32* %194, align 8
  %196 = mul nsw i32 2, %195
  %197 = sub i32 %196, -285217398
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -285217398
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 4
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %193, i64 %201, i64* dereferenceable(8) %202)
          to label %203 unwind label %337

; <label>:203:                                    ; preds = %192
  store i32 0, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %336, %203
  %205 = load i32, i32* @x.15
  %206 = load i32, i32* @y.16
  %207 = sub i32 %205, -262910295
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -262910295
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %488

; <label>:219:                                    ; preds = %204, %488
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %223 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %222) #3
  %224 = icmp ult i64 %221, %223
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
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
  br i1 %236, label %238, label %488

; <label>:238:                                    ; preds = %219
  br i1 %224, label %239, label %341

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.15
  %241 = load i32, i32* @y.16
  %242 = add i32 %240, -1126042458
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1126042458
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %494

; <label>:254:                                    ; preds = %239, %494
  %255 = load i32, i32* %14, align 4
  %256 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %256, i64 %258) #3
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* @x.15
  %262 = load i32, i32* @y.16
  %263 = sub i32 %261, -1614597368
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1614597368
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
  br i1 %285, label %287, label %494

; <label>:287:                                    ; preds = %254
  invoke void @_ZN11SegmentTreeIxxE3setEix(%class.SegmentTree* %15, i32 %255, i64 %260)
          to label %288 unwind label %337

; <label>:288:                                    ; preds = %287
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
  %292 = add i32 %290, 2020338741
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2020338741
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %501

; <label>:316:                                    ; preds = %289, %501
  %317 = load i32, i32* %14, align 4
  %318 = add i32 %317, 545269031
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 545269031
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %14, align 4
  %322 = load i32, i32* @x.15
  %323 = load i32, i32* @y.16
  %324 = sub i32 %322, 1002746971
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1002746971
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %501

; <label>:336:                                    ; preds = %316
  br label %204

; <label>:337:                                    ; preds = %341, %287, %192, %182
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %12, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %13, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %19) #3
  br label %396

; <label>:341:                                    ; preds = %238
  invoke void @_ZN11SegmentTreeIxxE5buildEv(%class.SegmentTree* %15)
          to label %342 unwind label %337

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.15
  %344 = load i32, i32* @y.16
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %524

; <label>:368:                                    ; preds = %342, %524
  %369 = load i32, i32* @x.15
  %370 = load i32, i32* @y.16
  %371 = sub i32 %369, 1602957442
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1602957442
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %524

; <label>:395:                                    ; preds = %368
  ret void

; <label>:396:                                    ; preds = %337, %181
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %17) #3
  br label %397

; <label>:397:                                    ; preds = %396, %121
  %398 = load i32, i32* @x.15
  %399 = load i32, i32* @y.16
  %400 = add i32 %398, -724819283
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -724819283
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %525

; <label>:412:                                    ; preds = %397, %525
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  %413 = load i32, i32* @x.15
  %414 = load i32, i32* @y.16
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %525

; <label>:438:                                    ; preds = %412
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i8*, i8** %12, align 8
  %441 = load i32, i32* %13, align 4
  %442 = insertvalue { i8*, i32 } undef, i8* %440, 0
  %443 = insertvalue { i8*, i32 } %442, i32 %441, 1
  resume { i8*, i32 } %443

; <label>:444:                                    ; preds = %54, %28
  %445 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 7
  %446 = load i32, i32* %445, align 8
  %447 = sext i32 %446 to i64
  %448 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %449 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %448) #3
  %450 = icmp ult i64 %447, %449
  br label %54

; <label>:451:                                    ; preds = %90, %76
  %452 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %15, i32 0, i32 7
  %453 = load i32, i32* %452, align 8
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 0, %455
  %457 = sub i32 0, %453
  %458 = sub i32 %456, -276346689
  %459 = add i32 %458, 1
  %460 = add i32 %459, -276346689
  %461 = add i32 %456, 1
  %462 = sub i32 %453, -119389625
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -119389625
  %465 = sub i32 %453, 1
  %466 = mul i32 %464, 1
  %467 = sub i32 0, 215313217
  %468 = sub i32 %467, %453
  %469 = add i32 %468, 215313217
  %470 = sub i32 0, %453
  %471 = sub i32 0, 1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, 1
  %474 = add i32 0, -132568252
  %475 = sub i32 %474, %453
  %476 = sub i32 %475, -132568252
  %477 = sub i32 0, %453
  %478 = add i32 %476, -381576579
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -381576579
  %481 = add i32 %476, 1
  %482 = shl i32 %453, 1
  %483 = shl i32 %453, 1
  store i32 %483, i32* %452, align 8
  br label %90

; <label>:484:                                    ; preds = %152, %125
  %485 = landingpad { i8*, i32 }
          cleanup
  %486 = extractvalue { i8*, i32 } %485, 0
  store i8* %486, i8** %12, align 8
  %487 = extractvalue { i8*, i32 } %485, 1
  store i32 %487, i32* %13, align 4
  br label %152

; <label>:488:                                    ; preds = %219, %204
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %492 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %491) #3
  %493 = icmp ult i64 %490, %492
  br label %219

; <label>:494:                                    ; preds = %254, %239
  %495 = load i32, i32* %14, align 4
  %496 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %496, i64 %498) #3
  %500 = load i64, i64* %499, align 8
  br label %254

; <label>:501:                                    ; preds = %316, %289
  %502 = load i32, i32* %14, align 4
  %503 = sub i32 0, -929447183
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -929447183
  %506 = sub i32 0, %502
  %507 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, 1
  %512 = sub i32 0, 1470489548
  %513 = sub i32 %512, %502
  %514 = add i32 %513, 1470489548
  %515 = sub i32 0, %502
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, 1
  %519 = sub i32 0, %502
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %502, 1
  store i32 %522, i32* %14, align 4
  br label %316

; <label>:524:                                    ; preds = %368, %342
  br label %368

; <label>:525:                                    ; preds = %412, %397
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  br label %412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca %class.SegmentTree*
  %12 = alloca %class.SegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i64 %3, i64* %15, align 8
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %19 = load %class.SegmentTree*, %class.SegmentTree** %12, align 8
  store %class.SegmentTree* %19, %class.SegmentTree** %11
  %20 = load i32, i32* %18, align 4
  store i32 %20, i32* %10
  %21 = alloca i32
  store i32 2028790395, i32* %21
  br label %22

; <label>:22:                                     ; preds = %7, %628
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2028790395, label %25
    i32 -927924415, label %29
    i32 -1343782987, label %33
    i32 690994485, label %49
    i32 -1590693726, label %70
    i32 371036079, label %73
    i32 -1060277540, label %78
    i32 -1824194010, label %106
    i32 514743199, label %139
    i32 -35051096, label %140
    i32 -1301214087, label %156
    i32 1742747002, label %175
    i32 2090222857, label %178
    i32 -1611990183, label %183
    i32 -2047037885, label %211
    i32 -2061839172, label %290
    i32 823937204, label %291
    i32 -1721307536, label %292
    i32 1881274202, label %293
    i32 -1502262969, label %299
    i32 -1510504076, label %317
    i32 -358577342, label %321
  ]

; <label>:24:                                     ; preds = %22
  br label %628

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %10
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -927924415, i32 -1343782987
  store i32 %28, i32* %21
  br label %628

; <label>:29:                                     ; preds = %22
  %30 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %31 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %30, i32 0, i32 7
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %18, align 4
  store i32 -1343782987, i32* %21
  br label %628

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1645464057
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1645464057
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 690994485, i32 1881274202
  store i32 %48, i32* %21
  br label %628

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %16, align 4
  %51 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* %51, i32 %50)
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %17, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %9
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = add i32 %55, -79048443
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -79048443
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1590693726, i32 1881274202
  store i32 %69, i32* %21
  br label %628

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %9
  %72 = select i1 %71, i32 371036079, i32 -35051096
  store i32 %72, i32* %21
  br label %628

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1060277540, i32 -35051096
  store i32 %77, i32* %21
  br label %628

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, -152523853
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -152523853
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -1824194010, i32 -1502262969
  store i32 %105, i32* %21
  br label %628

; <label>:106:                                    ; preds = %22
  %107 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %108 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %107, i32 0, i32 2
  %109 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %110 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %109, i32 0, i32 6
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %110, i64 %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %15, align 8
  %116 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %108, i64 %114, i64 %115)
  %117 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %118 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %117, i32 0, i32 6
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %118, i64 %120) #3
  store i64 %116, i64* %121, align 8
  %122 = load i32, i32* %16, align 4
  %123 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* %123, i32 %122)
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = add i32 %124, 1083701396
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1083701396
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 514743199, i32 -1502262969
  store i32 %138, i32* %21
  br label %628

; <label>:139:                                    ; preds = %22
  store i32 -1721307536, i32* %21
  br label %628

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = add i32 %141, 1583730400
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1583730400
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1301214087, i32 -1510504076
  store i32 %155, i32* %21
  br label %628

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %18, align 4
  %159 = icmp slt i32 %157, %158
  store i1 %159, i1* %8
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = add i32 %160, -1941786621
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1941786621
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1742747002, i32 -1510504076
  store i32 %174, i32* %21
  br label %628

; <label>:175:                                    ; preds = %22
  %176 = load volatile i1, i1* %8
  %177 = select i1 %176, i32 2090222857, i32 823937204
  store i32 %177, i32* %21
  br label %628

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1611990183, i32 823937204
  store i32 %182, i32* %21
  br label %628

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 %184, 1790458748
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1790458748
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
  %210 = select i1 %208, i32 -2047037885, i32 -358577342
  store i32 %210, i32* %21
  br label %628

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %14, align 4
  %214 = load i64, i64* %15, align 8
  %215 = load i32, i32* %16, align 4
  %216 = mul nsw i32 %215, 2
  %217 = sub i32 %216, 1613929895
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1613929895
  %220 = add nsw i32 %216, 1
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %18, align 4
  %224 = add i32 %222, 1971156351
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1971156351
  %227 = add nsw i32 %222, %223
  %228 = sdiv i32 %226, 2
  %229 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* %229, i32 %212, i32 %213, i64 %214, i32 %219, i32 %221, i32 %228)
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = load i64, i64* %15, align 8
  %233 = load i32, i32* %16, align 4
  %234 = mul nsw i32 %233, 2
  %235 = sub i32 0, 2
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 2
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, %239
  %243 = sdiv i32 %241, 2
  %244 = load i32, i32* %18, align 4
  %245 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* %245, i32 %230, i32 %231, i64 %232, i32 %236, i32 %243, i32 %244)
  %246 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %247 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %246, i32 0, i32 0
  %248 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %249 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %248, i32 0, i32 5
  %250 = load i32, i32* %16, align 4
  %251 = mul nsw i32 %250, 2
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %249, i64 %257) #3
  %259 = load i64, i64* %258, align 8
  %260 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %261 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %260, i32 0, i32 5
  %262 = load i32, i32* %16, align 4
  %263 = mul nsw i32 %262, 2
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 2
  %267 = sext i32 %265 to i64
  %268 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %261, i64 %267) #3
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %247, i64 %259, i64 %269)
  %271 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %272 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %271, i32 0, i32 5
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %272, i64 %274) #3
  store i64 %270, i64* %275, align 8
  %276 = load i32, i32* @x.19
  %277 = load i32, i32* @y.20
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
  %289 = select i1 %287, i32 -2061839172, i32 -358577342
  store i32 %289, i32* %21
  br label %628

; <label>:290:                                    ; preds = %22
  store i32 823937204, i32* %21
  br label %628

; <label>:291:                                    ; preds = %22
  store i32 -1721307536, i32* %21
  br label %628

; <label>:292:                                    ; preds = %22
  ret void

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* %16, align 4
  %295 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* %295, i32 %294)
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %17, align 4
  %298 = icmp sle i32 %296, %297
  store i32 690994485, i32* %21
  br label %628

; <label>:299:                                    ; preds = %22
  %300 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %301 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %300, i32 0, i32 2
  %302 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %303 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %302, i32 0, i32 6
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %303, i64 %305) #3
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %15, align 8
  %309 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %301, i64 %307, i64 %308)
  %310 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %311 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %310, i32 0, i32 6
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %311, i64 %313) #3
  store i64 %309, i64* %314, align 8
  %315 = load i32, i32* %16, align 4
  %316 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* %316, i32 %315)
  store i32 -1824194010, i32* %21
  br label %628

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %18, align 4
  %320 = icmp slt i32 %318, %319
  store i32 -1301214087, i32* %21
  br label %628

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %14, align 4
  %324 = load i64, i64* %15, align 8
  %325 = load i32, i32* %16, align 4
  %326 = shl i32 %325, 2
  %327 = sub i32 0, -1032106454
  %328 = sub i32 %327, %325
  %329 = add i32 %328, -1032106454
  %330 = sub i32 0, %325
  %331 = sub i32 0, %329
  %332 = sub i32 0, 2
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 2
  %336 = mul nsw i32 %325, 2
  %337 = add i32 %336, -2063562554
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2063562554
  %340 = sub i32 %336, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 0, %336
  %343 = add i32 0, %342
  %344 = sub i32 0, %336
  %345 = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 1
  %350 = sub i32 0, %336
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %336, 1
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %17, align 4
  %357 = load i32, i32* %18, align 4
  %358 = add i32 %356, 1146611956
  %359 = add i32 %358, %357
  %360 = sub i32 %359, 1146611956
  %361 = add nsw i32 %356, %357
  %362 = add i32 0, 226684877
  %363 = sub i32 %362, %360
  %364 = sub i32 %363, 226684877
  %365 = sub i32 0, %360
  %366 = sub i32 0, %364
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, 2
  %371 = sub i32 0, %360
  %372 = add i32 0, %371
  %373 = sub i32 0, %360
  %374 = sub i32 0, %372
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 2
  %379 = shl i32 %360, 2
  %380 = sdiv i32 %360, 2
  %381 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* %381, i32 %322, i32 %323, i64 %324, i32 %353, i32 %355, i32 %380)
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %14, align 4
  %384 = load i64, i64* %15, align 8
  %385 = load i32, i32* %16, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %388 = sub i32 0, %385
  %389 = sub i32 0, %387
  %390 = sub i32 0, 2
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add i32 %387, 2
  %394 = sub i32 0, -956893459
  %395 = sub i32 %394, %385
  %396 = add i32 %395, -956893459
  %397 = sub i32 0, %385
  %398 = sub i32 0, %396
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 2
  %403 = mul nsw i32 %385, 2
  %404 = add i32 0, 1051616499
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1051616499
  %407 = sub i32 0, %403
  %408 = sub i32 0, 2
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 2
  %411 = add i32 0, -1596556434
  %412 = sub i32 %411, %403
  %413 = sub i32 %412, -1596556434
  %414 = sub i32 0, %403
  %415 = sub i32 0, %413
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add i32 %413, 2
  %420 = shl i32 %403, 2
  %421 = shl i32 %403, 2
  %422 = sub i32 0, 2
  %423 = sub i32 %403, %422
  %424 = add nsw i32 %403, 2
  %425 = load i32, i32* %17, align 4
  %426 = load i32, i32* %18, align 4
  %427 = sub i32 %425, -77967698
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -77967698
  %430 = sub i32 %425, %426
  %431 = mul i32 %429, %426
  %432 = add i32 %425, 1780229584
  %433 = sub i32 %432, %426
  %434 = sub i32 %433, 1780229584
  %435 = sub i32 %425, %426
  %436 = mul i32 %434, %426
  %437 = sub i32 0, %425
  %438 = add i32 0, %437
  %439 = sub i32 0, %425
  %440 = sub i32 %438, 1464121313
  %441 = add i32 %440, %426
  %442 = add i32 %441, 1464121313
  %443 = add i32 %438, %426
  %444 = sub i32 %425, -2107493199
  %445 = sub i32 %444, %426
  %446 = add i32 %445, -2107493199
  %447 = sub i32 %425, %426
  %448 = mul i32 %446, %426
  %449 = shl i32 %425, %426
  %450 = sub i32 0, %426
  %451 = sub i32 %425, %450
  %452 = add nsw i32 %425, %426
  %453 = add i32 %451, 1092185014
  %454 = sub i32 %453, 2
  %455 = sub i32 %454, 1092185014
  %456 = sub i32 %451, 2
  %457 = mul i32 %455, 2
  %458 = sub i32 %451, 1072040296
  %459 = sub i32 %458, 2
  %460 = add i32 %459, 1072040296
  %461 = sub i32 %451, 2
  %462 = mul i32 %460, 2
  %463 = sub i32 0, %451
  %464 = add i32 0, %463
  %465 = sub i32 0, %451
  %466 = sub i32 0, %464
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, 2
  %471 = sub i32 0, -244266800
  %472 = sub i32 %471, %451
  %473 = add i32 %472, -244266800
  %474 = sub i32 0, %451
  %475 = add i32 %473, -811196866
  %476 = add i32 %475, 2
  %477 = sub i32 %476, -811196866
  %478 = add i32 %473, 2
  %479 = sub i32 0, %451
  %480 = add i32 0, %479
  %481 = sub i32 0, %451
  %482 = sub i32 0, %480
  %483 = sub i32 0, 2
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 2
  %487 = sub i32 %451, 2034793186
  %488 = sub i32 %487, 2
  %489 = add i32 %488, 2034793186
  %490 = sub i32 %451, 2
  %491 = mul i32 %489, 2
  %492 = add i32 %451, -903276524
  %493 = sub i32 %492, 2
  %494 = sub i32 %493, -903276524
  %495 = sub i32 %451, 2
  %496 = mul i32 %494, 2
  %497 = sdiv i32 %451, 2
  %498 = load i32, i32* %18, align 4
  %499 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* %499, i32 %382, i32 %383, i64 %384, i32 %423, i32 %497, i32 %498)
  %500 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %501 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %500, i32 0, i32 0
  %502 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %503 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %502, i32 0, i32 5
  %504 = load i32, i32* %16, align 4
  %505 = shl i32 %504, 2
  %506 = sub i32 0, -1187425098
  %507 = sub i32 %506, %504
  %508 = add i32 %507, -1187425098
  %509 = sub i32 0, %504
  %510 = sub i32 0, 2
  %511 = sub i32 %508, %510
  %512 = add i32 %508, 2
  %513 = shl i32 %504, 2
  %514 = mul nsw i32 %504, 2
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 0, %516
  %518 = sub i32 0, %514
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = add i32 %514, -1968062348
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1968062348
  %525 = sub i32 %514, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, %514
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %514, 1
  %532 = sext i32 %530 to i64
  %533 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %503, i64 %532) #3
  %534 = load i64, i64* %533, align 8
  %535 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %536 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %535, i32 0, i32 5
  %537 = load i32, i32* %16, align 4
  %538 = sub i32 %537, 1452093357
  %539 = sub i32 %538, 2
  %540 = add i32 %539, 1452093357
  %541 = sub i32 %537, 2
  %542 = mul i32 %540, 2
  %543 = sub i32 0, -522809202
  %544 = sub i32 %543, %537
  %545 = add i32 %544, -522809202
  %546 = sub i32 0, %537
  %547 = sub i32 %545, -938453019
  %548 = add i32 %547, 2
  %549 = add i32 %548, -938453019
  %550 = add i32 %545, 2
  %551 = sub i32 0, %537
  %552 = add i32 0, %551
  %553 = sub i32 0, %537
  %554 = add i32 %552, 339954771
  %555 = add i32 %554, 2
  %556 = sub i32 %555, 339954771
  %557 = add i32 %552, 2
  %558 = shl i32 %537, 2
  %559 = sub i32 %537, -1759699490
  %560 = sub i32 %559, 2
  %561 = add i32 %560, -1759699490
  %562 = sub i32 %537, 2
  %563 = mul i32 %561, 2
  %564 = add i32 0, 1379388329
  %565 = sub i32 %564, %537
  %566 = sub i32 %565, 1379388329
  %567 = sub i32 0, %537
  %568 = sub i32 %566, -1641289136
  %569 = add i32 %568, 2
  %570 = add i32 %569, -1641289136
  %571 = add i32 %566, 2
  %572 = mul nsw i32 %537, 2
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %575 = sub i32 0, %572
  %576 = sub i32 %574, 883714704
  %577 = add i32 %576, 2
  %578 = add i32 %577, 883714704
  %579 = add i32 %574, 2
  %580 = shl i32 %572, 2
  %581 = sub i32 0, 292246472
  %582 = sub i32 %581, %572
  %583 = add i32 %582, 292246472
  %584 = sub i32 0, %572
  %585 = sub i32 %583, 827022242
  %586 = add i32 %585, 2
  %587 = add i32 %586, 827022242
  %588 = add i32 %583, 2
  %589 = sub i32 0, %572
  %590 = add i32 0, %589
  %591 = sub i32 0, %572
  %592 = sub i32 %590, 1286597594
  %593 = add i32 %592, 2
  %594 = add i32 %593, 1286597594
  %595 = add i32 %590, 2
  %596 = add i32 %572, -275195149
  %597 = sub i32 %596, 2
  %598 = sub i32 %597, -275195149
  %599 = sub i32 %572, 2
  %600 = mul i32 %598, 2
  %601 = add i32 %572, 1830912605
  %602 = sub i32 %601, 2
  %603 = sub i32 %602, 1830912605
  %604 = sub i32 %572, 2
  %605 = mul i32 %603, 2
  %606 = add i32 0, 2115743042
  %607 = sub i32 %606, %572
  %608 = sub i32 %607, 2115743042
  %609 = sub i32 0, %572
  %610 = sub i32 0, %608
  %611 = sub i32 0, 2
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add i32 %608, 2
  %615 = sub i32 %572, -1838220420
  %616 = add i32 %615, 2
  %617 = add i32 %616, -1838220420
  %618 = add nsw i32 %572, 2
  %619 = sext i32 %617 to i64
  %620 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %536, i64 %619) #3
  %621 = load i64, i64* %620, align 8
  %622 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %501, i64 %534, i64 %621)
  %623 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %624 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %623, i32 0, i32 5
  %625 = load i32, i32* %16, align 4
  %626 = sext i32 %625 to i64
  %627 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %624, i64 %626) #3
  store i64 %622, i64* %627, align 8
  store i32 -2047037885, i32* %21
  br label %628

; <label>:628:                                    ; preds = %321, %317, %299, %293, %291, %290, %211, %183, %178, %175, %156, %140, %139, %106, %78, %73, %70, %49, %33, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %class.SegmentTree*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, -907864234
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -907864234
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1249647991, i32* %32
  br label %33

; <label>:33:                                     ; preds = %6, %423
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1249647991, label %36
    i32 -822172561, label %44
    i32 1944872296, label %90
    i32 982453589, label %93
    i32 618757700, label %98
    i32 -2113319563, label %108
    i32 1411621188, label %115
    i32 1459501286, label %120
    i32 528964933, label %147
    i32 848336839, label %179
    i32 1884429690, label %182
    i32 -445406677, label %197
    i32 726145860, label %229
    i32 2104253882, label %232
    i32 -2001789663, label %260
    i32 -106317080, label %295
    i32 370611025, label %296
    i32 -1447961521, label %351
    i32 -1729881229, label %367
    i32 -1789683877, label %384
    i32 -111380678, label %386
    i32 1155905047, label %399
    i32 958917441, label %405
    i32 883696504, label %411
    i32 19555374, label %420
  ]

; <label>:35:                                     ; preds = %33
  br label %423

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -822172561, i32 -111380678
  store i32 %43, i32* %32
  br label %423

; <label>:44:                                     ; preds = %33
  %45 = alloca i64, align 8
  store i64* %45, i64** %19
  %46 = alloca %class.SegmentTree*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %18
  %48 = alloca i32, align 4
  store i32* %48, i32** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i64, align 8
  store i64* %53, i64** %12
  store %class.SegmentTree* %0, %class.SegmentTree** %46, align 8
  %54 = load volatile i32*, i32** %18
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %17
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %16
  store i32 %3, i32* %56, align 4
  %57 = load volatile i32*, i32** %15
  store i32 %4, i32* %57, align 4
  %58 = load volatile i32*, i32** %14
  store i32 %5, i32* %58, align 4
  %59 = load %class.SegmentTree*, %class.SegmentTree** %46, align 8
  store %class.SegmentTree* %59, %class.SegmentTree** %11
  %60 = load volatile i32*, i32** %14
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 0
  store i1 %62, i1* %10
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, -920098933
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -920098933
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1944872296, i32 -111380678
  store i32 %89, i32* %32
  br label %423

; <label>:90:                                     ; preds = %33
  %91 = load volatile i1, i1* %10
  %92 = select i1 %91, i32 982453589, i32 618757700
  store i32 %92, i32* %32
  br label %423

; <label>:93:                                     ; preds = %33
  %94 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %95 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %94, i32 0, i32 7
  %96 = load i32, i32* %95, align 8
  %97 = load volatile i32*, i32** %14
  store i32 %96, i32* %97, align 4
  store i32 618757700, i32* %32
  br label %423

; <label>:98:                                     ; preds = %33
  %99 = load volatile i32*, i32** %16
  %100 = load i32, i32* %99, align 4
  %101 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  call void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree* %101, i32 %100)
  %102 = load volatile i32*, i32** %14
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %18
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1411621188, i32 -2113319563
  store i32 %107, i32* %32
  br label %423

; <label>:108:                                    ; preds = %33
  %109 = load volatile i32*, i32** %17
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %15
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 1411621188, i32 1459501286
  store i32 %114, i32* %32
  br label %423

; <label>:115:                                    ; preds = %33
  %116 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %117 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %19
  store i64 %118, i64* %119, align 8
  store i32 -1447961521, i32* %32
  br label %423

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* @x.21
  %122 = load i32, i32* @y.22
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 528964933, i32 1155905047
  store i32 %146, i32* %32
  br label %423

; <label>:147:                                    ; preds = %33
  %148 = load volatile i32*, i32** %18
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %15
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %149, %151
  store i1 %152, i1* %9
  %153 = load i32, i32* @x.21
  %154 = load i32, i32* @y.22
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 848336839, i32 1155905047
  store i32 %178, i32* %32
  br label %423

; <label>:179:                                    ; preds = %33
  %180 = load volatile i1, i1* %9
  %181 = select i1 %180, i32 1884429690, i32 370611025
  store i32 %181, i32* %32
  br label %423

; <label>:182:                                    ; preds = %33
  %183 = load i32, i32* @x.21
  %184 = load i32, i32* @y.22
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -445406677, i32 958917441
  store i32 %196, i32* %32
  br label %423

; <label>:197:                                    ; preds = %33
  %198 = load volatile i32*, i32** %14
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %17
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %199, %201
  store i1 %202, i1* %8
  %203 = load i32, i32* @x.21
  %204 = load i32, i32* @y.22
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 726145860, i32 958917441
  store i32 %228, i32* %32
  br label %423

; <label>:229:                                    ; preds = %33
  %230 = load volatile i1, i1* %8
  %231 = select i1 %230, i32 2104253882, i32 370611025
  store i32 %231, i32* %32
  br label %423

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* @x.21
  %234 = load i32, i32* @y.22
  %235 = add i32 %233, -34756303
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -34756303
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2001789663, i32 883696504
  store i32 %259, i32* %32
  br label %423

; <label>:260:                                    ; preds = %33
  %261 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %262 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %261, i32 0, i32 5
  %263 = load volatile i32*, i32** %16
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %262, i64 %265) #3
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %19
  store i64 %267, i64* %268, align 8
  %269 = load i32, i32* @x.21
  %270 = load i32, i32* @y.22
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -106317080, i32 883696504
  store i32 %294, i32* %32
  br label %423

; <label>:295:                                    ; preds = %33
  store i32 -1447961521, i32* %32
  br label %423

; <label>:296:                                    ; preds = %33
  %297 = load volatile i32*, i32** %18
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %17
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %16
  %302 = load i32, i32* %301, align 4
  %303 = mul nsw i32 %302, 2
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = load volatile i32*, i32** %15
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %15
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %14
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %310, %313
  %315 = add nsw i32 %310, %312
  %316 = sdiv i32 %314, 2
  %317 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %318 = call i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* %317, i32 %298, i32 %300, i32 %305, i32 %308, i32 %316)
  %319 = load volatile i64*, i64** %13
  store i64 %318, i64* %319, align 8
  %320 = load volatile i32*, i32** %18
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %17
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %16
  %325 = load i32, i32* %324, align 4
  %326 = mul nsw i32 %325, 2
  %327 = sub i32 0, 2
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 2
  %330 = load volatile i32*, i32** %15
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %14
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %331, %334
  %336 = add nsw i32 %331, %333
  %337 = sdiv i32 %335, 2
  %338 = load volatile i32*, i32** %14
  %339 = load i32, i32* %338, align 4
  %340 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %341 = call i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* %340, i32 %321, i32 %323, i32 %328, i32 %337, i32 %339)
  %342 = load volatile i64*, i64** %12
  store i64 %341, i64* %342, align 8
  %343 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %344 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %343, i32 0, i32 0
  %345 = load volatile i64*, i64** %13
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %12
  %348 = load i64, i64* %347, align 8
  %349 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %344, i64 %346, i64 %348)
  %350 = load volatile i64*, i64** %19
  store i64 %349, i64* %350, align 8
  store i32 -1447961521, i32* %32
  br label %423

; <label>:351:                                    ; preds = %33
  %352 = load i32, i32* @x.21
  %353 = load i32, i32* @y.22
  %354 = sub i32 %352, 1399050697
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1399050697
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1729881229, i32 19555374
  store i32 %366, i32* %32
  br label %423

; <label>:367:                                    ; preds = %33
  %368 = load volatile i64*, i64** %19
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %7
  %370 = load i32, i32* @x.21
  %371 = load i32, i32* @y.22
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1789683877, i32 19555374
  store i32 %383, i32* %32
  br label %423

; <label>:384:                                    ; preds = %33
  %385 = load volatile i64, i64* %7
  ret i64 %385

; <label>:386:                                    ; preds = %33
  %387 = alloca i64, align 8
  %388 = alloca %class.SegmentTree*, align 8
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %388, align 8
  store i32 %1, i32* %389, align 4
  store i32 %2, i32* %390, align 4
  store i32 %3, i32* %391, align 4
  store i32 %4, i32* %392, align 4
  store i32 %5, i32* %393, align 4
  %396 = load %class.SegmentTree*, %class.SegmentTree** %388, align 8
  %397 = load i32, i32* %393, align 4
  %398 = icmp slt i32 %397, 0
  store i32 -822172561, i32* %32
  br label %423

; <label>:399:                                    ; preds = %33
  %400 = load volatile i32*, i32** %18
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %15
  %403 = load i32, i32* %402, align 4
  %404 = icmp sle i32 %401, %403
  store i32 528964933, i32* %32
  br label %423

; <label>:405:                                    ; preds = %33
  %406 = load volatile i32*, i32** %14
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %17
  %409 = load i32, i32* %408, align 4
  %410 = icmp sle i32 %407, %409
  store i32 -445406677, i32* %32
  br label %423

; <label>:411:                                    ; preds = %33
  %412 = load volatile %class.SegmentTree*, %class.SegmentTree** %11
  %413 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %412, i32 0, i32 5
  %414 = load volatile i32*, i32** %16
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %413, i64 %416) #3
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %19
  store i64 %418, i64* %419, align 8
  store i32 -2001789663, i32* %32
  br label %423

; <label>:420:                                    ; preds = %33
  %421 = load volatile i64*, i64** %19
  %422 = load i64, i64* %421, align 8
  store i32 -1729881229, i32* %32
  br label %423

; <label>:423:                                    ; preds = %420, %411, %405, %399, %386, %367, %351, %296, %295, %260, %232, %229, %197, %182, %179, %147, %120, %115, %108, %98, %93, %90, %44, %36, %35
  br label %33
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = add i32 %4, -418253682
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -418253682
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -280044011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -280044011, label %18
    i32 -1575844767, label %38
    i32 1173243319, label %73
    i32 -1772458046, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -1575844767, i32 -1772458046
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.SegmentTree*, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %39, align 8
  %40 = load %class.SegmentTree*, %class.SegmentTree** %39, align 8
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %40, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %41) #3
  %42 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %40, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %42) #3
  %43 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %40, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %43) #3
  %44 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %40, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %44) #3
  %45 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %40, i32 0, i32 0
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %45) #3
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 %46, -509035277
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -509035277
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
  %72 = select i1 %70, i32 1173243319, i32 -1772458046
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %class.SegmentTree*, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %75, align 8
  %76 = load %class.SegmentTree*, %class.SegmentTree** %75, align 8
  %77 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %76, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %77) #3
  %78 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %76, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %78) #3
  %79 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %76, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %79) #3
  %80 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %76, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %80) #3
  %81 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %76, i32 0, i32 0
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %81) #3
  store i32 -1575844767, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
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
          to label %16 unwind label %70

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %77

; <label>:42:                                     ; preds = %16, %77
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
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
  br i1 %67, label %69, label %77

; <label>:69:                                     ; preds = %42
  ret void

; <label>:70:                                     ; preds = %1
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %3, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %4, align 4
  %74 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %76) #11
  unreachable

; <label>:77:                                     ; preds = %42, %16
  %78 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %78) #3
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z11aoj_dsl_2_ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.27
  %2 = load i32, i32* @y.28
  %3 = add i32 %1, 1982987584
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1982987584
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
  br i1 %25, label %27, label %623

; <label>:27:                                     ; preds = %0, %623
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %class.anon.3, align 8
  %36 = alloca %class.anon.4, align 1
  %37 = alloca %class.anon.6, align 1
  %38 = alloca %class.SegmentTree, align 8
  %39 = alloca %"class.std::function", align 8
  %40 = alloca %class.anon.3, align 8
  %41 = alloca %"class.std::function", align 8
  %42 = alloca %class.anon.4, align 1
  %43 = alloca %"class.std::function", align 8
  %44 = alloca %class.anon.6, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %29)
  store i64 0, i64* %30, align 8
  %53 = load i32, i32* %28, align 4
  %54 = sext i32 %53 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %623

; <label>:68:                                     ; preds = %27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %31, i64 %54, i64* dereferenceable(8) %30, %"class.std::allocator"* dereferenceable(1) %32)
          to label %69 unwind label %271

; <label>:69:                                     ; preds = %68
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %70 = getelementptr inbounds %class.anon.3, %class.anon.3* %35, i32 0, i32 0
  store i64* %30, i64** %70, align 8
  %71 = bitcast %class.anon.3* %40 to i8*
  %72 = bitcast %class.anon.3* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %class.anon.3, %class.anon.3* %40, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_evE3$_3vvEET_"(%"class.std::function"* %39, i64* %74)
          to label %75 unwind label %316

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = sub i32 %76, -727098774
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -727098774
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %651

; <label>:102:                                    ; preds = %75, %651
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = add i32 %103, 1347786691
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1347786691
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %651

; <label>:117:                                    ; preds = %102
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_evE3$_4vvEET_"(%"class.std::function"* %41)
          to label %118 unwind label %320

; <label>:118:                                    ; preds = %117
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_evE3$_5vvEET_"(%"class.std::function"* %43)
          to label %119 unwind label %324

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %30, align 8
  %121 = load i64, i64* %30, align 8
  invoke void @_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx(%class.SegmentTree* %38, %"class.std::vector"* dereferenceable(24) %31, %"class.std::function"* %39, %"class.std::function"* %41, %"class.std::function"* %43, i64 %120, i64 %121)
          to label %122 unwind label %328

; <label>:122:                                    ; preds = %119
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %43) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %41) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %39) #3
  store i32 0, i32* %45, align 4
  br label %123

; <label>:123:                                    ; preds = %568, %122
  %124 = load i32, i32* %45, align 4
  %125 = load i32, i32* %29, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %574

; <label>:127:                                    ; preds = %123
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
          to label %129 unwind label %375

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.27
  %131 = load i32, i32* @y.28
  %132 = sub i32 %130, 1236106005
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1236106005
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %652

; <label>:144:                                    ; preds = %129, %652
  %145 = load i32, i32* %46, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.27
  %148 = load i32, i32* @y.28
  %149 = add i32 %147, -1386080940
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1386080940
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %652

; <label>:161:                                    ; preds = %144
  br i1 %146, label %162, label %379

; <label>:162:                                    ; preds = %161
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
          to label %164 unwind label %375

; <label>:164:                                    ; preds = %162
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %48)
          to label %166 unwind label %375

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x.27
  %168 = load i32, i32* @y.28
  %169 = sub i32 %167, 1572820410
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1572820410
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %655

; <label>:181:                                    ; preds = %166, %655
  %182 = load i32, i32* @x.27
  %183 = load i32, i32* @y.28
  %184 = sub i32 %182, 467062403
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 467062403
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %655

; <label>:196:                                    ; preds = %181
  %197 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %165, i32* dereferenceable(4) %49)
          to label %198 unwind label %375

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %47, align 4
  %200 = add i32 %199, -1659245139
  %201 = add i32 %200, -1
  %202 = sub i32 %201, -1659245139
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %47, align 4
  %204 = load i32, i32* %48, align 4
  %205 = sub i32 %204, -1432309258
  %206 = add i32 %205, -1
  %207 = add i32 %206, -1432309258
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %48, align 4
  %209 = load i32, i32* %47, align 4
  %210 = load i32, i32* %48, align 4
  %211 = add i32 %210, 864048692
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 864048692
  %214 = add nsw i32 %210, 1
  %215 = load i32, i32* %49, align 4
  %216 = sext i32 %215 to i64
  invoke void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* %38, i32 %209, i32 %213, i64 %216, i32 0, i32 0, i32 -1)
          to label %217 unwind label %375

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* @x.27
  %219 = load i32, i32* @y.28
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  br i1 %241, label %243, label %656

; <label>:243:                                    ; preds = %217, %656
  %244 = load i32, i32* @x.27
  %245 = load i32, i32* @y.28
  %246 = sub i32 %244, -1165667180
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1165667180
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
  br i1 %268, label %270, label %656

; <label>:270:                                    ; preds = %243
  br label %513

; <label>:271:                                    ; preds = %68
  %272 = load i32, i32* @x.27
  %273 = load i32, i32* @y.28
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %657

; <label>:297:                                    ; preds = %271, %657
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %33, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %301 = load i32, i32* @x.27
  %302 = load i32, i32* @y.28
  %303 = sub i32 %301, -1250682848
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1250682848
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %657

; <label>:315:                                    ; preds = %297
  br label %576

; <label>:316:                                    ; preds = %69
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %33, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %34, align 4
  br label %575

; <label>:320:                                    ; preds = %117
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %33, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %34, align 4
  br label %374

; <label>:324:                                    ; preds = %118
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %33, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %34, align 4
  br label %332

; <label>:328:                                    ; preds = %119
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %33, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %34, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %43) #3
  br label %332

; <label>:332:                                    ; preds = %328, %324
  %333 = load i32, i32* @x.27
  %334 = load i32, i32* @y.28
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  br i1 %356, label %358, label %661

; <label>:358:                                    ; preds = %332, %661
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %41) #3
  %359 = load i32, i32* @x.27
  %360 = load i32, i32* @y.28
  %361 = sub i32 %359, 1219829819
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1219829819
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %661

; <label>:373:                                    ; preds = %358
  br label %374

; <label>:374:                                    ; preds = %373, %320
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %39) #3
  br label %575

; <label>:375:                                    ; preds = %468, %424, %411, %409, %198, %196, %164, %162, %127
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %33, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %34, align 4
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* %38) #3
  br label %575

; <label>:379:                                    ; preds = %161
  %380 = load i32, i32* @x.27
  %381 = load i32, i32* @y.28
  %382 = sub i32 %380, 1771667045
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1771667045
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %662

; <label>:394:                                    ; preds = %379, %662
  %395 = load i32, i32* @x.27
  %396 = load i32, i32* @y.28
  %397 = add i32 %395, 576553761
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 576553761
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %662

; <label>:409:                                    ; preds = %394
  %410 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
          to label %411 unwind label %375

; <label>:411:                                    ; preds = %409
  %412 = load i32, i32* %50, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, -1
  store i32 %414, i32* %50, align 4
  %416 = load i32, i32* %50, align 4
  %417 = load i32, i32* %50, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = invoke i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* %38, i32 %416, i32 %421, i32 0, i32 0, i32 -1)
          to label %424 unwind label %375

; <label>:424:                                    ; preds = %411
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %423)
          to label %426 unwind label %375

; <label>:426:                                    ; preds = %424
  %427 = load i32, i32* @x.27
  %428 = load i32, i32* @y.28
  %429 = sub i32 %427, -1563699584
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1563699584
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %663

; <label>:441:                                    ; preds = %426, %663
  %442 = load i32, i32* @x.27
  %443 = load i32, i32* @y.28
  %444 = add i32 %442, 1109840483
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1109840483
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %663

; <label>:468:                                    ; preds = %441
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %470 unwind label %375

; <label>:470:                                    ; preds = %468
  %471 = load i32, i32* @x.27
  %472 = load i32, i32* @y.28
  %473 = sub i32 %471, 1617891577
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1617891577
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %664

; <label>:485:                                    ; preds = %470, %664
  %486 = load i32, i32* @x.27
  %487 = load i32, i32* @y.28
  %488 = add i32 %486, -1525674030
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1525674030
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %664

; <label>:512:                                    ; preds = %485
  br label %513

; <label>:513:                                    ; preds = %512, %270
  %514 = load i32, i32* @x.27
  %515 = load i32, i32* @y.28
  %516 = sub i32 %514, 1192926564
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1192926564
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %665

; <label>:540:                                    ; preds = %513, %665
  %541 = load i32, i32* @x.27
  %542 = load i32, i32* @y.28
  %543 = sub i32 %541, 435672098
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 435672098
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %665

; <label>:567:                                    ; preds = %540
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %45, align 4
  %570 = sub i32 %569, -213605852
  %571 = add i32 %570, 1
  %572 = add i32 %571, -213605852
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %45, align 4
  br label %123

; <label>:574:                                    ; preds = %123
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* %38) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  ret void

; <label>:575:                                    ; preds = %375, %374, %316
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  br label %576

; <label>:576:                                    ; preds = %575, %315
  %577 = load i32, i32* @x.27
  %578 = load i32, i32* @y.28
  %579 = sub i32 %577, -384425245
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -384425245
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %666

; <label>:603:                                    ; preds = %576, %666
  %604 = load i8*, i8** %33, align 8
  %605 = load i32, i32* %34, align 4
  %606 = insertvalue { i8*, i32 } undef, i8* %604, 0
  %607 = insertvalue { i8*, i32 } %606, i32 %605, 1
  %608 = load i32, i32* @x.27
  %609 = load i32, i32* @y.28
  %610 = add i32 %608, 1348612170
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1348612170
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %666

; <label>:622:                                    ; preds = %603
  resume { i8*, i32 } %607

; <label>:623:                                    ; preds = %27, %0
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i64, align 8
  %627 = alloca %"class.std::vector", align 8
  %628 = alloca %"class.std::allocator", align 1
  %629 = alloca i8*
  %630 = alloca i32
  %631 = alloca %class.anon.3, align 8
  %632 = alloca %class.anon.4, align 1
  %633 = alloca %class.anon.6, align 1
  %634 = alloca %class.SegmentTree, align 8
  %635 = alloca %"class.std::function", align 8
  %636 = alloca %class.anon.3, align 8
  %637 = alloca %"class.std::function", align 8
  %638 = alloca %class.anon.4, align 1
  %639 = alloca %"class.std::function", align 8
  %640 = alloca %class.anon.6, align 1
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %624)
  %648 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %647, i32* dereferenceable(4) %625)
  store i64 0, i64* %626, align 8
  %649 = load i32, i32* %624, align 4
  %650 = sext i32 %649 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %628) #3
  br label %27

; <label>:651:                                    ; preds = %102, %75
  br label %102

; <label>:652:                                    ; preds = %144, %129
  %653 = load i32, i32* %46, align 4
  %654 = icmp eq i32 %653, 0
  br label %144

; <label>:655:                                    ; preds = %181, %166
  br label %181

; <label>:656:                                    ; preds = %243, %217
  br label %243

; <label>:657:                                    ; preds = %297, %271
  %658 = landingpad { i8*, i32 }
          cleanup
  %659 = extractvalue { i8*, i32 } %658, 0
  store i8* %659, i8** %33, align 8
  %660 = extractvalue { i8*, i32 } %658, 1
  store i32 %660, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %297

; <label>:661:                                    ; preds = %358, %332
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %41) #3
  br label %358

; <label>:662:                                    ; preds = %394, %379
  br label %394

; <label>:663:                                    ; preds = %441, %426
  br label %441

; <label>:664:                                    ; preds = %485, %470
  br label %485

; <label>:665:                                    ; preds = %540, %513
  br label %540

; <label>:666:                                    ; preds = %603, %576
  %667 = load i8*, i8** %33, align 8
  %668 = load i32, i32* %34, align 4
  %669 = insertvalue { i8*, i32 } undef, i8* %667, 0
  %670 = insertvalue { i8*, i32 } %669, i32 %668, 1
  br label %603
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_evE3$_3vvEET_"(%"class.std::function"*, i64*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = add i32 %3, 1658784829
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1658784829
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %233

; <label>:29:                                     ; preds = %2, %233
  %30 = alloca %class.anon.3, align 8
  %31 = alloca %"class.std::function"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = getelementptr inbounds %class.anon.3, %class.anon.3* %30, i32 0, i32 0
  store i64* %1, i64** %34, align 8
  store %"class.std::function"* %0, %"class.std::function"** %31, align 8
  %35 = load %"class.std::function"*, %"class.std::function"** %31, align 8
  %36 = bitcast %"class.std::function"* %35 to %"struct.std::_Maybe_unary_or_binary_function"*
  %37 = bitcast %"class.std::function"* %35 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %37)
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %233

; <label>:63:                                     ; preds = %29
  %64 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* dereferenceable(8) %30)
          to label %65 unwind label %115

; <label>:65:                                     ; preds = %63
  br i1 %64, label %66, label %120

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 %67, 1353737685
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1353737685
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  br i1 %91, label %93, label %242

; <label>:93:                                     ; preds = %66, %242
  %94 = bitcast %"class.std::function"* %35 to %"class.std::_Function_base"*
  %95 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %94, i32 0, i32 0
  %96 = call dereferenceable(8) %class.anon.3* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(8) %30) #3
  %97 = load i32, i32* @x.29
  %98 = load i32, i32* @y.30
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %242

; <label>:110:                                    ; preds = %93
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %95, %class.anon.3* dereferenceable(8) %96)
          to label %111 unwind label %115

; <label>:111:                                    ; preds = %110
  %112 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %112, align 8
  %113 = bitcast %"class.std::function"* %35 to %"class.std::_Function_base"*
  %114 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %113, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %114, align 8
  br label %120

; <label>:115:                                    ; preds = %110, %63
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %32, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %33, align 4
  %119 = bitcast %"class.std::function"* %35 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %119) #3
  br label %175

; <label>:120:                                    ; preds = %111, %65
  %121 = load i32, i32* @x.29
  %122 = load i32, i32* @y.30
  %123 = sub i32 %121, -780982506
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -780982506
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
  br i1 %145, label %147, label %246

; <label>:147:                                    ; preds = %120, %246
  %148 = load i32, i32* @x.29
  %149 = load i32, i32* @y.30
  %150 = sub i32 %148, 1798115430
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1798115430
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %246

; <label>:174:                                    ; preds = %147
  ret void

; <label>:175:                                    ; preds = %115
  %176 = load i32, i32* @x.29
  %177 = load i32, i32* @y.30
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %247

; <label>:201:                                    ; preds = %175, %247
  %202 = load i8*, i8** %32, align 8
  %203 = load i32, i32* %33, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  %206 = load i32, i32* @x.29
  %207 = load i32, i32* @y.30
  %208 = add i32 %206, -1288495579
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1288495579
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
  br i1 %230, label %232, label %247

; <label>:232:                                    ; preds = %201
  resume { i8*, i32 } %205

; <label>:233:                                    ; preds = %29, %2
  %234 = alloca %class.anon.3, align 8
  %235 = alloca %"class.std::function"*, align 8
  %236 = alloca i8*
  %237 = alloca i32
  %238 = getelementptr inbounds %class.anon.3, %class.anon.3* %234, i32 0, i32 0
  store i64* %1, i64** %238, align 8
  store %"class.std::function"* %0, %"class.std::function"** %235, align 8
  %239 = load %"class.std::function"*, %"class.std::function"** %235, align 8
  %240 = bitcast %"class.std::function"* %239 to %"struct.std::_Maybe_unary_or_binary_function"*
  %241 = bitcast %"class.std::function"* %239 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %241)
  br label %29

; <label>:242:                                    ; preds = %93, %66
  %243 = bitcast %"class.std::function"* %35 to %"class.std::_Function_base"*
  %244 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %243, i32 0, i32 0
  %245 = call dereferenceable(8) %class.anon.3* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(8) %30) #3
  br label %93

; <label>:246:                                    ; preds = %147, %120
  br label %147

; <label>:247:                                    ; preds = %201, %175
  %248 = load i8*, i8** %32, align 8
  %249 = load i32, i32* %33, align 4
  %250 = insertvalue { i8*, i32 } undef, i8* %248, 0
  %251 = insertvalue { i8*, i32 } %250, i32 %249, 1
  br label %201
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_evE3$_4vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.4, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* dereferenceable(1) %2)
          to label %10 unwind label %61

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %66

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = sub i32 %12, 1491622805
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1491622805
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
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %11, %72
  %39 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %40 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %39, i32 0, i32 0
  %41 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %2) #3
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, 1652673503
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1652673503
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %72

; <label>:56:                                     ; preds = %38
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %40, %class.anon.4* dereferenceable(1) %41)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8
  %59 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  br label %66

; <label>:61:                                     ; preds = %56, %1
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %4, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %5, align 4
  %65 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %65) #3
  br label %67

; <label>:66:                                     ; preds = %57, %10
  ret void

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %38, %11
  %73 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %73, i32 0, i32 0
  %75 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %2) #3
  br label %38
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_evE3$_5vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, -1526710164
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1526710164
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
  br i1 %26, label %28, label %164

; <label>:28:                                     ; preds = %1, %164
  %29 = alloca %class.anon.6, align 1
  %30 = alloca %"class.std::function"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %30, align 8
  %33 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %34 = bitcast %"class.std::function"* %33 to %"struct.std::_Maybe_unary_or_binary_function"*
  %35 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
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
  br i1 %59, label %61, label %164

; <label>:61:                                     ; preds = %28
  %62 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.6* dereferenceable(1) %29)
          to label %63 unwind label %112

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.33
  %65 = load i32, i32* @y.34
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %172

; <label>:77:                                     ; preds = %63, %172
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %172

; <label>:103:                                    ; preds = %77
  br i1 %62, label %104, label %117

; <label>:104:                                    ; preds = %103
  %105 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %106 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %105, i32 0, i32 0
  %107 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %29) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %106, %class.anon.6* dereferenceable(1) %107)
          to label %108 unwind label %112

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %109, align 8
  %110 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %111 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %110, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8
  br label %117

; <label>:112:                                    ; preds = %104, %61
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %31, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %32, align 4
  %116 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %116) #3
  br label %159

; <label>:117:                                    ; preds = %108, %103
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %173

; <label>:131:                                    ; preds = %117, %173
  %132 = load i32, i32* @x.33
  %133 = load i32, i32* @y.34
  %134 = sub i32 %132, 953355696
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 953355696
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %173

; <label>:158:                                    ; preds = %131
  ret void

; <label>:159:                                    ; preds = %112
  %160 = load i8*, i8** %31, align 8
  %161 = load i32, i32* %32, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %28, %1
  %165 = alloca %class.anon.6, align 1
  %166 = alloca %"class.std::function"*, align 8
  %167 = alloca i8*
  %168 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %166, align 8
  %169 = load %"class.std::function"*, %"class.std::function"** %166, align 8
  %170 = bitcast %"class.std::function"* %169 to %"struct.std::_Maybe_unary_or_binary_function"*
  %171 = bitcast %"class.std::function"* %169 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %171)
  br label %28

; <label>:172:                                    ; preds = %77, %63
  br label %77

; <label>:173:                                    ; preds = %131, %117
  br label %131
}

; Function Attrs: noinline uwtable
define void @_Z11aoj_dsl_2_fv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.anon.8, align 1
  %9 = alloca %class.anon.10, align 1
  %10 = alloca %class.anon.12, align 1
  %11 = alloca %class.SegmentTree, align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.8, align 1
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %class.anon.10, align 1
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %class.anon.12, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %2)
  store i64 2147483647, i64* %3, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %4, i64 %28, i64* dereferenceable(8) %3, %"class.std::allocator"* dereferenceable(1) %5)
          to label %29 unwind label %253

; <label>:29:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_fvE3$_6vvEET_"(%"class.std::function"* %12)
          to label %30 unwind label %257

; <label>:30:                                     ; preds = %29
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_fvE3$_7vvEET_"(%"class.std::function"* %14)
          to label %31 unwind label %261

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 %32, -1474601126
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1474601126
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  br i1 %56, label %58, label %688

; <label>:58:                                     ; preds = %31, %688
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
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
  br i1 %82, label %84, label %688

; <label>:84:                                     ; preds = %58
  invoke void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_fvE3$_8vvEET_"(%"class.std::function"* %16)
          to label %85 unwind label %265

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %3, align 8
  invoke void @_ZN11SegmentTreeIxxEC2ERKSt6vectorIxSaIxEESt8functionIFxxxEES8_S8_xx(%class.SegmentTree* %11, %"class.std::vector"* dereferenceable(24) %4, %"class.std::function"* %12, %"class.std::function"* %14, %"class.std::function"* %16, i64 %86, i64 %87)
          to label %88 unwind label %322

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %689

; <label>:102:                                    ; preds = %88, %689
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %14) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  store i32 0, i32* %18, align 4
  %103 = load i32, i32* @x.35
  %104 = load i32, i32* @y.36
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %689

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %639, %116
  %118 = load i32, i32* %18, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %640

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.35
  %123 = load i32, i32* @y.36
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
  br i1 %133, label %135, label %690

; <label>:135:                                    ; preds = %121, %690
  %136 = load i32, i32* @x.35
  %137 = load i32, i32* @y.36
  %138 = sub i32 %136, 391208531
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 391208531
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %690

; <label>:150:                                    ; preds = %135
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
          to label %152 unwind label %328

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* %19, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %385

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.35
  %157 = load i32, i32* @y.36
  %158 = sub i32 %156, -494109644
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -494109644
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %691

; <label>:170:                                    ; preds = %155, %691
  %171 = load i32, i32* @x.35
  %172 = load i32, i32* @y.36
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %691

; <label>:184:                                    ; preds = %170
  %185 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %186 unwind label %328

; <label>:186:                                    ; preds = %184
  %187 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %185, i32* dereferenceable(4) %21)
          to label %188 unwind label %328

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %22)
          to label %190 unwind label %328

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %20, align 4
  %192 = load i32, i32* %21, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = load i32, i32* %22, align 4
  %197 = sext i32 %196 to i64
  invoke void @_ZN11SegmentTreeIxxE6updateEiixiii(%class.SegmentTree* %11, i32 %191, i32 %194, i64 %197, i32 0, i32 0, i32 -1)
          to label %198 unwind label %328

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* @x.35
  %200 = load i32, i32* @y.36
  %201 = sub i32 %199, 85729010
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 85729010
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  br i1 %223, label %225, label %692

; <label>:225:                                    ; preds = %198, %692
  %226 = load i32, i32* @x.35
  %227 = load i32, i32* @y.36
  %228 = sub i32 %226, 582933517
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 582933517
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
  br i1 %250, label %252, label %692

; <label>:252:                                    ; preds = %225
  br label %538

; <label>:253:                                    ; preds = %0
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %6, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %642

; <label>:257:                                    ; preds = %29
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %6, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %7, align 4
  br label %641

; <label>:261:                                    ; preds = %30
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %6, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %7, align 4
  br label %327

; <label>:265:                                    ; preds = %84
  %266 = load i32, i32* @x.35
  %267 = load i32, i32* @y.36
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %693

; <label>:291:                                    ; preds = %265, %693
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = extractvalue { i8*, i32 } %292, 0
  store i8* %293, i8** %6, align 8
  %294 = extractvalue { i8*, i32 } %292, 1
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* @x.35
  %296 = load i32, i32* @y.36
  %297 = add i32 %295, -1112804107
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1112804107
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %693

; <label>:321:                                    ; preds = %291
  br label %326

; <label>:322:                                    ; preds = %85
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %6, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %7, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  br label %326

; <label>:326:                                    ; preds = %322, %321
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %14) #3
  br label %327

; <label>:327:                                    ; preds = %326, %261
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  br label %641

; <label>:328:                                    ; preds = %482, %439, %437, %387, %385, %190, %188, %186, %184, %150
  %329 = load i32, i32* @x.35
  %330 = load i32, i32* @y.36
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %697

; <label>:354:                                    ; preds = %328, %697
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %6, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %7, align 4
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* %11) #3
  %358 = load i32, i32* @x.35
  %359 = load i32, i32* @y.36
  %360 = add i32 %358, 1507103684
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1507103684
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %697

; <label>:384:                                    ; preds = %354
  br label %641

; <label>:385:                                    ; preds = %152
  %386 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %387 unwind label %328

; <label>:387:                                    ; preds = %385
  %388 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %386, i32* dereferenceable(4) %24)
          to label %389 unwind label %328

; <label>:389:                                    ; preds = %387
  %390 = load i32, i32* @x.35
  %391 = load i32, i32* @y.36
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %701

; <label>:403:                                    ; preds = %389, %701
  %404 = load i32, i32* %23, align 4
  %405 = load i32, i32* %24, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = load i32, i32* @x.35
  %412 = load i32, i32* @y.36
  %413 = sub i32 %411, 660851018
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 660851018
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %701

; <label>:437:                                    ; preds = %403
  %438 = invoke i64 @_ZN11SegmentTreeIxxE4findEiiiii(%class.SegmentTree* %11, i32 %404, i32 %409, i32 0, i32 0, i32 -1)
          to label %439 unwind label %328

; <label>:439:                                    ; preds = %437
  %440 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %438)
          to label %441 unwind label %328

; <label>:441:                                    ; preds = %439
  %442 = load i32, i32* @x.35
  %443 = load i32, i32* @y.36
  %444 = sub i32 %442, 885531466
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 885531466
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %742

; <label>:468:                                    ; preds = %441, %742
  %469 = load i32, i32* @x.35
  %470 = load i32, i32* @y.36
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %742

; <label>:482:                                    ; preds = %468
  %483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %484 unwind label %328

; <label>:484:                                    ; preds = %482
  %485 = load i32, i32* @x.35
  %486 = load i32, i32* @y.36
  %487 = sub i32 %485, 1401976333
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1401976333
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %743

; <label>:511:                                    ; preds = %484, %743
  %512 = load i32, i32* @x.35
  %513 = load i32, i32* @y.36
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %743

; <label>:537:                                    ; preds = %511
  br label %538

; <label>:538:                                    ; preds = %537, %252
  %539 = load i32, i32* @x.35
  %540 = load i32, i32* @y.36
  %541 = add i32 %539, -1074443763
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1074443763
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %744

; <label>:565:                                    ; preds = %538, %744
  %566 = load i32, i32* @x.35
  %567 = load i32, i32* @y.36
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %744

; <label>:591:                                    ; preds = %565
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.35
  %594 = load i32, i32* @y.36
  %595 = sub i32 %593, 1114797293
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1114797293
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %745

; <label>:619:                                    ; preds = %592, %745
  %620 = load i32, i32* %18, align 4
  %621 = add i32 %620, 390187323
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 390187323
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %18, align 4
  %625 = load i32, i32* @x.35
  %626 = load i32, i32* @y.36
  %627 = sub i32 %625, 1833750149
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1833750149
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %745

; <label>:639:                                    ; preds = %619
  br label %117

; <label>:640:                                    ; preds = %117
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  ret void

; <label>:641:                                    ; preds = %384, %327, %257
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %642

; <label>:642:                                    ; preds = %641, %253
  %643 = load i32, i32* @x.35
  %644 = load i32, i32* @y.36
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %752

; <label>:668:                                    ; preds = %642, %752
  %669 = load i8*, i8** %6, align 8
  %670 = load i32, i32* %7, align 4
  %671 = insertvalue { i8*, i32 } undef, i8* %669, 0
  %672 = insertvalue { i8*, i32 } %671, i32 %670, 1
  %673 = load i32, i32* @x.35
  %674 = load i32, i32* @y.36
  %675 = add i32 %673, 857606101
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 857606101
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %752

; <label>:687:                                    ; preds = %668
  resume { i8*, i32 } %672

; <label>:688:                                    ; preds = %58, %31
  br label %58

; <label>:689:                                    ; preds = %102, %88
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %16) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %14) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  store i32 0, i32* %18, align 4
  br label %102

; <label>:690:                                    ; preds = %135, %121
  br label %135

; <label>:691:                                    ; preds = %170, %155
  br label %170

; <label>:692:                                    ; preds = %225, %198
  br label %225

; <label>:693:                                    ; preds = %291, %265
  %694 = landingpad { i8*, i32 }
          cleanup
  %695 = extractvalue { i8*, i32 } %694, 0
  store i8* %695, i8** %6, align 8
  %696 = extractvalue { i8*, i32 } %694, 1
  store i32 %696, i32* %7, align 4
  br label %291

; <label>:697:                                    ; preds = %354, %328
  %698 = landingpad { i8*, i32 }
          cleanup
  %699 = extractvalue { i8*, i32 } %698, 0
  store i8* %699, i8** %6, align 8
  %700 = extractvalue { i8*, i32 } %698, 1
  store i32 %700, i32* %7, align 4
  call void @_ZN11SegmentTreeIxxED2Ev(%class.SegmentTree* %11) #3
  br label %354

; <label>:701:                                    ; preds = %403, %389
  %702 = load i32, i32* %23, align 4
  %703 = load i32, i32* %24, align 4
  %704 = sub i32 %703, 832604559
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 832604559
  %707 = sub i32 %703, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, 1
  %710 = add i32 %703, %709
  %711 = sub i32 %703, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 0, 1
  %714 = add i32 %703, %713
  %715 = sub i32 %703, 1
  %716 = mul i32 %714, 1
  %717 = add i32 0, 1536683030
  %718 = sub i32 %717, %703
  %719 = sub i32 %718, 1536683030
  %720 = sub i32 0, %703
  %721 = sub i32 0, %719
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, 1
  %726 = shl i32 %703, 1
  %727 = sub i32 %703, -1393064031
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1393064031
  %730 = sub i32 %703, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %703, 1
  %733 = sub i32 %703, 1042875435
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1042875435
  %736 = sub i32 %703, 1
  %737 = mul i32 %735, 1
  %738 = add i32 %703, 1962764437
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1962764437
  %741 = add nsw i32 %703, 1
  br label %403

; <label>:742:                                    ; preds = %468, %441
  br label %468

; <label>:743:                                    ; preds = %511, %484
  br label %511

; <label>:744:                                    ; preds = %565, %538
  br label %565

; <label>:745:                                    ; preds = %619, %592
  %746 = load i32, i32* %18, align 4
  %747 = shl i32 %746, 1
  %748 = shl i32 %746, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %746, %749
  %751 = add nsw i32 %746, 1
  store i32 %750, i32* %18, align 4
  br label %619

; <label>:752:                                    ; preds = %668, %642
  %753 = load i8*, i8** %6, align 8
  %754 = load i32, i32* %7, align 4
  %755 = insertvalue { i8*, i32 } undef, i8* %753, 0
  %756 = insertvalue { i8*, i32 } %755, i32 %754, 1
  br label %668
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_fvE3$_6vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, -244691498
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -244691498
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %124

; <label>:16:                                     ; preds = %1, %124
  %17 = alloca %class.anon.8, align 1
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  %21 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %22 = bitcast %"class.std::function"* %21 to %"struct.std::_Maybe_unary_or_binary_function"*
  %23 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %23)
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %124

; <label>:49:                                     ; preds = %16
  %50 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.8* dereferenceable(1) %17)
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %118

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %54 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %53, i32 0, i32 0
  %55 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %17) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %54, %class.anon.8* dereferenceable(1) %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8
  %58 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  br label %118

; <label>:60:                                     ; preds = %52, %49
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
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
  br i1 %84, label %86, label %132

; <label>:86:                                     ; preds = %60, %132
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %19, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %20, align 4
  %90 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %90) #3
  %91 = load i32, i32* @x.37
  %92 = load i32, i32* @y.38
  %93 = sub i32 %91, 1637277559
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1637277559
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %132

; <label>:117:                                    ; preds = %86
  br label %119

; <label>:118:                                    ; preds = %56, %51
  ret void

; <label>:119:                                    ; preds = %117
  %120 = load i8*, i8** %19, align 8
  %121 = load i32, i32* %20, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %16, %1
  %125 = alloca %class.anon.8, align 1
  %126 = alloca %"class.std::function"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %126, align 8
  %129 = load %"class.std::function"*, %"class.std::function"** %126, align 8
  %130 = bitcast %"class.std::function"* %129 to %"struct.std::_Maybe_unary_or_binary_function"*
  %131 = bitcast %"class.std::function"* %129 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %131)
  br label %16

; <label>:132:                                    ; preds = %86, %60
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %19, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %20, align 4
  %136 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %136) #3
  br label %86
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_fvE3$_7vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.10, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.10* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %52

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.10* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %52

; <label>:19:                                     ; preds = %11, %1
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %58

; <label>:33:                                     ; preds = %19, %58
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %4, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %5, align 4
  %37 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %37) #3
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
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
  br i1 %49, label %51, label %58

; <label>:51:                                     ; preds = %33
  br label %53

; <label>:52:                                     ; preds = %15, %10
  ret void

; <label>:53:                                     ; preds = %51
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %33, %19
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %4, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %5, align 4
  %62 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %62) #3
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ11aoj_dsl_2_fvE3$_8vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.12, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.12* dereferenceable(1) %2)
          to label %10 unwind label %60

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.41
  %12 = load i32, i32* @y.42
  %13 = sub i32 %11, 1439096763
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1439096763
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %113

; <label>:37:                                     ; preds = %10, %113
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
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
  br i1 %49, label %51, label %113

; <label>:51:                                     ; preds = %37
  br i1 %9, label %52, label %65

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %54 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %53, i32 0, i32 0
  %55 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_8EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %54, %class.anon.12* dereferenceable(1) %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_8E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8
  %58 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  br label %65

; <label>:60:                                     ; preds = %52, %1
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  %64 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %64) #3
  br label %108

; <label>:65:                                     ; preds = %56, %51
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, -19717113
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -19717113
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %114

; <label>:92:                                     ; preds = %65, %114
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = sub i32 %93, 411776696
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 411776696
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %114

; <label>:107:                                    ; preds = %92
  ret void

; <label>:108:                                    ; preds = %60
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %37, %10
  br label %37

; <label>:114:                                    ; preds = %92, %65
  br label %92
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
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
  store i32 -1821996444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1821996444, label %16
    i32 -1489127493, label %24
    i32 -452192333, label %61
    i32 -824713125, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1489127493, i32 -824713125
  store i32 %23, i32* %12
  br label %72

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z11aoj_dsl_2_fv()
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = add i32 %34, -1525381377
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1525381377
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
  %60 = select i1 %58, i32 -452192333, i32 -824713125
  store i32 %60, i32* %12
  br label %72

; <label>:61:                                     ; preds = %13
  ret i32 0

; <label>:62:                                     ; preds = %13
  %63 = alloca i32, align 4
  store i32 0, i32* %63, align 4
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z11aoj_dsl_2_fv()
  store i32 -1489127493, i32* %12
  br label %72

; <label>:72:                                     ; preds = %62, %24, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.45
  %9 = load i32, i32* @y.46
  %10 = add i32 %8, 947965818
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 947965818
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %88

; <label>:22:                                     ; preds = %7, %88
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  %25 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = add i32 %27, 147230501
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 147230501
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %88

; <label>:41:                                     ; preds = %22
  %42 = invoke zeroext i1 %24(%"union.std::_Any_data"* dereferenceable(16) %25, %"union.std::_Any_data"* dereferenceable(16) %26, i32 3)
          to label %43 unwind label %45

; <label>:43:                                     ; preds = %41
  br label %44

; <label>:44:                                     ; preds = %43, %1
  ret void

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
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
  br i1 %57, label %59, label %93

; <label>:59:                                     ; preds = %45, %93
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
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
  br i1 %85, label %87, label %93

; <label>:87:                                     ; preds = %59
  unreachable

; <label>:88:                                     ; preds = %22, %7
  %89 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %90 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8
  %91 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  br label %22

; <label>:93:                                     ; preds = %59, %45
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  br label %59
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, -1668621646
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1668621646
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1769019173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1769019173, label %18
    i32 1902804588, label %26
    i32 -67948061, label %43
    i32 -1364109772, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1902804588, i32 -1364109772
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = add i32 %28, 2067508346
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2067508346
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -67948061, i32 -1364109772
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1902804588, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
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
  store i32 1047248686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1047248686, label %17
    i32 608711166, label %25
    i32 -1009319887, label %42
    i32 -667615711, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 608711166, i32 -667615711
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
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
  %41 = select i1 %39, i32 -1009319887, i32 -667615711
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  store i32 608711166, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
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
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %129

; <label>:39:                                     ; preds = %13, %129
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, -2101490186
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2101490186
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
  br i1 %64, label %66, label %129

; <label>:66:                                     ; preds = %39
  ret void

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = add i32 %72, -1655191540
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1655191540
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
  br i1 %96, label %98, label %130

; <label>:98:                                     ; preds = %71, %130
  %99 = load i8*, i8** %7, align 8
  %100 = load i32, i32* %8, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.53
  %104 = load i32, i32* @y.54
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  br i1 %126, label %128, label %130

; <label>:128:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:129:                                    ; preds = %39, %13
  br label %39

; <label>:130:                                    ; preds = %98, %71
  %131 = load i8*, i8** %7, align 8
  %132 = load i32, i32* %8, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  br label %98
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
  %17 = add i64 %15, 4996993569138172499
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4996993569138172499
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = add i32 %25, 795338922
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 795338922
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
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
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76) #3
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
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1994934663
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1994934663
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1238440550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1238440550, label %19
    i32 -503860663, label %39
    i32 -1740824159, label %73
    i32 -1362931062, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -503860663, i32 -1362931062
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.61
  %60 = load i32, i32* @y.62
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
  %72 = select i1 %70, i32 -1740824159, i32 -1362931062
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
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
  store i32 -503860663, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  store i32 1567215780, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %123
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1567215780, label %15
    i32 -450837279, label %19
    i32 583881210, label %46
    i32 234901707, label %79
    i32 403052432, label %81
    i32 -1113066853, label %97
    i32 -1113872817, label %113
    i32 947572039, label %114
    i32 -450841998, label %116
    i32 -2003423633, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -450837279, i32 403052432
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.69
  %21 = load i32, i32* @y.70
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
  %45 = select i1 %43, i32 583881210, i32 -450841998
  store i32 %45, i32* %10
  br label %123

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, -603389196
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -603389196
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
  %78 = select i1 %76, i32 234901707, i32 -450841998
  store i32 %78, i32* %10
  br label %123

; <label>:79:                                     ; preds = %12
  store i32 947572039, i32* %10
  %80 = load volatile i64*, i64** %3
  store i64* %80, i64** %11
  br label %123

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.69
  %83 = load i32, i32* @y.70
  %84 = add i32 %82, 1577706139
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1577706139
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1113066853, i32 -2003423633
  store i32 %96, i32* %10
  br label %123

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.69
  %99 = load i32, i32* @y.70
  %100 = add i32 %98, 1317699183
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1317699183
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1113872817, i32 -2003423633
  store i32 %112, i32* %10
  br label %123

; <label>:113:                                    ; preds = %12
  store i32 947572039, i32* %10
  store i64* null, i64** %11
  br label %123

; <label>:114:                                    ; preds = %12
  %115 = load i64*, i64** %11
  ret i64* %115

; <label>:116:                                    ; preds = %12
  %117 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118 to %"class.std::allocator"*
  %120 = load i64, i64* %7, align 8
  %121 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %119, i64 %120)
  store i32 583881210, i32* %10
  br label %123

; <label>:122:                                    ; preds = %12
  store i32 -1113066853, i32* %10
  br label %123

; <label>:123:                                    ; preds = %122, %116, %113, %97, %81, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, -1574619617
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1574619617
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1664646832, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1664646832, label %20
    i32 -1548424544, label %40
    i32 -440770419, label %74
    i32 -1929621556, label %76
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
  %39 = select i1 %37, i32 -1548424544, i32 -1929621556
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = add i32 %47, -719697647
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -719697647
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
  %73 = select i1 %71, i32 -440770419, i32 -1929621556
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 -1548424544, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  store i32 -1065299568, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1065299568, label %16
    i32 -1805303287, label %21
    i32 -1055581368, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1805303287, i32 -1055581368
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = add i32 %7, -73492670
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -73492670
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -665913555, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -665913555, label %21
    i32 -265918503, label %29
    i32 -734435107, label %53
    i32 46282839, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -265918503, i32 46282839
  store i32 %28, i32* %17
  br label %64

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
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = add i32 %38, 537401527
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 537401527
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -734435107, i32 46282839
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64 %1, i64* %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %60, i64 %61, i64* dereferenceable(8) %62)
  store i32 -265918503, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
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
  store i32 1992155483, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1992155483, label %20
    i32 601824765, label %40
    i32 1696446134, label %75
    i32 69322719, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 601824765, i32 69322719
  store i32 %39, i32* %16
  br label %85

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
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = sub i32 %48, 1124454664
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1124454664
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
  %74 = select i1 %72, i32 1696446134, i32 69322719
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store i64* %2, i64** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %81, i64 %82, i64* dereferenceable(8) %83)
  store i32 601824765, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
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
  store i32 1441114668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1441114668, label %16
    i32 2030982204, label %20
    i32 1579950604, label %36
    i32 67201849, label %66
    i32 862893579, label %67
    i32 149171347, label %75
    i32 -1939695117, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 2030982204, i32 149171347
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = add i32 %21, 287268571
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 287268571
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1579950604, i32 -1939695117
  store i32 %35, i32* %12
  br label %80

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = load i64*, i64** %4, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.87
  %40 = load i32, i32* @y.88
  %41 = sub i32 %39, 1369360865
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1369360865
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
  %65 = select i1 %63, i32 67201849, i32 -1939695117
  store i32 %65, i32* %12
  br label %80

; <label>:66:                                     ; preds = %13
  store i32 862893579, i32* %12
  br label %80

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, -8455136986647396626
  %70 = add i64 %69, -1
  %71 = sub i64 %70, -8455136986647396626
  %72 = add i64 %68, -1
  store i64 %71, i64* %8, align 8
  %73 = load i64*, i64** %4, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %4, align 8
  store i32 1441114668, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %4, align 8
  ret i64* %76

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = load i64*, i64** %4, align 8
  store i64 %78, i64* %79, align 8
  store i32 1579950604, i32* %12
  br label %80

; <label>:80:                                     ; preds = %77, %67, %66, %36, %20, %16, %15
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
  store i32 -685812393, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -685812393, label %15
    i32 1034623916, label %19
    i32 -2137732337, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1034623916, i32 -2137732337
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -2137732337, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = add i32 %6, -634820696
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -634820696
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 22359210, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 22359210, label %20
    i32 -419284331, label %28
    i32 -858932956, label %50
    i32 -877622718, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -419284331, i32 -877622718
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.95
  %37 = load i32, i32* @y.96
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
  %49 = select i1 %47, i32 -858932956, i32 -877622718
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64*, i64** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %56, i64* %57, i64 %58)
  store i32 -419284331, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, -1060594575
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1060594575
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1354905485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1354905485, label %18
    i32 1792062025, label %38
    i32 -927119361, label %70
    i32 918383355, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1792062025, i32 918383355
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %39, align 8
  %40 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %40, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8
  %43 = load i32, i32* @x.105
  %44 = load i32, i32* @y.106
  %45 = sub i32 %43, -281408667
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -281408667
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
  %69 = select i1 %67, i32 -927119361, i32 918383355
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %72, align 8
  %73 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %72, align 8
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %73, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8
  store i32 1792062025, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(8)) #4 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.113
  %8 = load i32, i32* @y.114
  %9 = sub i32 %7, 1206160351
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1206160351
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1510754470, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1510754470, label %21
    i32 1271824171, label %41
    i32 1077362950, label %68
    i32 447736148, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 1271824171, i32 447736148
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca %"union.std::_Any_data"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %46 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @"_ZZ11aoj_dsl_2_dvENK3$_0clExx"(%class.anon* %46, i64 %49, i64 %52)
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.113
  %55 = load i32, i32* @y.114
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
  %67 = select i1 %65, i32 1077362950, i32 447736148
  store i32 %67, i32* %17
  br label %83

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64, i64* %4
  ret i64 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"union.std::_Any_data"*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %71, align 8
  %75 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %74)
  %76 = load i64*, i64** %72, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %73, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @"_ZZ11aoj_dsl_2_dvENK3$_0clExx"(%class.anon* %75, i64 %78, i64 %81)
  store i32 1271824171, i32* %17
  br label %83

; <label>:83:                                     ; preds = %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -1118010248, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1118010248, label %15
    i32 -1985835548, label %19
    i32 1867972395, label %23
    i32 2146810294, label %27
    i32 1609778721, label %31
    i32 601057661, label %35
    i32 1550037456, label %38
    i32 603965771, label %43
    i32 -1692112823, label %46
    i32 -1173955278, label %62
    i32 928303458, label %91
    i32 -1791459585, label %92
    i32 1819593287, label %93
    i32 -810591965, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 2146810294, i32 -1985835548
  store i32 %18, i32* %11
  br label %96

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 603965771, i32 1867972395
  store i32 %22, i32* %11
  br label %96

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1692112823, i32 -1791459585
  store i32 %26, i32* %11
  br label %96

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1609778721, i32 1550037456
  store i32 %30, i32* %11
  br label %96

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 601057661, i32 -1791459585
  store i32 %34, i32* %11
  br label %96

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_dvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1819593287, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_dvE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 1819593287, i32* %11
  br label %96

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 1819593287, i32* %11
  br label %96

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x.115
  %48 = load i32, i32* @y.116
  %49 = sub i32 %47, -1143891096
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1143891096
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1173955278, i32 -810591965
  store i32 %61, i32* %11
  br label %96

; <label>:62:                                     ; preds = %12
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %63)
  %64 = load i32, i32* @x.115
  %65 = load i32, i32* @y.116
  %66 = add i32 %64, 1893688537
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1893688537
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
  %90 = select i1 %88, i32 928303458, i32 -810591965
  store i32 %90, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 1819593287, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  store i32 1819593287, i32* %11
  br label %96

; <label>:93:                                     ; preds = %12
  ret i1 false

; <label>:94:                                     ; preds = %12
  %95 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %95)
  store i32 -1173955278, i32* %11
  br label %96

; <label>:96:                                     ; preds = %94, %92, %91, %62, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %9) #3
  %11 = bitcast %class.anon* %8 to i8*
  %12 = bitcast %class.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 -1022427414, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1022427414, label %18
    i32 -1312461097, label %26
    i32 1298130528, label %58
    i32 -995987002, label %60
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
  %25 = select i1 %23, i32 -1312461097, i32 -995987002
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = bitcast %"union.std::_Any_data"* %28 to [16 x i8]*
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %29, i64 0, i64 0
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.119
  %32 = load i32, i32* @y.120
  %33 = add i32 %31, 1941940839
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1941940839
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
  %57 = select i1 %55, i32 1298130528, i32 -995987002
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = bitcast %"union.std::_Any_data"* %62 to [16 x i8]*
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %63, i64 0, i64 0
  store i32 -1312461097, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ11aoj_dsl_2_dvE3$_0EPT_RS2_"(%class.anon* dereferenceable(8) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ11aoj_dsl_2_dvENK3$_0clExx"(%class.anon*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %class.anon*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %class.anon*, %class.anon** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -397805478, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -397805478, label %20
    i32 -624617991, label %25
    i32 -319474630, label %27
    i32 1592042678, label %29
    i32 1367089240, label %58
    i32 -1693593258, label %73
    i32 574301043, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = load volatile i64, i64* %5
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -624617991, i32 -319474630
  store i32 %24, i32* %15
  br label %76

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  store i32 1592042678, i32* %15
  store i64 %26, i64* %16
  br label %76

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %8, align 8
  store i32 1592042678, i32* %15
  store i64 %28, i64* %16
  br label %76

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %16
  store i64 %30, i64* %4
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
  %33 = sub i32 %31, 1046301422
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1046301422
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
  %57 = select i1 %55, i32 1367089240, i32 574301043
  store i32 %57, i32* %15
  br label %76

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.123
  %60 = load i32, i32* @y.124
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
  %72 = select i1 %70, i32 -1693593258, i32 574301043
  store i32 %72, i32* %15
  br label %76

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64, i64* %4
  ret i64 %74

; <label>:75:                                     ; preds = %17
  store i32 1367089240, i32* %15
  br label %76

; <label>:76:                                     ; preds = %75, %58, %29, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ11aoj_dsl_2_dvE3$_0EPT_RS2_"(%class.anon* dereferenceable(8)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
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
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_dvE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 -512433345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -512433345, label %18
    i32 1703417157, label %38
    i32 -2019695568, label %75
    i32 651043881, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 1703417157, i32 651043881
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon*
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %46 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_0EERKT_v"(%"union.std::_Any_data"* %45)
  %47 = bitcast %class.anon* %44 to i8*
  %48 = bitcast %class.anon* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = load i32, i32* @x.137
  %50 = load i32, i32* @y.138
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
  %74 = select i1 %72, i32 -2019695568, i32 651043881
  store i32 %74, i32* %14
  br label %87

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::integral_constant", align 1
  %78 = alloca %"union.std::_Any_data"*, align 8
  %79 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %78, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %79, align 8
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %78, align 8
  %81 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %80)
  %82 = bitcast i8* %81 to %class.anon*
  %83 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %79, align 8
  %84 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_0EERKT_v"(%"union.std::_Any_data"* %83)
  %85 = bitcast %class.anon* %82 to i8*
  %86 = bitcast %class.anon* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  store i32 1703417157, i32* %14
  br label %87

; <label>:87:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
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
  store i32 1626526548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1626526548, label %18
    i32 234839366, label %38
    i32 -1466760301, label %69
    i32 1961092113, label %71
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
  %37 = select i1 %35, i32 234839366, i32 1961092113
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon*
  store %class.anon* %42, %class.anon** %2
  %43 = load i32, i32* @x.141
  %44 = load i32, i32* @y.142
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1466760301, i32 1961092113
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %74 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %73)
  %75 = bitcast i8* %74 to %class.anon*
  store i32 234839366, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.0* %1, %class.anon.0** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.0* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = sub i32 %7, -605883429
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -605883429
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1233105587, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1233105587, label %21
    i32 493772842, label %29
    i32 1585372404, label %57
    i32 1204516397, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 493772842, i32 1204516397
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"union.std::_Any_data"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %34 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %32, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @"_ZZ11aoj_dsl_2_dvENK3$_1clExx"(%class.anon.0* %34, i64 %37, i64 %40)
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.149
  %43 = load i32, i32* @y.150
  %44 = sub i32 %42, -1600181612
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1600181612
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1585372404, i32 1204516397
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64, i64* %4
  ret i64 %58

; <label>:59:                                     ; preds = %18
  %60 = alloca %"union.std::_Any_data"*, align 8
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  store i64* %1, i64** %61, align 8
  store i64* %2, i64** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %64 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %63)
  %65 = load i64*, i64** %61, align 8
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %62, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @"_ZZ11aoj_dsl_2_dvENK3$_1clExx"(%class.anon.0* %64, i64 %67, i64 %70)
  store i32 493772842, i32* %17
  br label %72

; <label>:72:                                     ; preds = %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.151
  %10 = load i32, i32* @y.152
  %11 = sub i32 %9, -169367195
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -169367195
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1768170994, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %249
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1768170994, label %23
    i32 -1027331908, label %31
    i32 -1265773738, label %55
    i32 1726394427, label %56
    i32 1482856714, label %60
    i32 1943728342, label %64
    i32 1377058954, label %68
    i32 -1830641544, label %72
    i32 1728856126, label %76
    i32 -1023616673, label %80
    i32 890498204, label %108
    i32 1820471366, label %130
    i32 -59661878, label %131
    i32 691364563, label %159
    i32 867888843, label %191
    i32 -784128636, label %192
    i32 -1981408302, label %195
    i32 771064805, label %196
    i32 -987696636, label %212
    i32 -1240478017, label %228
    i32 1929121760, label %229
    i32 -270530817, label %236
    i32 -1562562730, label %243
    i32 -1810565801, label %248
  ]

; <label>:22:                                     ; preds = %20
  br label %249

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1027331908, i32 1929121760
  store i32 %30, i32* %19
  br label %249

; <label>:31:                                     ; preds = %20
  %32 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %32, %"union.std::_Any_data"*** %6
  %33 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %33, %"union.std::_Any_data"*** %5
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::integral_constant", align 1
  %36 = alloca %"struct.std::integral_constant", align 1
  %37 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %37, align 8
  %38 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %38, align 8
  store i32 %2, i32* %34, align 4
  %39 = load i32, i32* %34, align 4
  store i32 %39, i32* %4
  %40 = load i32, i32* @x.151
  %41 = load i32, i32* @y.152
  %42 = sub i32 %40, -701051588
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -701051588
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1265773738, i32 1929121760
  store i32 %54, i32* %19
  br label %249

; <label>:55:                                     ; preds = %20
  store i32 1726394427, i32* %19
  br label %249

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32, i32* %4
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 1377058954, i32 1482856714
  store i32 %59, i32* %19
  br label %249

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -59661878, i32 1943728342
  store i32 %63, i32* %19
  br label %249

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32, i32* %4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 -784128636, i32 -1981408302
  store i32 %67, i32* %19
  br label %249

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 1
  %71 = select i1 %70, i32 -1830641544, i32 -1023616673
  store i32 %71, i32* %19
  br label %249

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32, i32* %4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1728856126, i32 -1981408302
  store i32 %75, i32* %19
  br label %249

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %77, align 8
  %79 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %78)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_dvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %79, align 8
  store i32 771064805, i32* %19
  br label %249

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.151
  %82 = load i32, i32* @y.152
  %83 = add i32 %81, 1629875601
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1629875601
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 890498204, i32 -270530817
  store i32 %107, i32* %19
  br label %249

; <label>:108:                                    ; preds = %20
  %109 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %110 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %109, align 8
  %111 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %110)
  %112 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %113 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %112, align 8
  %114 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_dvE3$_1EERT_v"(%"union.std::_Any_data"* %113)
  store %class.anon.0* %111, %class.anon.0** %114, align 8
  %115 = load i32, i32* @x.151
  %116 = load i32, i32* @y.152
  %117 = add i32 %115, 964874740
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 964874740
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1820471366, i32 -270530817
  store i32 %129, i32* %19
  br label %249

; <label>:130:                                    ; preds = %20
  store i32 771064805, i32* %19
  br label %249

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.151
  %133 = load i32, i32* @y.152
  %134 = add i32 %132, 610525593
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 610525593
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 691364563, i32 -1562562730
  store i32 %158, i32* %19
  br label %249

; <label>:159:                                    ; preds = %20
  %160 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %161 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %160, align 8
  %162 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %163 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %162, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %161, %"union.std::_Any_data"* dereferenceable(16) %163)
  %164 = load i32, i32* @x.151
  %165 = load i32, i32* @y.152
  %166 = sub i32 %164, -638329924
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -638329924
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 867888843, i32 -1562562730
  store i32 %190, i32* %19
  br label %249

; <label>:191:                                    ; preds = %20
  store i32 771064805, i32* %19
  br label %249

; <label>:192:                                    ; preds = %20
  %193 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %194 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %193, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %194)
  store i32 771064805, i32* %19
  br label %249

; <label>:195:                                    ; preds = %20
  store i32 771064805, i32* %19
  br label %249

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* @x.151
  %198 = load i32, i32* @y.152
  %199 = add i32 %197, -1930466180
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1930466180
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -987696636, i32 -1810565801
  store i32 %211, i32* %19
  br label %249

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.151
  %214 = load i32, i32* @y.152
  %215 = sub i32 %213, 1786670996
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1786670996
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1240478017, i32 -1810565801
  store i32 %227, i32* %19
  br label %249

; <label>:228:                                    ; preds = %20
  ret i1 false

; <label>:229:                                    ; preds = %20
  %230 = alloca %"union.std::_Any_data"*, align 8
  %231 = alloca %"union.std::_Any_data"*, align 8
  %232 = alloca i32, align 4
  %233 = alloca %"struct.std::integral_constant", align 1
  %234 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %230, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %231, align 8
  store i32 %2, i32* %232, align 4
  %235 = load i32, i32* %232, align 4
  store i32 -1027331908, i32* %19
  br label %249

; <label>:236:                                    ; preds = %20
  %237 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %238 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %237, align 8
  %239 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %238)
  %240 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %241 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %240, align 8
  %242 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_dvE3$_1EERT_v"(%"union.std::_Any_data"* %241)
  store %class.anon.0* %239, %class.anon.0** %242, align 8
  store i32 890498204, i32* %19
  br label %249

; <label>:243:                                    ; preds = %20
  %244 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %245 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %244, align 8
  %246 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %247 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %246, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %245, %"union.std::_Any_data"* dereferenceable(16) %247)
  store i32 691364563, i32* %19
  br label %249

; <label>:248:                                    ; preds = %20
  store i32 -987696636, i32* %19
  br label %249

; <label>:249:                                    ; preds = %248, %243, %236, %229, %212, %196, %195, %192, %191, %159, %131, %130, %108, %80, %76, %72, %68, %64, %60, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.0* %1, %class.anon.0** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %class.anon.0*, %class.anon.0** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.0* @"_ZSt11__addressofIKZ11aoj_dsl_2_dvE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %5) #3
  store %class.anon.0* %6, %class.anon.0** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %3, align 8
  ret %class.anon.0* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ11aoj_dsl_2_dvENK3$_1clExx"(%class.anon.0*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
  %9 = sub i32 %7, -1322102201
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1322102201
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1243455032, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1243455032, label %21
    i32 1626183327, label %29
    i32 853392410, label %49
    i32 588031141, label %51
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1626183327, i32 588031141
  store i32 %28, i32* %17
  br label %57

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon.0*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %class.anon.0*, %class.anon.0** %30, align 8
  %34 = load i64, i64* %32, align 8
  store i64 %34, i64* %4
  %35 = load i32, i32* @x.157
  %36 = load i32, i32* @y.158
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
  %48 = select i1 %46, i32 853392410, i32 588031141
  store i32 %48, i32* %17
  br label %57

; <label>:49:                                     ; preds = %18
  %50 = load volatile i64, i64* %4
  ret i64 %50

; <label>:51:                                     ; preds = %18
  %52 = alloca %class.anon.0*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %52, align 8
  store i64 %1, i64* %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %class.anon.0*, %class.anon.0** %52, align 8
  %56 = load i64, i64* %54, align 8
  store i32 1626183327, i32* %17
  br label %57

; <label>:57:                                     ; preds = %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.0* @"_ZSt11__addressofIKZ11aoj_dsl_2_dvE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -119541619
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -119541619
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1835920753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1835920753, label %19
    i32 784236091, label %27
    i32 1642818789, label %47
    i32 -1991028466, label %49
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
  %26 = select i1 %24, i32 784236091, i32 -1991028466
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %28, align 8
  %29 = load %class.anon.0*, %class.anon.0** %28, align 8
  %30 = bitcast %class.anon.0* %29 to i8*
  %31 = bitcast i8* %30 to %class.anon.0*
  store %class.anon.0* %31, %class.anon.0** %2
  %32 = load i32, i32* @x.159
  %33 = load i32, i32* @y.160
  %34 = sub i32 %32, 1866480723
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1866480723
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1642818789, i32 -1991028466
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %50, align 8
  %51 = load %class.anon.0*, %class.anon.0** %50, align 8
  %52 = bitcast %class.anon.0* %51 to i8*
  %53 = bitcast i8* %52 to %class.anon.0*
  store i32 784236091, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_1EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_dvE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0**
  ret %class.anon.0** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.1* dereferenceable(1)) #4 align 2 {
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
  store i32 1734787676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1734787676, label %17
    i32 275737428, label %37
    i32 -396923069, label %54
    i32 1921972234, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 275737428, i32 1921972234
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.anon.1*, align 8
  store %class.anon.1* %0, %class.anon.1** %38, align 8
  %39 = load i32, i32* @x.171
  %40 = load i32, i32* @y.172
  %41 = sub i32 %39, -150909922
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -150909922
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -396923069, i32 1921972234
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i1 true

; <label>:55:                                     ; preds = %14
  %56 = alloca %class.anon.1*, align 8
  store %class.anon.1* %0, %class.anon.1** %56, align 8
  store i32 275737428, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.1* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 -1994120146, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1994120146, label %18
    i32 1891078043, label %38
    i32 -2143986716, label %60
    i32 -1991322244, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1891078043, i32 -1991322244
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  %40 = alloca %class.anon.1*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  store %class.anon.1* %1, %class.anon.1** %40, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %43 = load %class.anon.1*, %class.anon.1** %40, align 8
  %44 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %43) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %42, %class.anon.1* dereferenceable(1) %44)
  %45 = load i32, i32* @x.173
  %46 = load i32, i32* @y.174
  %47 = sub i32 %45, -1217301438
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1217301438
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2143986716, i32 -1991322244
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"union.std::_Any_data"*, align 8
  %63 = alloca %class.anon.1*, align 8
  %64 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  store %class.anon.1* %1, %class.anon.1** %63, align 8
  %65 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %66 = load %class.anon.1*, %class.anon.1** %63, align 8
  %67 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %66) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %65, %class.anon.1* dereferenceable(1) %67)
  store i32 1891078043, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.1*, align 8
  store %class.anon.1* %0, %class.anon.1** %2, align 8
  %3 = load %class.anon.1*, %class.anon.1** %2, align 8
  ret %class.anon.1* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_dvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ11aoj_dsl_2_dvENK3$_2clExx"(%class.anon.1* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.179
  %10 = load i32, i32* @y.180
  %11 = add i32 %9, -1420243223
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1420243223
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1281521695, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1281521695, label %23
    i32 1850080504, label %43
    i32 1962357883, label %66
    i32 508645501, label %67
    i32 824728356, label %71
    i32 1104667376, label %75
    i32 170195804, label %79
    i32 617670996, label %83
    i32 -1773292893, label %87
    i32 1975586746, label %115
    i32 1845553314, label %134
    i32 727199563, label %135
    i32 552057968, label %162
    i32 1331553014, label %183
    i32 1768661094, label %184
    i32 -481366480, label %189
    i32 1847197936, label %192
    i32 -1554687259, label %193
    i32 2009687739, label %194
    i32 943965432, label %201
    i32 -1739676951, label %205
  ]

; <label>:22:                                     ; preds = %20
  br label %212

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
  %42 = select i1 %40, i32 1850080504, i32 2009687739
  store i32 %42, i32* %19
  br label %212

; <label>:43:                                     ; preds = %20
  %44 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %44, %"union.std::_Any_data"*** %6
  %45 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %45, %"union.std::_Any_data"*** %5
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %50, align 8
  store i32 %2, i32* %46, align 4
  %51 = load i32, i32* %46, align 4
  store i32 %51, i32* %4
  %52 = load i32, i32* @x.179
  %53 = load i32, i32* @y.180
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
  %65 = select i1 %63, i32 1962357883, i32 2009687739
  store i32 %65, i32* %19
  br label %212

; <label>:66:                                     ; preds = %20
  store i32 508645501, i32* %19
  br label %212

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 170195804, i32 824728356
  store i32 %70, i32* %19
  br label %212

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 1768661094, i32 1104667376
  store i32 %74, i32* %19
  br label %212

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32, i32* %4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 -481366480, i32 1847197936
  store i32 %78, i32* %19
  br label %212

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i32 617670996, i32 727199563
  store i32 %82, i32* %19
  br label %212

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32, i32* %4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1773292893, i32 1847197936
  store i32 %86, i32* %19
  br label %212

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.179
  %89 = load i32, i32* @y.180
  %90 = sub i32 %88, -145894419
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -145894419
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1975586746, i32 943965432
  store i32 %114, i32* %19
  br label %212

; <label>:115:                                    ; preds = %20
  %116 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %117 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %116, align 8
  %118 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %117)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_dvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %118, align 8
  %119 = load i32, i32* @x.179
  %120 = load i32, i32* @y.180
  %121 = sub i32 %119, 948487740
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 948487740
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1845553314, i32 943965432
  store i32 %133, i32* %19
  br label %212

; <label>:134:                                    ; preds = %20
  store i32 -1554687259, i32* %19
  br label %212

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.179
  %137 = load i32, i32* @y.180
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 552057968, i32 -1739676951
  store i32 %161, i32* %19
  br label %212

; <label>:162:                                    ; preds = %20
  %163 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %164 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %163, align 8
  %165 = call %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %164)
  %166 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %167 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %166, align 8
  %168 = call dereferenceable(8) %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_dvE3$_2EERT_v"(%"union.std::_Any_data"* %167)
  store %class.anon.1* %165, %class.anon.1** %168, align 8
  %169 = load i32, i32* @x.179
  %170 = load i32, i32* @y.180
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1331553014, i32 -1739676951
  store i32 %182, i32* %19
  br label %212

; <label>:183:                                    ; preds = %20
  store i32 -1554687259, i32* %19
  br label %212

; <label>:184:                                    ; preds = %20
  %185 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %186 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %185, align 8
  %187 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %188 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %187, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %186, %"union.std::_Any_data"* dereferenceable(16) %188)
  store i32 -1554687259, i32* %19
  br label %212

; <label>:189:                                    ; preds = %20
  %190 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %191 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %190, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %191)
  store i32 -1554687259, i32* %19
  br label %212

; <label>:192:                                    ; preds = %20
  store i32 -1554687259, i32* %19
  br label %212

; <label>:193:                                    ; preds = %20
  ret i1 false

; <label>:194:                                    ; preds = %20
  %195 = alloca %"union.std::_Any_data"*, align 8
  %196 = alloca %"union.std::_Any_data"*, align 8
  %197 = alloca i32, align 4
  %198 = alloca %"struct.std::integral_constant", align 1
  %199 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %195, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %196, align 8
  store i32 %2, i32* %197, align 4
  %200 = load i32, i32* %197, align 4
  store i32 1850080504, i32* %19
  br label %212

; <label>:201:                                    ; preds = %20
  %202 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %203 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %202, align 8
  %204 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %203)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_dvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %204, align 8
  store i32 1975586746, i32* %19
  br label %212

; <label>:205:                                    ; preds = %20
  %206 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %207 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %206, align 8
  %208 = call %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %207)
  %209 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %210 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %209, align 8
  %211 = call dereferenceable(8) %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_dvE3$_2EERT_v"(%"union.std::_Any_data"* %210)
  store %class.anon.1* %208, %class.anon.1** %211, align 8
  store i32 552057968, i32* %19
  br label %212

; <label>:212:                                    ; preds = %205, %201, %194, %192, %189, %184, %183, %162, %135, %134, %115, %87, %83, %79, %75, %71, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.1* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
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
  store i32 636763106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 636763106, label %18
    i32 700830996, label %38
    i32 -1348035738, label %62
    i32 1038849822, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 700830996, i32 1038849822
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.1*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon.1* %1, %class.anon.1** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon.1*
  %45 = load %class.anon.1*, %class.anon.1** %41, align 8
  %46 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %45) #3
  %47 = load i32, i32* @x.181
  %48 = load i32, i32* @y.182
  %49 = sub i32 %47, 1489431878
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1489431878
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1348035738, i32 1038849822
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %class.anon.1*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %class.anon.1* %1, %class.anon.1** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon.1*
  %70 = load %class.anon.1*, %class.anon.1** %66, align 8
  %71 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ11aoj_dsl_2_dvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %70) #3
  store i32 700830996, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal %class.anon.1* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.1*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.1* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_2EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.1* @"_ZSt11__addressofIKZ11aoj_dsl_2_dvE3$_2EPT_RS2_"(%class.anon.1* dereferenceable(1) %5) #3
  store %class.anon.1* %6, %class.anon.1** %3, align 8
  %7 = load %class.anon.1*, %class.anon.1** %3, align 8
  ret %class.anon.1* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ11aoj_dsl_2_dvENK3$_2clExx"(%class.anon.1*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.1* %0, %class.anon.1** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.1*, %class.anon.1** %4, align 8
  %8 = load i64, i64* %6, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.1* @"_ZSt11__addressofIKZ11aoj_dsl_2_dvE3$_2EPT_RS2_"(%class.anon.1* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.1*, align 8
  store %class.anon.1* %0, %class.anon.1** %2, align 8
  %3 = load %class.anon.1*, %class.anon.1** %2, align 8
  %4 = bitcast %class.anon.1* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.1*
  ret %class.anon.1* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.1* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_2EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.1*
  ret %class.anon.1* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.1** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_dvE3$_2EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.1**
  ret %class.anon.1** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.1*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.1* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_2EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_dvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = add i32 %4, 703152504
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 703152504
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2006933870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2006933870, label %18
    i32 2133548458, label %38
    i32 722876792, label %58
    i32 -1589298033, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 2133548458, i32 -1589298033
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call dereferenceable(1) %class.anon.1* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_2EERT_v"(%"union.std::_Any_data"* %41)
  %43 = load i32, i32* @x.195
  %44 = load i32, i32* @y.196
  %45 = sub i32 %43, 1208398518
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1208398518
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 722876792, i32 -1589298033
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::integral_constant", align 1
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call dereferenceable(1) %class.anon.1* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_2EERT_v"(%"union.std::_Any_data"* %62)
  store i32 2133548458, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.1* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_dvE3$_2EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.1*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = add i32 %5, 1258128801
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1258128801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1390733766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1390733766, label %19
    i32 1153224664, label %39
    i32 1532693038, label %59
    i32 1639064818, label %61
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
  %38 = select i1 %36, i32 1153224664, i32 1639064818
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.1*
  store %class.anon.1* %43, %class.anon.1** %2
  %44 = load i32, i32* @x.197
  %45 = load i32, i32* @y.198
  %46 = sub i32 %44, 928644543
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 928644543
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1532693038, i32 1639064818
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.1*, %class.anon.1** %2
  ret %class.anon.1* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.1*
  store i32 1153224664, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
  %4 = add i32 %2, -1037056163
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1037056163
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
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.201
  %21 = load i32, i32* @y.202
  %22 = add i32 %20, -118240397
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -118240397
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
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %19)
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
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  br label %16
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
  %14 = sub i64 %12, 3405615090857113640
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3405615090857113640
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
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
  store i32 104186416, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 104186416, label %21
    i32 -663882756, label %26
    i32 -1920490930, label %43
    i32 -327476969, label %49
    i32 -2057528734, label %76
    i32 440711357, label %112
    i32 1646367295, label %113
    i32 284923994, label %114
    i32 -1790305701, label %142
    i32 -528286422, label %170
    i32 196824651, label %171
    i32 -1886752409, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -663882756, i32 -1920490930
  store i32 %25, i32* %17
  br label %181

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.14"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = sub i64 %30, 2473008319299750920
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 2473008319299750920
  %36 = sub i64 %30, %32
  %37 = load i64*, i64** %9, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %40, i64* %39, i64 %35, i64* dereferenceable(8) %37)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  store i32 284923994, i32* %17
  br label %181

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %8, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -327476969, i32 1646367295
  store i32 %48, i32* %17
  br label %181

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.205
  %51 = load i32, i32* @y.206
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
  %75 = select i1 %73, i32 -2057528734, i32 196824651
  store i32 %75, i32* %17
  br label %181

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %84, i64* %83) #3
  %85 = load i32, i32* @x.205
  %86 = load i32, i32* @y.206
  %87 = sub i32 %85, 662016027
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 662016027
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 440711357, i32 196824651
  store i32 %111, i32* %17
  br label %181

; <label>:112:                                    ; preds = %18
  store i32 1646367295, i32* %17
  br label %181

; <label>:113:                                    ; preds = %18
  store i32 284923994, i32* %17
  br label %181

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.205
  %116 = load i32, i32* @y.206
  %117 = add i32 %115, 100310418
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 100310418
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
  %141 = select i1 %139, i32 -1790305701, i32 -1886752409
  store i32 %141, i32* %17
  br label %181

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.205
  %144 = load i32, i32* @y.206
  %145 = sub i32 %143, -117993862
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -117993862
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -528286422, i32 -1886752409
  store i32 %169, i32* %17
  br label %181

; <label>:170:                                    ; preds = %18
  ret void

; <label>:171:                                    ; preds = %18
  %172 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %173 = bitcast %"class.std::vector"* %172 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  %179 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %179, i64* %178) #3
  store i32 -2057528734, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  store i32 -1790305701, i32* %17
  br label %181

; <label>:181:                                    ; preds = %180, %171, %142, %114, %113, %112, %76, %49, %43, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE3setEix(%class.SegmentTree*, i32, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
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
  store i32 -705430284, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -705430284, label %19
    i32 1422740469, label %27
    i32 421878629, label %74
    i32 1504609350, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1422740469, i32 1504609350
  store i32 %26, i32* %15
  br label %125

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.SegmentTree*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %28, align 8
  store i32 %1, i32* %29, align 4
  store i64 %2, i64* %30, align 8
  %31 = load %class.SegmentTree*, %class.SegmentTree** %28, align 8
  %32 = load i64, i64* %30, align 8
  %33 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %31, i32 0, i32 5
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %31, i32 0, i32 7
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 %35, -872254984
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -872254984
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %29, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = sext i32 %44 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %46) #3
  store i64 %32, i64* %47, align 8
  %48 = load i32, i32* @x.207
  %49 = load i32, i32* @y.208
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
  %73 = select i1 %71, i32 421878629, i32 1504609350
  store i32 %73, i32* %15
  br label %125

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %class.SegmentTree*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %76, align 8
  store i32 %1, i32* %77, align 4
  store i64 %2, i64* %78, align 8
  %79 = load %class.SegmentTree*, %class.SegmentTree** %76, align 8
  %80 = load i64, i64* %78, align 8
  %81 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %79, i32 0, i32 5
  %82 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %79, i32 0, i32 7
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %86 = sub i32 0, %83
  %87 = add i32 %85, -1069334472
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1069334472
  %90 = add i32 %85, 1
  %91 = shl i32 %83, 1
  %92 = add i32 %83, -488379279
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -488379279
  %95 = sub nsw i32 %83, 1
  %96 = load i32, i32* %77, align 4
  %97 = sub i32 %94, -1978494112
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1978494112
  %100 = sub i32 %94, %96
  %101 = mul i32 %99, %96
  %102 = sub i32 0, 1491962807
  %103 = sub i32 %102, %94
  %104 = add i32 %103, 1491962807
  %105 = sub i32 0, %94
  %106 = sub i32 %104, 1183944592
  %107 = add i32 %106, %96
  %108 = add i32 %107, 1183944592
  %109 = add i32 %104, %96
  %110 = add i32 0, 859238024
  %111 = sub i32 %110, %94
  %112 = sub i32 %111, 859238024
  %113 = sub i32 0, %94
  %114 = add i32 %112, 1223014891
  %115 = add i32 %114, %96
  %116 = sub i32 %115, 1223014891
  %117 = add i32 %112, %96
  %118 = sub i32 0, %94
  %119 = sub i32 0, %96
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %94, %96
  %123 = sext i32 %121 to i64
  %124 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %81, i64 %123) #3
  store i64 %80, i64* %124, align 8
  store i32 1422740469, i32* %15
  br label %125

; <label>:125:                                    ; preds = %75, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZN11SegmentTreeIxxE5buildEv(%class.SegmentTree*) #0 comdat align 2 {
  %2 = alloca %class.SegmentTree*
  %3 = alloca %class.SegmentTree*, align 8
  %4 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %3, align 8
  %5 = load %class.SegmentTree*, %class.SegmentTree** %3, align 8
  store %class.SegmentTree* %5, %class.SegmentTree** %2
  %6 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = sub i32 %8, -315425010
  %10 = sub i32 %9, 2
  %11 = add i32 %10, -315425010
  %12 = sub nsw i32 %8, 2
  store i32 %11, i32* %4, align 4
  %13 = alloca i32
  store i32 -454505646, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -454505646, label %17
    i32 440884847, label %21
    i32 -312725234, label %52
    i32 -1242772580, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 440884847, i32 -1242772580
  store i32 %20, i32* %13
  br label %59

; <label>:21:                                     ; preds = %14
  %22 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %22, i32 0, i32 0
  %24 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %24, i32 0, i32 5
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 2
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %36, i32 0, i32 5
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 2
  %40 = sub i32 0, 2
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 2
  %43 = sext i32 %41 to i64
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %37, i64 %43) #3
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %23, i64 %35, i64 %45)
  %47 = load volatile %class.SegmentTree*, %class.SegmentTree** %2
  %48 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %47, i32 0, i32 5
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %50) #3
  store i64 %46, i64* %51, align 8
  store i32 -312725234, i32* %13
  br label %59

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 241303281
  %55 = add i32 %54, -1
  %56 = add i32 %55, 241303281
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %4, align 4
  store i32 -454505646, i32* %13
  br label %59

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %52, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.213
  %3 = load i32, i32* @y.214
  %4 = sub i32 %2, -1265944080
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1265944080
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
  br i1 %26, label %28, label %129

; <label>:28:                                     ; preds = %1, %129
  %29 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  %30 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %31 = bitcast %"class.std::function"* %30 to %"class.std::_Function_base"*
  %32 = load i32, i32* @x.213
  %33 = load i32, i32* @y.214
  %34 = sub i32 %32, 1327731741
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1327731741
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
  br i1 %56, label %58, label %129

; <label>:58:                                     ; preds = %28
  %59 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %31)
          to label %60 unwind label %72

; <label>:60:                                     ; preds = %58
  %61 = xor i1 %59, true
  %62 = and i1 false, %61
  %63 = xor i1 false, true
  %64 = and i1 %59, %63
  %65 = xor i1 true, true
  %66 = and i1 %65, false
  %67 = and i1 true, %63
  %68 = or i1 %62, %64
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = xor i1 %59, true
  ret i1 %70

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* @x.213
  %74 = load i32, i32* @y.214
  %75 = add i32 %73, -1443976569
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1443976569
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
  br i1 %97, label %99, label %133

; <label>:99:                                     ; preds = %72, %133
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #11
  %102 = load i32, i32* @x.213
  %103 = load i32, i32* @y.214
  %104 = add i32 %102, -909412001
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -909412001
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
  br i1 %126, label %128, label %133

; <label>:128:                                    ; preds = %99
  unreachable

; <label>:129:                                    ; preds = %28, %1
  %130 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %130, align 8
  %131 = load %"class.std::function"*, %"class.std::function"** %130, align 8
  %132 = bitcast %"class.std::function"* %131 to %"class.std::_Function_base"*
  br label %28

; <label>:133:                                    ; preds = %99, %72
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #11
  br label %99
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
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
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
  store i32 -1671665644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1671665644, label %17
    i32 1123489368, label %25
    i32 471658121, label %59
    i32 96490620, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1123489368, i32 96490620
  store i32 %24, i32* %13
  br label %67

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
  %32 = load i32, i32* @x.219
  %33 = load i32, i32* @y.220
  %34 = add i32 %32, -1401382548
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1401382548
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
  %58 = select i1 %56, i32 471658121, i32 96490620
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 0
  store i64* null, i64** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 1
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 2
  store i64* null, i64** %66, align 8
  store i32 1123489368, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %11) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = add i32 %5, -1146370496
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1146370496
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1206745968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1206745968, label %19
    i32 482388411, label %27
    i32 122452418, label %49
    i32 608594129, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 482388411, i32 608594129
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %30, i32 0, i32 0
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %31, align 8
  %35 = load i32, i32* @x.225
  %36 = load i32, i32* @y.226
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
  %48 = select i1 %46, i32 122452418, i32 608594129
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %51, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %53, i32 0, i32 0
  %55 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %56 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %55) #3
  %57 = load i64*, i64** %56, align 8
  store i64* %57, i64** %54, align 8
  store i32 482388411, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
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
          to label %13 unwind label %46

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.227
  %15 = load i32, i32* @y.228
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %49

; <label>:27:                                     ; preds = %13, %49
  %28 = load i64*, i64** %4, align 8
  %29 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* %28, i64** %31, align 8
  %32 = load i32, i32* @x.227
  %33 = load i32, i32* @y.228
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
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %27
  ret void

; <label>:46:                                     ; preds = %2
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %27, %13
  %50 = load i64*, i64** %4, align 8
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 1
  store i64* %50, i64** %53, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %1, %"class.__gnu_cxx::__normal_iterator.14"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 4322440212317615958
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4322440212317615958
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
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
  br i1 %23, label %24, label %617

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.233
  %26 = load i32, i32* @y.234
  %27 = sub i32 %25, -1396415743
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1396415743
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %627

; <label>:39:                                     ; preds = %24, %627
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
  %50 = add i64 %48, -2396409456203613180
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -2396409456203613180
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp uge i64 %54, %55
  %57 = load i32, i32* @x.233
  %58 = load i32, i32* @y.234
  %59 = sub i32 %57, -1964762121
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1964762121
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %627

; <label>:71:                                     ; preds = %39
  br i1 %56, label %72, label %166

; <label>:72:                                     ; preds = %71
  %73 = load i64*, i64** %8, align 8
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %9, align 8
  %75 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %75, i64** %76, align 8
  %77 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %77, i64* %10, align 8
  %78 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  store i64* %81, i64** %12, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %7, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %129

; <label>:85:                                     ; preds = %72
  %86 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, -917823627588904324
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -917823627588904324
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i64, i64* %89, i64 %93
  %96 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8
  %104 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %105 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %104) #3
  %106 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %95, i64* %99, i64* %103, %"class.std::allocator"* dereferenceable(1) %105)
  %107 = load i64, i64* %7, align 8
  %108 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 %107
  store i64* %112, i64** %110, align 8
  %113 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %114 = load i64*, i64** %113, align 8
  %115 = load i64*, i64** %12, align 8
  %116 = load i64, i64* %7, align 8
  %117 = sub i64 0, %116
  %118 = add i64 0, %117
  %119 = sub i64 0, %116
  %120 = getelementptr inbounds i64, i64* %115, i64 %118
  %121 = load i64*, i64** %12, align 8
  %122 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %114, i64* %120, i64* %121)
  %123 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %124 = load i64*, i64** %123, align 8
  %125 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %126 = load i64*, i64** %125, align 8
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %124, i64* %128, i64* dereferenceable(8) %9)
  br label %165

; <label>:129:                                    ; preds = %72
  %130 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %10, align 8
  %136 = sub i64 %134, 7302451625638254539
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 7302451625638254539
  %139 = sub i64 %134, %135
  %140 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140) #3
  %142 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %133, i64 %138, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %141)
  %143 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %144, i32 0, i32 1
  store i64* %142, i64** %145, align 8
  %146 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %147 = load i64*, i64** %146, align 8
  %148 = load i64*, i64** %12, align 8
  %149 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %150, i32 0, i32 1
  %152 = load i64*, i64** %151, align 8
  %153 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %154 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %153) #3
  %155 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %147, i64* %148, i64* %152, %"class.std::allocator"* dereferenceable(1) %154)
  %156 = load i64, i64* %10, align 8
  %157 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i64 %156
  store i64* %161, i64** %159, align 8
  %162 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %163 = load i64*, i64** %162, align 8
  %164 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %163, i64* %164, i64* dereferenceable(8) %9)
  br label %165

; <label>:165:                                    ; preds = %129, %85
  br label %586

; <label>:166:                                    ; preds = %71
  %167 = load i32, i32* @x.233
  %168 = load i32, i32* @y.234
  %169 = sub i32 %167, -33416420
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -33416420
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %679

; <label>:181:                                    ; preds = %166, %679
  %182 = load i64, i64* %7, align 8
  %183 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %183, i64* %13, align 8
  %184 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %184, i64** %185, align 8
  %186 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %186, i64* %14, align 8
  %187 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %188 = load i64, i64* %13, align 8
  %189 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %187, i64 %188)
  store i64* %189, i64** %16, align 8
  %190 = load i64*, i64** %16, align 8
  store i64* %190, i64** %17, align 8
  %191 = load i64*, i64** %16, align 8
  %192 = load i64, i64* %14, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  %194 = load i64, i64* %7, align 8
  %195 = load i64*, i64** %8, align 8
  %196 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %197 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %196) #3
  %198 = load i32, i32* @x.233
  %199 = load i32, i32* @y.234
  %200 = add i32 %198, 606863158
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 606863158
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %679

; <label>:212:                                    ; preds = %181
  %213 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %193, i64 %194, i64* dereferenceable(8) %195, %"class.std::allocator"* dereferenceable(1) %197)
          to label %214 unwind label %240

; <label>:214:                                    ; preds = %212
  store i64* null, i64** %17, align 8
  %215 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %220 = load i64*, i64** %219, align 8
  %221 = load i64*, i64** %16, align 8
  %222 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %223 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %222) #3
  %224 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %218, i64* %220, i64* %221, %"class.std::allocator"* dereferenceable(1) %223)
          to label %225 unwind label %240

; <label>:225:                                    ; preds = %214
  store i64* %224, i64** %17, align 8
  %226 = load i64, i64* %7, align 8
  %227 = load i64*, i64** %17, align 8
  %228 = getelementptr inbounds i64, i64* %227, i64 %226
  store i64* %228, i64** %17, align 8
  %229 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %230 = load i64*, i64** %229, align 8
  %231 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %232, i32 0, i32 1
  %234 = load i64*, i64** %233, align 8
  %235 = load i64*, i64** %17, align 8
  %236 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %237 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %236) #3
  %238 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %230, i64* %234, i64* %235, %"class.std::allocator"* dereferenceable(1) %237)
          to label %239 unwind label %240

; <label>:239:                                    ; preds = %225
  store i64* %238, i64** %17, align 8
  br label %541

; <label>:240:                                    ; preds = %225, %214, %212
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %18, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %19, align 4
  br label %244

; <label>:244:                                    ; preds = %240
  %245 = load i8*, i8** %18, align 8
  %246 = call i8* @__cxa_begin_catch(i8* %245) #3
  %247 = load i64*, i64** %17, align 8
  %248 = icmp ne i64* %247, null
  br i1 %248, label %349, label %249

; <label>:249:                                    ; preds = %244
  %250 = load i64*, i64** %16, align 8
  %251 = load i64, i64* %14, align 8
  %252 = getelementptr inbounds i64, i64* %250, i64 %251
  %253 = load i64*, i64** %16, align 8
  %254 = load i64, i64* %14, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 %254
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds i64, i64* %255, i64 %256
  %258 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %252, i64* %257, %"class.std::allocator"* dereferenceable(1) %259)
          to label %260 unwind label %303

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* @x.233
  %262 = load i32, i32* @y.234
  %263 = add i32 %261, 542390355
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 542390355
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %696

; <label>:275:                                    ; preds = %260, %696
  %276 = load i32, i32* @x.233
  %277 = load i32, i32* @y.234
  %278 = add i32 %276, -454744516
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -454744516
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
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
  br i1 %300, label %302, label %696

; <label>:302:                                    ; preds = %275
  br label %427

; <label>:303:                                    ; preds = %539, %484, %383, %249
  %304 = load i32, i32* @x.233
  %305 = load i32, i32* @y.234
  %306 = sub i32 %304, -1837954859
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1837954859
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %697

; <label>:330:                                    ; preds = %303, %697
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %18, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %19, align 4
  %334 = load i32, i32* @x.233
  %335 = load i32, i32* @y.234
  %336 = add i32 %334, -1303335052
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1303335052
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %697

; <label>:348:                                    ; preds = %330
  invoke void @__cxa_end_catch()
          to label %540 unwind label %623

; <label>:349:                                    ; preds = %244
  %350 = load i32, i32* @x.233
  %351 = load i32, i32* @y.234
  %352 = add i32 %350, 1543444112
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1543444112
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %701

; <label>:364:                                    ; preds = %349, %701
  %365 = load i64*, i64** %16, align 8
  %366 = load i64*, i64** %17, align 8
  %367 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %368 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %367) #3
  %369 = load i32, i32* @x.233
  %370 = load i32, i32* @y.234
  %371 = sub i32 %369, -153213252
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -153213252
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %701

; <label>:383:                                    ; preds = %364
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %365, i64* %366, %"class.std::allocator"* dereferenceable(1) %368)
          to label %384 unwind label %303

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.233
  %386 = load i32, i32* @y.234
  %387 = add i32 %385, 29843746
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 29843746
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %706

; <label>:399:                                    ; preds = %384, %706
  %400 = load i32, i32* @x.233
  %401 = load i32, i32* @y.234
  %402 = add i32 %400, -2051798944
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2051798944
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %706

; <label>:426:                                    ; preds = %399
  br label %427

; <label>:427:                                    ; preds = %426, %302
  %428 = load i32, i32* @x.233
  %429 = load i32, i32* @y.234
  %430 = add i32 %428, 1983124571
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1983124571
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %707

; <label>:454:                                    ; preds = %427, %707
  %455 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %456 = load i64*, i64** %16, align 8
  %457 = load i64, i64* %13, align 8
  %458 = load i32, i32* @x.233
  %459 = load i32, i32* @y.234
  %460 = sub i32 %458, 1564340399
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1564340399
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %707

; <label>:484:                                    ; preds = %454
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %455, i64* %456, i64 %457)
          to label %485 unwind label %303

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.233
  %487 = load i32, i32* @y.234
  %488 = add i32 %486, 1963893257
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1963893257
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %711

; <label>:512:                                    ; preds = %485, %711
  %513 = load i32, i32* @x.233
  %514 = load i32, i32* @y.234
  %515 = sub i32 %513, 965251969
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 965251969
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %711

; <label>:539:                                    ; preds = %512
  invoke void @__cxa_rethrow() #12
          to label %626 unwind label %303

; <label>:540:                                    ; preds = %348
  br label %618

; <label>:541:                                    ; preds = %239
  %542 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %543 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %542, i32 0, i32 0
  %544 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %543, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8
  %546 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %547 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %546, i32 0, i32 0
  %548 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %547, i32 0, i32 1
  %549 = load i64*, i64** %548, align 8
  %550 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %551 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %550) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %545, i64* %549, %"class.std::allocator"* dereferenceable(1) %551)
  %552 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %553 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %554 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %553, i32 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %554, i32 0, i32 0
  %556 = load i64*, i64** %555, align 8
  %557 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %558 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %557, i32 0, i32 0
  %559 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %558, i32 0, i32 2
  %560 = load i64*, i64** %559, align 8
  %561 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %562 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %561, i32 0, i32 0
  %563 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %562, i32 0, i32 0
  %564 = load i64*, i64** %563, align 8
  %565 = ptrtoint i64* %560 to i64
  %566 = ptrtoint i64* %564 to i64
  %567 = add i64 %565, -8426615482515531797
  %568 = sub i64 %567, %566
  %569 = sub i64 %568, -8426615482515531797
  %570 = sub i64 %565, %566
  %571 = sdiv exact i64 %569, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %552, i64* %556, i64 %571)
  %572 = load i64*, i64** %16, align 8
  %573 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %574 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %573, i32 0, i32 0
  %575 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %574, i32 0, i32 0
  store i64* %572, i64** %575, align 8
  %576 = load i64*, i64** %17, align 8
  %577 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %578 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %577, i32 0, i32 0
  %579 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %578, i32 0, i32 1
  store i64* %576, i64** %579, align 8
  %580 = load i64*, i64** %16, align 8
  %581 = load i64, i64* %13, align 8
  %582 = getelementptr inbounds i64, i64* %580, i64 %581
  %583 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %584 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %583, i32 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %584, i32 0, i32 2
  store i64* %582, i64** %585, align 8
  br label %586

; <label>:586:                                    ; preds = %541, %165
  %587 = load i32, i32* @x.233
  %588 = load i32, i32* @y.234
  %589 = sub i32 %587, 1704455538
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1704455538
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %712

; <label>:601:                                    ; preds = %586, %712
  %602 = load i32, i32* @x.233
  %603 = load i32, i32* @y.234
  %604 = sub i32 %602, -486111175
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -486111175
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %712

; <label>:616:                                    ; preds = %601
  br label %617

; <label>:617:                                    ; preds = %616, %4
  ret void

; <label>:618:                                    ; preds = %540
  %619 = load i8*, i8** %18, align 8
  %620 = load i32, i32* %19, align 4
  %621 = insertvalue { i8*, i32 } undef, i8* %619, 0
  %622 = insertvalue { i8*, i32 } %621, i32 %620, 1
  resume { i8*, i32 } %622

; <label>:623:                                    ; preds = %348
  %624 = landingpad { i8*, i32 }
          catch i8* null
  %625 = extractvalue { i8*, i32 } %624, 0
  call void @__clang_call_terminate(i8* %625) #11
  unreachable

; <label>:626:                                    ; preds = %539
  unreachable

; <label>:627:                                    ; preds = %39, %24
  %628 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %629 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %628, i32 0, i32 0
  %630 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %629, i32 0, i32 2
  %631 = load i64*, i64** %630, align 8
  %632 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %633 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %632, i32 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %633, i32 0, i32 1
  %635 = load i64*, i64** %634, align 8
  %636 = ptrtoint i64* %631 to i64
  %637 = ptrtoint i64* %635 to i64
  %638 = sub i64 0, %637
  %639 = add i64 %636, %638
  %640 = sub i64 %636, %637
  %641 = mul i64 %639, %637
  %642 = shl i64 %636, %637
  %643 = sub i64 %636, -2082168008621956190
  %644 = sub i64 %643, %637
  %645 = add i64 %644, -2082168008621956190
  %646 = sub i64 %636, %637
  %647 = mul i64 %645, %637
  %648 = add i64 %636, -8120625264723819446
  %649 = sub i64 %648, %637
  %650 = sub i64 %649, -8120625264723819446
  %651 = sub i64 %636, %637
  %652 = add i64 0, 1201087928449992683
  %653 = sub i64 %652, %650
  %654 = sub i64 %653, 1201087928449992683
  %655 = sub i64 0, %650
  %656 = add i64 %654, 5144604027540985628
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 5144604027540985628
  %659 = add i64 %654, 8
  %660 = shl i64 %650, 8
  %661 = shl i64 %650, 8
  %662 = add i64 0, -343972593888818823
  %663 = sub i64 %662, %650
  %664 = sub i64 %663, -343972593888818823
  %665 = sub i64 0, %650
  %666 = sub i64 0, %664
  %667 = sub i64 0, 8
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, 8
  %671 = add i64 %650, -3355372432298849195
  %672 = sub i64 %671, 8
  %673 = sub i64 %672, -3355372432298849195
  %674 = sub i64 %650, 8
  %675 = mul i64 %673, 8
  %676 = sdiv exact i64 %650, 8
  %677 = load i64, i64* %7, align 8
  %678 = icmp uge i64 %676, %677
  br label %39

; <label>:679:                                    ; preds = %181, %166
  %680 = load i64, i64* %7, align 8
  %681 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %680, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %681, i64* %13, align 8
  %682 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %683 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %682, i64** %683, align 8
  %684 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %684, i64* %14, align 8
  %685 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %686 = load i64, i64* %13, align 8
  %687 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %685, i64 %686)
  store i64* %687, i64** %16, align 8
  %688 = load i64*, i64** %16, align 8
  store i64* %688, i64** %17, align 8
  %689 = load i64*, i64** %16, align 8
  %690 = load i64, i64* %14, align 8
  %691 = getelementptr inbounds i64, i64* %689, i64 %690
  %692 = load i64, i64* %7, align 8
  %693 = load i64*, i64** %8, align 8
  %694 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %695 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %694) #3
  br label %181

; <label>:696:                                    ; preds = %275, %260
  br label %275

; <label>:697:                                    ; preds = %330, %303
  %698 = landingpad { i8*, i32 }
          cleanup
  %699 = extractvalue { i8*, i32 } %698, 0
  store i8* %699, i8** %18, align 8
  %700 = extractvalue { i8*, i32 } %698, 1
  store i32 %700, i32* %19, align 4
  br label %330

; <label>:701:                                    ; preds = %364, %349
  %702 = load i64*, i64** %16, align 8
  %703 = load i64*, i64** %17, align 8
  %704 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %705 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %704) #3
  br label %364

; <label>:706:                                    ; preds = %399, %384
  br label %399

; <label>:707:                                    ; preds = %454, %427
  %708 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %709 = load i64*, i64** %16, align 8
  %710 = load i64, i64* %13, align 8
  br label %454

; <label>:711:                                    ; preds = %512, %485
  br label %512

; <label>:712:                                    ; preds = %601, %586
  br label %601
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.237
  %7 = load i32, i32* @y.238
  %8 = sub i32 %6, -1426758649
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1426758649
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1783456538, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1783456538, label %20
    i32 1945562226, label %28
    i32 -386428736, label %67
    i32 1380947793, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1945562226, i32 1380947793
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i64** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  store i64* %39, i64** %3
  %40 = load i32, i32* @x.237
  %41 = load i32, i32* @y.238
  %42 = sub i32 %40, 1834238704
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1834238704
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
  %66 = select i1 %64, i32 -386428736, i32 1380947793
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64*, i64** %3
  ret i64* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64* %78, i64** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %70, i64** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  store i32 1945562226, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
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
  %13 = add i64 %11, 4177217252839164564
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4177217252839164564
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.247
  %8 = load i32, i32* @y.248
  %9 = sub i32 %7, -2100520411
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2100520411
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1616758539, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1616758539, label %21
    i32 -1533608849, label %41
    i32 -1456687260, label %66
    i32 218391214, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1533608849, i32 218391214
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.247
  %52 = load i32, i32* @y.248
  %53 = sub i32 %51, 1595433852
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1595433852
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1456687260, i32 218391214
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 -1533608849, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, 182408061032185596
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 182408061032185596
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -751820704, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %168
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -751820704, label %28
    i32 -1697850277, label %33
    i32 -96822318, label %61
    i32 -587034939, label %78
    i32 -1421443039, label %79
    i32 72572624, label %95
    i32 874889291, label %101
    i32 -361751797, label %128
    i32 1281449259, label %157
    i32 909886768, label %159
    i32 49379840, label %161
    i32 883733310, label %163
    i32 207618410, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %168

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1697850277, i32 -1421443039
  store i32 %32, i32* %23
  br label %168

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.253
  %35 = load i32, i32* @y.254
  %36 = sub i32 %34, 802585339
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 802585339
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
  %60 = select i1 %58, i32 -96822318, i32 883733310
  store i32 %60, i32* %23
  br label %168

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.253
  %64 = load i32, i32* @y.254
  %65 = add i32 %63, 555941291
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 555941291
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -587034939, i32 883733310
  store i32 %77, i32* %23
  br label %168

; <label>:78:                                     ; preds = %25
  unreachable

; <label>:79:                                     ; preds = %25
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %81 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %80) #3
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %83 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %82) #3
  store i64 %83, i64* %12, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %81, -1942234759743390161
  %87 = add i64 %86, %85
  %88 = sub i64 %87, -1942234759743390161
  %89 = add i64 %81, %85
  store i64 %88, i64* %11, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %92 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %91) #3
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 874889291, i32 72572624
  store i32 %94, i32* %23
  br label %168

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %11, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %98 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %97) #3
  %99 = icmp ugt i64 %96, %98
  %100 = select i1 %99, i32 874889291, i32 909886768
  store i32 %100, i32* %23
  br label %168

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.253
  %103 = load i32, i32* @y.254
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -361751797, i32 207618410
  store i32 %127, i32* %23
  br label %168

; <label>:128:                                    ; preds = %25
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %130 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %129) #3
  store i64 %130, i64* %4
  %131 = load i32, i32* @x.253
  %132 = load i32, i32* @y.254
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 1281449259, i32 207618410
  store i32 %156, i32* %23
  br label %168

; <label>:157:                                    ; preds = %25
  store i32 49379840, i32* %23
  %158 = load volatile i64, i64* %4
  store i64 %158, i64* %24
  br label %168

; <label>:159:                                    ; preds = %25
  %160 = load i64, i64* %11, align 8
  store i32 49379840, i32* %23
  store i64 %160, i64* %24
  br label %168

; <label>:161:                                    ; preds = %25
  %162 = load i64, i64* %24
  ret i64 %162

; <label>:163:                                    ; preds = %25
  %164 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %164) #12
  store i32 -96822318, i32* %23
  br label %168

; <label>:165:                                    ; preds = %25
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %167 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %166) #3
  store i32 -361751797, i32* %23
  br label %168

; <label>:168:                                    ; preds = %165, %163, %159, %157, %128, %101, %95, %79, %61, %33, %28, %27
  br label %25
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
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = sub i32 %5, -681333100
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -681333100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1584859899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1584859899, label %19
    i32 227692808, label %39
    i32 2076082319, label %59
    i32 560580363, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 227692808, i32 560580363
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  %42 = load i64*, i64** %41, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %40, i64* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.259
  %46 = load i32, i32* @y.260
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
  %58 = select i1 %56, i32 2076082319, i32 560580363
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
  store i32 227692808, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.261
  %8 = load i32, i32* @y.262
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
  store i32 -1045003426, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1045003426, label %20
    i32 -1305623658, label %28
    i32 280745612, label %74
    i32 2090977318, label %76
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
  %27 = select i1 %25, i32 -1305623658, i32 2090977318
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
  %47 = load i32, i32* @x.261
  %48 = load i32, i32* @y.262
  %49 = add i32 %47, 1491908872
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1491908872
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
  %73 = select i1 %71, i32 280745612, i32 2090977318
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
  store i32 -1305623658, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.265
  %8 = load i32, i32* @y.266
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
  store i32 -377243252, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -377243252, label %20
    i32 -825434996, label %40
    i32 883468364, label %87
    i32 -390574124, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %109

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
  %39 = select i1 %37, i32 -825434996, i32 -390574124
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %51)
  %53 = bitcast %"class.std::move_iterator"* %45 to i8*
  %54 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %56)
  %58 = load i64*, i64** %43, align 8
  %59 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %52, i64* %57, i64* %58)
  store i64* %59, i64** %4
  %60 = load i32, i32* @x.265
  %61 = load i32, i32* @y.266
  %62 = add i32 %60, 1659342057
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1659342057
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 883468364, i32 -390574124
  store i32 %86, i32* %16
  br label %109

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64*, i64** %4
  ret i64* %88

; <label>:89:                                     ; preds = %17
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i64*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i64* %0, i64** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %1, i64** %96, align 8
  store i64* %2, i64** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %100)
  %102 = bitcast %"class.std::move_iterator"* %94 to i8*
  %103 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %105)
  %107 = load i64*, i64** %92, align 8
  %108 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %101, i64* %106, i64* %107)
  store i32 -825434996, i32* %16
  br label %109

; <label>:109:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.267
  %8 = load i32, i32* @y.268
  %9 = add i32 %7, 504468744
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 504468744
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1818066315, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1818066315, label %21
    i32 -149399974, label %29
    i32 -1878229534, label %67
    i32 -1566298586, label %69
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
  %28 = select i1 %26, i32 -149399974, i32 -1566298586
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
  %40 = load i32, i32* @x.267
  %41 = load i32, i32* @y.268
  %42 = add i32 %40, 1039555752
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1039555752
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
  %66 = select i1 %64, i32 -1878229534, i32 -1566298586
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
  store i32 -149399974, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = sub i32 %5, 747715820
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 747715820
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2021418533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2021418533, label %19
    i32 -1329900607, label %39
    i32 71104562, label %75
    i32 -1418548667, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1329900607, i32 -1418548667
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.269
  %49 = load i32, i32* @y.270
  %50 = sub i32 %48, -411499712
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -411499712
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
  %74 = select i1 %72, i32 71104562, i32 -1418548667
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = bitcast %"class.std::move_iterator"* %79 to i8*
  %82 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %84)
  store i32 -1329900607, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
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
  %13 = add i64 %11, -3447719803857957573
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -3447719803857957573
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1283809749, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1283809749, label %23
    i32 -1682796622, label %27
    i32 398701559, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1682796622, i32 398701559
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
  store i32 398701559, i32* %19
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
  %7 = add i32 %5, -1371541314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1371541314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1116252687, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1116252687, label %19
    i32 1869654078, label %39
    i32 904195539, label %69
    i32 1490114504, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1869654078, i32 1490114504
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %40)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.275
  %44 = load i32, i32* @y.276
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
  %68 = select i1 %66, i32 904195539, i32 1490114504
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i64* %0, i64** %73, align 8
  %74 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %72)
  store i32 1869654078, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = add i32 %5, 2122609260
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2122609260
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 320154492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 320154492, label %19
    i32 -2060852672, label %27
    i32 163324162, label %59
    i32 -1229966622, label %61
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
  %26 = select i1 %24, i32 -2060852672, i32 -1229966622
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.277
  %33 = load i32, i32* @y.278
  %34 = add i32 %32, 1912737735
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1912737735
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 163324162, i32 -1229966622
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
  store i32 -2060852672, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
  %7 = add i32 %5, 544966635
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 544966635
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -629884828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -629884828, label %19
    i32 -1710870800, label %27
    i32 576397191, label %60
    i32 1442868612, label %61
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
  %26 = select i1 %24, i32 -1710870800, i32 1442868612
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  store i64* %32, i64** %31, align 8
  %33 = load i32, i32* @x.279
  %34 = load i32, i32* @y.280
  %35 = sub i32 %33, 23943593
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 23943593
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
  %59 = select i1 %57, i32 576397191, i32 1442868612
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load i64*, i64** %63, align 8
  store i64* %66, i64** %65, align 8
  store i32 -1710870800, i32* %15
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
  %2 = alloca i64*
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
  store i32 579554712, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 579554712, label %18
    i32 921750323, label %38
    i32 -1063347939, label %69
    i32 2132938677, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 921750323, i32 2132938677
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.283
  %43 = load i32, i32* @y.284
  %44 = sub i32 %42, -1532871195
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1532871195
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
  %68 = select i1 %66, i32 -1063347939, i32 2132938677
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 921750323, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
  %13 = add i64 %11, 1722045458693389504
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1722045458693389504
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -944851262, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -944851262, label %23
    i32 -290231518, label %27
    i32 -1368859841, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -290231518, i32 -1368859841
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -1368859841, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 3351307029449122924
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 3351307029449122924
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  %11 = alloca i32
  store i32 -1916357964, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %190
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1916357964, label %15
    i32 -1678632619, label %43
    i32 1178238908, label %74
    i32 1906868662, label %77
    i32 -2000052993, label %80
    i32 2132671438, label %107
    i32 186844670, label %136
    i32 724247124, label %137
    i32 416067812, label %165
    i32 1163466987, label %181
    i32 1810507892, label %182
    i32 -904193488, label %186
    i32 -2029058284, label %189
  ]

; <label>:14:                                     ; preds = %12
  br label %190

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.289
  %17 = load i32, i32* @y.290
  %18 = sub i32 %16, -2093172073
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2093172073
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
  %42 = select i1 %40, i32 -1678632619, i32 1810507892
  store i32 %42, i32* %11
  br label %190

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.289
  %48 = load i32, i32* @y.290
  %49 = sub i32 %47, -2146672033
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2146672033
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
  %73 = select i1 %71, i32 1178238908, i32 1810507892
  store i32 %73, i32* %11
  br label %190

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1906868662, i32 724247124
  store i32 %76, i32* %11
  br label %190

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %8, align 8
  %79 = load i64*, i64** %5, align 8
  store i64 %78, i64* %79, align 8
  store i32 -2000052993, i32* %11
  br label %190

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.289
  %82 = load i32, i32* @y.290
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
  %106 = select i1 %104, i32 2132671438, i32 -904193488
  store i32 %106, i32* %11
  br label %190

; <label>:107:                                    ; preds = %12
  %108 = load i64*, i64** %5, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 1
  store i64* %109, i64** %5, align 8
  %110 = load i32, i32* @x.289
  %111 = load i32, i32* @y.290
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
  %135 = select i1 %133, i32 186844670, i32 -904193488
  store i32 %135, i32* %11
  br label %190

; <label>:136:                                    ; preds = %12
  store i32 -1916357964, i32* %11
  br label %190

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x.289
  %139 = load i32, i32* @y.290
  %140 = sub i32 %138, -1319348360
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1319348360
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 416067812, i32 -2029058284
  store i32 %164, i32* %11
  br label %190

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.289
  %167 = load i32, i32* @y.290
  %168 = sub i32 %166, 1606870365
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1606870365
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1163466987, i32 -2029058284
  store i32 %180, i32* %11
  br label %190

; <label>:181:                                    ; preds = %12
  ret void

; <label>:182:                                    ; preds = %12
  %183 = load i64*, i64** %5, align 8
  %184 = load i64*, i64** %6, align 8
  %185 = icmp ne i64* %183, %184
  store i32 -1678632619, i32* %11
  br label %190

; <label>:186:                                    ; preds = %12
  %187 = load i64*, i64** %5, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %5, align 8
  store i32 2132671438, i32* %11
  br label %190

; <label>:189:                                    ; preds = %12
  store i32 416067812, i32* %11
  br label %190

; <label>:190:                                    ; preds = %189, %186, %182, %165, %137, %136, %107, %80, %77, %74, %43, %15, %14
  br label %12
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
  %9 = load i32, i32* @x.293
  %10 = load i32, i32* @y.294
  %11 = sub i32 %9, -1306865057
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1306865057
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -567323483, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -567323483, label %23
    i32 -1227875978, label %31
    i32 -724604868, label %71
    i32 433852462, label %74
    i32 402668683, label %90
    i32 -774865661, label %121
    i32 352691498, label %122
    i32 804673973, label %137
    i32 1068386233, label %156
    i32 -1094333778, label %157
    i32 -804026762, label %160
    i32 -839204043, label %169
    i32 -1978688121, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1227875978, i32 -804026762
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.293
  %45 = load i32, i32* @y.294
  %46 = add i32 %44, 902151585
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 902151585
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
  %70 = select i1 %68, i32 -724604868, i32 -804026762
  store i32 %70, i32* %19
  br label %177

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 433852462, i32 352691498
  store i32 %73, i32* %19
  br label %177

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.293
  %76 = load i32, i32* @y.294
  %77 = sub i32 %75, 1516885706
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1516885706
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 402668683, i32 -839204043
  store i32 %89, i32* %19
  br label %177

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.293
  %95 = load i32, i32* @y.294
  %96 = add i32 %94, 1779603167
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1779603167
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -774865661, i32 -839204043
  store i32 %120, i32* %19
  br label %177

; <label>:121:                                    ; preds = %20
  store i32 -1094333778, i32* %19
  br label %177

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.293
  %124 = load i32, i32* @y.294
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 804673973, i32 -1978688121
  store i32 %136, i32* %19
  br label %177

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  %141 = load i32, i32* @x.293
  %142 = load i32, i32* @y.294
  %143 = add i32 %141, -1112283098
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1112283098
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1068386233, i32 -1978688121
  store i32 %155, i32* %19
  br label %177

; <label>:156:                                    ; preds = %20
  store i32 -1094333778, i32* %19
  br label %177

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  %164 = load i64*, i64** %162, align 8
  %165 = load i64, i64* %164, align 8
  %166 = load i64*, i64** %163, align 8
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 %165, %167
  store i32 -1227875978, i32* %19
  br label %177

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  store i64* %171, i64** %172, align 8
  store i32 402668683, i32* %19
  br label %177

; <label>:173:                                    ; preds = %20
  %174 = load volatile i64**, i64*** %5
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %6
  store i64* %175, i64** %176, align 8
  store i32 804673973, i32* %19
  br label %177

; <label>:177:                                    ; preds = %173, %169, %160, %156, %137, %122, %121, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
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
  store i32 -1793139339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1793139339, label %18
    i32 29995633, label %26
    i32 878205557, label %46
    i32 -931920026, label %48
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
  %25 = select i1 %23, i32 29995633, i32 -931920026
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.295
  %32 = load i32, i32* @y.296
  %33 = add i32 %31, -262767043
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -262767043
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 878205557, i32 -931920026
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %51 = bitcast %"class.std::allocator"* %50 to %"class.__gnu_cxx::new_allocator"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %51) #3
  store i32 29995633, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
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
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
  %7 = sub i32 %5, -200196633
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -200196633
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -591706499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -591706499, label %19
    i32 -553977742, label %27
    i32 -145327381, label %60
    i32 1865876946, label %62
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
  %26 = select i1 %24, i32 -553977742, i32 1865876946
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  %30 = load i64*, i64** %29, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %28, i64* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.299
  %34 = load i32, i32* @y.300
  %35 = add i32 %33, 1082529580
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1082529580
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
  %59 = select i1 %57, i32 -145327381, i32 1865876946
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 -553977742, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
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
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::_Function_base"*
  %6 = alloca %"class.std::function"*
  %7 = alloca %"class.std::function"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %"class.std::function"*, %"class.std::function"** %7, align 8
  store %"class.std::function"* %10, %"class.std::function"** %6
  %11 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %12 = bitcast %"class.std::function"* %11 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %12, %"class.std::_Function_base"** %5
  %13 = alloca i32
  store i32 -2057317144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2057317144, label %17
    i32 137412299, label %21
    i32 -1574030647, label %22
    i32 1267824346, label %38
    i32 -2118726384, label %62
    i32 1093915198, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5
  %19 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %18)
  %20 = select i1 %19, i32 137412299, i32 -1574030647
  store i32 %20, i32* %13
  br label %74

; <label>:21:                                     ; preds = %14
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.305
  %24 = load i32, i32* @y.306
  %25 = sub i32 %23, -470047301
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -470047301
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1267824346, i32 1093915198
  store i32 %37, i32* %13
  br label %74

; <label>:38:                                     ; preds = %14
  %39 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %39, i32 0, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8
  %42 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %43 = bitcast %"class.std::function"* %42 to %"class.std::_Function_base"*
  %44 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %43, i32 0, i32 0
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %47 = call i64 %41(%"union.std::_Any_data"* dereferenceable(16) %44, i64* dereferenceable(8) %45, i64* dereferenceable(8) %46)
  store i64 %47, i64* %4
  %48 = load i32, i32* @x.305
  %49 = load i32, i32* @y.306
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
  %61 = select i1 %59, i32 -2118726384, i32 1093915198
  store i32 %61, i32* %13
  br label %74

; <label>:62:                                     ; preds = %14
  %63 = load volatile i64, i64* %4
  ret i64 %63

; <label>:64:                                     ; preds = %14
  %65 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %65, i32 0, i32 1
  %67 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %66, align 8
  %68 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %69 = bitcast %"class.std::function"* %68 to %"class.std::_Function_base"*
  %70 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %69, i32 0, i32 0
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %73 = call i64 %67(%"union.std::_Any_data"* dereferenceable(16) %70, i64* dereferenceable(8) %71, i64* dereferenceable(8) %72)
  store i32 1267824346, i32* %13
  br label %74

; <label>:74:                                     ; preds = %64, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIxxE4evalEi(%class.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.SegmentTree*
  %7 = alloca %class.SegmentTree*, align 8
  %8 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load %class.SegmentTree*, %class.SegmentTree** %7, align 8
  store %class.SegmentTree* %9, %class.SegmentTree** %6
  %10 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 6
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %11, i64 %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %5
  %16 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %16, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -541003652, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -541003652, label %23
    i32 -425356157, label %28
    i32 2039114449, label %29
    i32 -327311195, label %45
    i32 -666270190, label %70
    i32 7777284, label %73
    i32 1711235518, label %133
    i32 664730439, label %162
    i32 -1806566695, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = load volatile i64, i64* %4
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -425356157, i32 2039114449
  store i32 %27, i32* %19
  br label %195

; <label>:28:                                     ; preds = %20
  store i32 664730439, i32* %19
  br label %195

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.307
  %31 = load i32, i32* @y.308
  %32 = sub i32 %30, -1293772701
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1293772701
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -327311195, i32 -1806566695
  store i32 %44, i32* %19
  br label %195

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %8, align 4
  %47 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %48 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %47, i32 0, i32 7
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, 1087477126
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1087477126
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %46, %52
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.307
  %56 = load i32, i32* @y.308
  %57 = sub i32 %55, 690559512
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 690559512
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -666270190, i32 -1806566695
  store i32 %69, i32* %19
  br label %195

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 7777284, i32 1711235518
  store i32 %72, i32* %19
  br label %195

; <label>:73:                                     ; preds = %20
  %74 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %75 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %74, i32 0, i32 2
  %76 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %77 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %76, i32 0, i32 6
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 2
  %80 = add i32 %79, -778718057
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -778718057
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %77, i64 %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %88 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %87, i32 0, i32 6
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %88, i64 %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %75, i64 %86, i64 %92)
  %94 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %95 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %94, i32 0, i32 6
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %96, 2
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %95, i64 %101) #3
  store i64 %93, i64* %102, align 8
  %103 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %104 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %103, i32 0, i32 2
  %105 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %106 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %105, i32 0, i32 6
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 %107, 2
  %109 = sub i32 %108, -268241852
  %110 = add i32 %109, 2
  %111 = add i32 %110, -268241852
  %112 = add nsw i32 %108, 2
  %113 = sext i32 %111 to i64
  %114 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %106, i64 %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %117 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %116, i32 0, i32 6
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %117, i64 %119) #3
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %104, i64 %115, i64 %121)
  %123 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %124 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %123, i32 0, i32 6
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %125, 2
  %127 = add i32 %126, -1764905167
  %128 = add i32 %127, 2
  %129 = sub i32 %128, -1764905167
  %130 = add nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %124, i64 %131) #3
  store i64 %122, i64* %132, align 8
  store i32 1711235518, i32* %19
  br label %195

; <label>:133:                                    ; preds = %20
  %134 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %135 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %134, i32 0, i32 1
  %136 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %137 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %136, i32 0, i32 5
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %137, i64 %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %143 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %142, i32 0, i32 6
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %143, i64 %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %135, i64 %141, i64 %147)
  %149 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %150 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %149, i32 0, i32 5
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %150, i64 %152) #3
  store i64 %148, i64* %153, align 8
  %154 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %155 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %154, i32 0, i32 4
  %156 = load i64, i64* %155, align 8
  %157 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %158 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %157, i32 0, i32 6
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %158, i64 %160) #3
  store i64 %156, i64* %161, align 8
  store i32 664730439, i32* %19
  br label %195

; <label>:162:                                    ; preds = %20
  ret void

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %8, align 4
  %165 = load volatile %class.SegmentTree*, %class.SegmentTree** %6
  %166 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %165, i32 0, i32 7
  %167 = load i32, i32* %166, align 8
  %168 = shl i32 %167, 1
  %169 = sub i32 %167, 1690961523
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1690961523
  %172 = sub i32 %167, 1
  %173 = mul i32 %171, 1
  %174 = sub i32 0, -1435428156
  %175 = sub i32 %174, %167
  %176 = add i32 %175, -1435428156
  %177 = sub i32 0, %167
  %178 = add i32 %176, 1096179443
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1096179443
  %181 = add i32 %176, 1
  %182 = sub i32 0, %167
  %183 = add i32 0, %182
  %184 = sub i32 0, %167
  %185 = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, 1
  %190 = add i32 %167, -1645879101
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1645879101
  %193 = sub nsw i32 %167, 1
  %194 = icmp slt i32 %164, %192
  store i32 -327311195, i32* %19
  br label %195

; <label>:195:                                    ; preds = %163, %133, %73, %70, %45, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* dereferenceable(8)) #4 align 2 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.3* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.3*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.3* %1, %class.anon.3** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.3*, %class.anon.3** %4, align 8
  %8 = call dereferenceable(8) %class.anon.3* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(8) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.3* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.3* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(8)) #4 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  ret %class.anon.3* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ11aoj_dsl_2_evENK3$_3clExx"(%class.anon.3* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.317
  %10 = load i32, i32* @y.318
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
  store i32 -54239294, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -54239294, label %22
    i32 2054274884, label %42
    i32 1850151086, label %78
    i32 1404595894, label %79
    i32 1092100398, label %83
    i32 -1246570263, label %87
    i32 -1878265327, label %91
    i32 -1235086729, label %95
    i32 460289921, label %99
    i32 -663677715, label %103
    i32 1690159857, label %110
    i32 213994189, label %115
    i32 -30735062, label %130
    i32 710057449, label %160
    i32 610204911, label %161
    i32 1355656379, label %162
    i32 1824817044, label %163
    i32 -1506335680, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %173

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
  %41 = select i1 %39, i32 2054274884, i32 1824817044
  store i32 %41, i32* %18
  br label %173

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
  %51 = load i32, i32* @x.317
  %52 = load i32, i32* @y.318
  %53 = add i32 %51, 1675801157
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1675801157
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
  %77 = select i1 %75, i32 1850151086, i32 1824817044
  store i32 %77, i32* %18
  br label %173

; <label>:78:                                     ; preds = %19
  store i32 1404595894, i32* %18
  br label %173

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 -1878265327, i32 1092100398
  store i32 %82, i32* %18
  br label %173

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32, i32* %4
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 1690159857, i32 -1246570263
  store i32 %86, i32* %18
  br label %173

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32, i32* %4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 213994189, i32 610204911
  store i32 %90, i32* %18
  br label %173

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32, i32* %4
  %93 = icmp slt i32 %92, 1
  %94 = select i1 %93, i32 -1235086729, i32 -663677715
  store i32 %94, i32* %18
  br label %173

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32, i32* %4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 460289921, i32 610204911
  store i32 %98, i32* %18
  br label %173

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %101 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %100, align 8
  %102 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %101)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_evE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %102, align 8
  store i32 1355656379, i32* %18
  br label %173

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %104, align 8
  %106 = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %105)
  %107 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %108 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %107, align 8
  %109 = call dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_evE3$_3EERT_v"(%"union.std::_Any_data"* %108)
  store %class.anon.3* %106, %class.anon.3** %109, align 8
  store i32 1355656379, i32* %18
  br label %173

; <label>:110:                                    ; preds = %19
  %111 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %112 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %111, align 8
  %113 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %114 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %113, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %112, %"union.std::_Any_data"* dereferenceable(16) %114)
  store i32 1355656379, i32* %18
  br label %173

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.317
  %117 = load i32, i32* @y.318
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
  %129 = select i1 %127, i32 -30735062, i32 -1506335680
  store i32 %129, i32* %18
  br label %173

; <label>:130:                                    ; preds = %19
  %131 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %132 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %131, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %132)
  %133 = load i32, i32* @x.317
  %134 = load i32, i32* @y.318
  %135 = add i32 %133, 1578233567
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1578233567
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 710057449, i32 -1506335680
  store i32 %159, i32* %18
  br label %173

; <label>:160:                                    ; preds = %19
  store i32 1355656379, i32* %18
  br label %173

; <label>:161:                                    ; preds = %19
  store i32 1355656379, i32* %18
  br label %173

; <label>:162:                                    ; preds = %19
  ret i1 false

; <label>:163:                                    ; preds = %19
  %164 = alloca %"union.std::_Any_data"*, align 8
  %165 = alloca %"union.std::_Any_data"*, align 8
  %166 = alloca i32, align 4
  %167 = alloca %"struct.std::integral_constant", align 1
  %168 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %164, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %165, align 8
  store i32 %2, i32* %166, align 4
  %169 = load i32, i32* %166, align 4
  store i32 2054274884, i32* %18
  br label %173

; <label>:170:                                    ; preds = %19
  %171 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %172 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %171, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %172)
  store i32 -30735062, i32* %18
  br label %173

; <label>:173:                                    ; preds = %170, %163, %161, %160, %130, %115, %110, %103, %99, %95, %91, %87, %83, %79, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.3* dereferenceable(8)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.3* %1, %class.anon.3** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.3*
  %9 = load %class.anon.3*, %class.anon.3** %5, align 8
  %10 = call dereferenceable(8) %class.anon.3* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(8) %9) #3
  %11 = bitcast %class.anon.3* %8 to i8*
  %12 = bitcast %class.anon.3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_3EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.3* @"_ZSt11__addressofIKZ11aoj_dsl_2_evE3$_3EPT_RS2_"(%class.anon.3* dereferenceable(8) %5) #3
  store %class.anon.3* %6, %class.anon.3** %3, align 8
  %7 = load %class.anon.3*, %class.anon.3** %3, align 8
  ret %class.anon.3* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ11aoj_dsl_2_evENK3$_3clExx"(%class.anon.3*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %class.anon.3*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.anon.3* %0, %class.anon.3** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %class.anon.3*, %class.anon.3** %8, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %7
  %13 = getelementptr inbounds %class.anon.3, %class.anon.3* %11, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -2042201279, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %3, %124
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2042201279, label %21
    i32 -360984729, label %26
    i32 -418560430, label %41
    i32 1729409563, label %57
    i32 -876259998, label %59
    i32 -1326431529, label %87
    i32 1424135723, label %116
    i32 -1119003868, label %118
    i32 -1783759543, label %120
    i32 -1203109376, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %124

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -360984729, i32 -876259998
  store i32 %25, i32* %16
  br label %124

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.323
  %28 = load i32, i32* @y.324
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
  %40 = select i1 %38, i32 -418560430, i32 -1783759543
  store i32 %40, i32* %16
  br label %124

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %5
  %43 = load i32, i32* @x.323
  %44 = load i32, i32* @y.324
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
  %56 = select i1 %54, i32 1729409563, i32 -1783759543
  store i32 %56, i32* %16
  br label %124

; <label>:57:                                     ; preds = %18
  store i32 -1119003868, i32* %16
  %58 = load volatile i64, i64* %5
  store i64 %58, i64* %17
  br label %124

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.323
  %61 = load i32, i32* @y.324
  %62 = sub i32 %60, 1788315112
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1788315112
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1326431529, i32 -1203109376
  store i32 %86, i32* %16
  br label %124

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %9, align 8
  store i64 %88, i64* %4
  %89 = load i32, i32* @x.323
  %90 = load i32, i32* @y.324
  %91 = sub i32 %89, 372133564
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 372133564
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
  %115 = select i1 %113, i32 1424135723, i32 -1203109376
  store i32 %115, i32* %16
  br label %124

; <label>:116:                                    ; preds = %18
  store i32 -1119003868, i32* %16
  %117 = load volatile i64, i64* %4
  store i64 %117, i64* %17
  br label %124

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %17
  ret i64 %119

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %10, align 8
  store i32 -418560430, i32* %16
  br label %124

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %9, align 8
  store i32 -1326431529, i32* %16
  br label %124

; <label>:124:                                    ; preds = %122, %120, %116, %87, %59, %57, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.3* @"_ZSt11__addressofIKZ11aoj_dsl_2_evE3$_3EPT_RS2_"(%class.anon.3* dereferenceable(8)) #4 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  %4 = bitcast %class.anon.3* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_3EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.3*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = add i32 %5, -635172994
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -635172994
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2015573511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2015573511, label %19
    i32 1819499239, label %27
    i32 1663697244, label %46
    i32 659493876, label %48
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
  %26 = select i1 %24, i32 1819499239, i32 659493876
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.3*
  store %class.anon.3* %31, %class.anon.3** %2
  %32 = load i32, i32* @x.327
  %33 = load i32, i32* @y.328
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
  %45 = select i1 %43, i32 1663697244, i32 659493876
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %class.anon.3*, %class.anon.3** %2
  ret %class.anon.3* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %class.anon.3*
  store i32 1819499239, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_evE3$_3EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.3**
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
  store i32 1540231520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1540231520, label %18
    i32 288829101, label %38
    i32 -348790236, label %70
    i32 -1815999984, label %72
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
  %37 = select i1 %35, i32 288829101, i32 -1815999984
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.3**
  store %class.anon.3** %42, %class.anon.3*** %2
  %43 = load i32, i32* @x.329
  %44 = load i32, i32* @y.330
  %45 = add i32 %43, -371160834
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -371160834
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
  %69 = select i1 %67, i32 -348790236, i32 -1815999984
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.anon.3**, %class.anon.3*** %2
  ret %class.anon.3** %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %74)
  %76 = bitcast i8* %75 to %class.anon.3**
  store i32 288829101, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.3*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(8) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_3EERKT_v"(%"union.std::_Any_data"* %9)
  %11 = bitcast %class.anon.3* %8 to i8*
  %12 = bitcast %class.anon.3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.333
  %5 = load i32, i32* @y.334
  %6 = sub i32 %4, 1266585296
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1266585296
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 552753968, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 552753968, label %18
    i32 1411433499, label %38
    i32 -904717675, label %57
    i32 -2019905023, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1411433499, i32 -2019905023
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call dereferenceable(8) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_3EERT_v"(%"union.std::_Any_data"* %41)
  %43 = load i32, i32* @x.333
  %44 = load i32, i32* @y.334
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
  %56 = select i1 %54, i32 -904717675, i32 -2019905023
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::integral_constant", align 1
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %62 = call dereferenceable(8) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_3EERT_v"(%"union.std::_Any_data"* %61)
  store i32 1411433499, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_3EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* dereferenceable(1)) #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.337
  %5 = load i32, i32* @y.338
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
  store i32 -1477584810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1477584810, label %17
    i32 584916414, label %37
    i32 -435100442, label %54
    i32 -963278796, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 584916414, i32 -963278796
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %38, align 8
  %39 = load i32, i32* @x.337
  %40 = load i32, i32* @y.338
  %41 = add i32 %39, 85430287
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 85430287
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -435100442, i32 -963278796
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i1 true

; <label>:55:                                     ; preds = %14
  %56 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %56, align 8
  store i32 584916414, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.4*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.4* %1, %class.anon.4** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.4*, %class.anon.4** %4, align 8
  %8 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.4* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.341
  %6 = load i32, i32* @y.342
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
  store i32 -1066773432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1066773432, label %18
    i32 1157891052, label %26
    i32 549326546, label %44
    i32 -572093493, label %46
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
  %25 = select i1 %23, i32 1157891052, i32 -572093493
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %27, align 8
  %28 = load %class.anon.4*, %class.anon.4** %27, align 8
  store %class.anon.4* %28, %class.anon.4** %2
  %29 = load i32, i32* @x.341
  %30 = load i32, i32* @y.342
  %31 = add i32 %29, -1344520421
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1344520421
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 549326546, i32 -572093493
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %47, align 8
  %48 = load %class.anon.4*, %class.anon.4** %47, align 8
  store i32 1157891052, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ11aoj_dsl_2_evENK3$_4clExx"(%class.anon.4* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -905309880, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -905309880, label %15
    i32 1013299387, label %19
    i32 2045092095, label %23
    i32 -938075785, label %27
    i32 1133039434, label %31
    i32 1920292267, label %35
    i32 -580281847, label %38
    i32 425316024, label %43
    i32 -106184699, label %46
    i32 160808885, label %48
    i32 1646255180, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -938075785, i32 1013299387
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 425316024, i32 2045092095
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -106184699, i32 160808885
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1133039434, i32 -580281847
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1920292267, i32 160808885
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_evE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1646255180, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_evE3$_4EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.4* %40, %class.anon.4** %42, align 8
  store i32 1646255180, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 1646255180, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 1646255180, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 1646255180, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.4* %1, %class.anon.4** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.4*
  %9 = load %class.anon.4*, %class.anon.4** %5, align 8
  %10 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_4EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.4* @"_ZSt11__addressofIKZ11aoj_dsl_2_evE3$_4EPT_RS2_"(%class.anon.4* dereferenceable(1) %5) #3
  store %class.anon.4* %6, %class.anon.4** %3, align 8
  %7 = load %class.anon.4*, %class.anon.4** %3, align 8
  ret %class.anon.4* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ11aoj_dsl_2_evENK3$_4clExx"(%class.anon.4*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.4* %0, %class.anon.4** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.4*, %class.anon.4** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 %8, %10
  %12 = add nsw i64 %8, %9
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.4* @"_ZSt11__addressofIKZ11aoj_dsl_2_evE3$_4EPT_RS2_"(%class.anon.4* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = sub i32 %5, 1763646522
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1763646522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 786140773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 786140773, label %19
    i32 -555611571, label %39
    i32 -279181295, label %59
    i32 -230514246, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -555611571, i32 -230514246
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %40, align 8
  %41 = load %class.anon.4*, %class.anon.4** %40, align 8
  %42 = bitcast %class.anon.4* %41 to i8*
  %43 = bitcast i8* %42 to %class.anon.4*
  store %class.anon.4* %43, %class.anon.4** %2
  %44 = load i32, i32* @x.353
  %45 = load i32, i32* @y.354
  %46 = sub i32 %44, -1483805917
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1483805917
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -279181295, i32 -230514246
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %62, align 8
  %63 = load %class.anon.4*, %class.anon.4** %62, align 8
  %64 = bitcast %class.anon.4* %63 to i8*
  %65 = bitcast i8* %64 to %class.anon.4*
  store i32 -555611571, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_4EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
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
  store i32 -1739333167, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1739333167, label %18
    i32 493850088, label %26
    i32 185331458, label %46
    i32 2079723493, label %48
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
  %25 = select i1 %23, i32 493850088, i32 2079723493
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon.4*
  store %class.anon.4* %30, %class.anon.4** %2
  %31 = load i32, i32* @x.355
  %32 = load i32, i32* @y.356
  %33 = add i32 %31, -841853524
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -841853524
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 185331458, i32 2079723493
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %class.anon.4*
  store i32 493850088, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_evE3$_4EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.4**
  ret %class.anon.4** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.4*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_4EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_4EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_4EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.363
  %6 = load i32, i32* @y.364
  %7 = add i32 %5, 899908030
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 899908030
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 563355134, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 563355134, label %19
    i32 -1577762581, label %27
    i32 343692319, label %46
    i32 681218436, label %48
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
  %26 = select i1 %24, i32 -1577762581, i32 681218436
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.4*
  store %class.anon.4* %31, %class.anon.4** %2
  %32 = load i32, i32* @x.363
  %33 = load i32, i32* @y.364
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
  %45 = select i1 %43, i32 343692319, i32 681218436
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %class.anon.4*
  store i32 -1577762581, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.6* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.6*, align 8
  store %class.anon.6* %0, %class.anon.6** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.6* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
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
  store i32 -247443303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -247443303, label %18
    i32 -1640324612, label %26
    i32 682845269, label %60
    i32 1937700689, label %61
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
  %25 = select i1 %23, i32 -1640324612, i32 1937700689
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  %28 = alloca %class.anon.6*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  store %class.anon.6* %1, %class.anon.6** %28, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %31 = load %class.anon.6*, %class.anon.6** %28, align 8
  %32 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %31) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %30, %class.anon.6* dereferenceable(1) %32)
  %33 = load i32, i32* @x.367
  %34 = load i32, i32* @y.368
  %35 = sub i32 %33, -568933017
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -568933017
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
  %59 = select i1 %57, i32 682845269, i32 1937700689
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"union.std::_Any_data"*, align 8
  %63 = alloca %class.anon.6*, align 8
  %64 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  store %class.anon.6* %1, %class.anon.6** %63, align 8
  %65 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %66 = load %class.anon.6*, %class.anon.6** %63, align 8
  %67 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %66) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %65, %class.anon.6* dereferenceable(1) %67)
  store i32 -1640324612, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.6*, align 8
  store %class.anon.6* %0, %class.anon.6** %2, align 8
  %3 = load %class.anon.6*, %class.anon.6** %2, align 8
  ret %class.anon.6* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_evE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ11aoj_dsl_2_evENK3$_5clExx"(%class.anon.6* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.373
  %10 = load i32, i32* @y.374
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
  store i32 -491683289, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -491683289, label %22
    i32 1325417116, label %30
    i32 -2038441849, label %53
    i32 -40616366, label %54
    i32 2101084441, label %58
    i32 -68905403, label %62
    i32 -1744677791, label %66
    i32 -1552221613, label %70
    i32 -692445387, label %74
    i32 1927517582, label %78
    i32 -1704901937, label %85
    i32 -1541704210, label %90
    i32 1077560089, label %93
    i32 683741073, label %94
    i32 728121445, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1325417116, i32 728121445
  store i32 %29, i32* %18
  br label %102

; <label>:30:                                     ; preds = %19
  %31 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %31, %"union.std::_Any_data"*** %6
  %32 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %32, %"union.std::_Any_data"*** %5
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::integral_constant", align 1
  %35 = alloca %"struct.std::integral_constant", align 1
  %36 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %36, align 8
  %37 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %37, align 8
  store i32 %2, i32* %33, align 4
  %38 = load i32, i32* %33, align 4
  store i32 %38, i32* %4
  %39 = load i32, i32* @x.373
  %40 = load i32, i32* @y.374
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
  %52 = select i1 %50, i32 -2038441849, i32 728121445
  store i32 %52, i32* %18
  br label %102

; <label>:53:                                     ; preds = %19
  store i32 -40616366, i32* %18
  br label %102

; <label>:54:                                     ; preds = %19
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 -1744677791, i32 2101084441
  store i32 %57, i32* %18
  br label %102

; <label>:58:                                     ; preds = %19
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -1704901937, i32 -68905403
  store i32 %61, i32* %18
  br label %102

; <label>:62:                                     ; preds = %19
  %63 = load volatile i32, i32* %4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -1541704210, i32 1077560089
  store i32 %65, i32* %18
  br label %102

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 1
  %69 = select i1 %68, i32 -1552221613, i32 1927517582
  store i32 %69, i32* %18
  br label %102

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32, i32* %4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -692445387, i32 1077560089
  store i32 %73, i32* %18
  br label %102

; <label>:74:                                     ; preds = %19
  %75 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %76 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %75, align 8
  %77 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %76)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_evE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %77, align 8
  store i32 683741073, i32* %18
  br label %102

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %79, align 8
  %81 = call %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %80)
  %82 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %83 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %82, align 8
  %84 = call dereferenceable(8) %class.anon.6** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_evE3$_5EERT_v"(%"union.std::_Any_data"* %83)
  store %class.anon.6* %81, %class.anon.6** %84, align 8
  store i32 683741073, i32* %18
  br label %102

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %87 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %86, align 8
  %88 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %89 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %88, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %87, %"union.std::_Any_data"* dereferenceable(16) %89)
  store i32 683741073, i32* %18
  br label %102

; <label>:90:                                     ; preds = %19
  %91 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %92 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %91, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %92)
  store i32 683741073, i32* %18
  br label %102

; <label>:93:                                     ; preds = %19
  store i32 683741073, i32* %18
  br label %102

; <label>:94:                                     ; preds = %19
  ret i1 false

; <label>:95:                                     ; preds = %19
  %96 = alloca %"union.std::_Any_data"*, align 8
  %97 = alloca %"union.std::_Any_data"*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.std::integral_constant", align 1
  %100 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %96, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %97, align 8
  store i32 %2, i32* %98, align 4
  %101 = load i32, i32* %98, align 4
  store i32 1325417116, i32* %18
  br label %102

; <label>:102:                                    ; preds = %95, %93, %90, %85, %78, %74, %70, %66, %62, %58, %54, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.6* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.375
  %6 = load i32, i32* @y.376
  %7 = add i32 %5, -1915068301
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1915068301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2114556427, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2114556427, label %19
    i32 -178032055, label %27
    i32 -15069223, label %51
    i32 1632429842, label %52
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
  %26 = select i1 %24, i32 -178032055, i32 1632429842
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %class.anon.6*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %class.anon.6* %1, %class.anon.6** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.6*
  %34 = load %class.anon.6*, %class.anon.6** %30, align 8
  %35 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.375
  %37 = load i32, i32* @y.376
  %38 = add i32 %36, 1972598977
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1972598977
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -15069223, i32 1632429842
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::integral_constant", align 1
  %54 = alloca %"union.std::_Any_data"*, align 8
  %55 = alloca %class.anon.6*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %54, align 8
  store %class.anon.6* %1, %class.anon.6** %55, align 8
  %56 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %54, align 8
  %57 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %56)
  %58 = bitcast i8* %57 to %class.anon.6*
  %59 = load %class.anon.6*, %class.anon.6** %55, align 8
  %60 = call dereferenceable(1) %class.anon.6* @"_ZSt4moveIRZ11aoj_dsl_2_evE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.6* dereferenceable(1) %59) #3
  store i32 -178032055, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.6*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.377
  %6 = load i32, i32* @y.378
  %7 = sub i32 %5, 1527549016
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1527549016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2128597213, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2128597213, label %19
    i32 1841411497, label %39
    i32 -768876386, label %60
    i32 1679954725, label %62
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
  %38 = select i1 %36, i32 1841411497, i32 1679954725
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.6*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_5EERKT_v"(%"union.std::_Any_data"* %42)
  %44 = call %class.anon.6* @"_ZSt11__addressofIKZ11aoj_dsl_2_evE3$_5EPT_RS2_"(%class.anon.6* dereferenceable(1) %43) #3
  store %class.anon.6* %44, %class.anon.6** %41, align 8
  %45 = load %class.anon.6*, %class.anon.6** %41, align 8
  store %class.anon.6* %45, %class.anon.6** %2
  %46 = load i32, i32* @x.377
  %47 = load i32, i32* @y.378
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
  %59 = select i1 %57, i32 -768876386, i32 1679954725
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %class.anon.6*, %class.anon.6** %2
  ret %class.anon.6* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"union.std::_Any_data"*, align 8
  %64 = alloca %class.anon.6*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %63, align 8
  %65 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %63, align 8
  %66 = call dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_5EERKT_v"(%"union.std::_Any_data"* %65)
  %67 = call %class.anon.6* @"_ZSt11__addressofIKZ11aoj_dsl_2_evE3$_5EPT_RS2_"(%class.anon.6* dereferenceable(1) %66) #3
  store %class.anon.6* %67, %class.anon.6** %64, align 8
  %68 = load %class.anon.6*, %class.anon.6** %64, align 8
  store i32 1841411497, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ11aoj_dsl_2_evENK3$_5clExx"(%class.anon.6*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.6*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.6* %0, %class.anon.6** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.6*, %class.anon.6** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 0, %8
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %8, %9
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.6* @"_ZSt11__addressofIKZ11aoj_dsl_2_evE3$_5EPT_RS2_"(%class.anon.6* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.6*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = add i32 %5, -1412536551
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1412536551
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2114282530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114282530, label %19
    i32 66782739, label %27
    i32 -988983777, label %59
    i32 -889675297, label %61
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
  %26 = select i1 %24, i32 66782739, i32 -889675297
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon.6*, align 8
  store %class.anon.6* %0, %class.anon.6** %28, align 8
  %29 = load %class.anon.6*, %class.anon.6** %28, align 8
  %30 = bitcast %class.anon.6* %29 to i8*
  %31 = bitcast i8* %30 to %class.anon.6*
  store %class.anon.6* %31, %class.anon.6** %2
  %32 = load i32, i32* @x.381
  %33 = load i32, i32* @y.382
  %34 = add i32 %32, 1104310351
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1104310351
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
  %58 = select i1 %56, i32 -988983777, i32 -889675297
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.6*, %class.anon.6** %2
  ret %class.anon.6* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %class.anon.6*, align 8
  store %class.anon.6* %0, %class.anon.6** %62, align 8
  %63 = load %class.anon.6*, %class.anon.6** %62, align 8
  %64 = bitcast %class.anon.6* %63 to i8*
  %65 = bitcast i8* %64 to %class.anon.6*
  store i32 66782739, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_5EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.6*
  ret %class.anon.6* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.6** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_evE3$_5EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.6**
  ret %class.anon.6** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
  %7 = sub i32 %5, -1144078890
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1144078890
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -898987362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -898987362, label %19
    i32 1971054823, label %27
    i32 1527222023, label %63
    i32 993495351, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1971054823, i32 993495351
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.6*
  %34 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %35 = call dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_5EERKT_v"(%"union.std::_Any_data"* %34)
  %36 = load i32, i32* @x.387
  %37 = load i32, i32* @y.388
  %38 = add i32 %36, -403493594
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -403493594
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
  %62 = select i1 %60, i32 1527222023, i32 993495351
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
  %70 = bitcast i8* %69 to %class.anon.6*
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %67, align 8
  %72 = call dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_5EERKT_v"(%"union.std::_Any_data"* %71)
  store i32 1971054823, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_evE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.6* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_5EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.6* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_evE3$_5EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.6*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
  %7 = sub i32 %5, 627914860
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 627914860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1502426039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1502426039, label %19
    i32 1342821717, label %39
    i32 819895729, label %59
    i32 -2028723127, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1342821717, i32 -2028723127
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.6*
  store %class.anon.6* %43, %class.anon.6** %2
  %44 = load i32, i32* @x.391
  %45 = load i32, i32* @y.392
  %46 = add i32 %44, 912869208
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 912869208
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 819895729, i32 -2028723127
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.6*, %class.anon.6** %2
  ret %class.anon.6* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.6*
  store i32 1342821717, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.8* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.8* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
  %7 = sub i32 %5, 733282993
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 733282993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 194454986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 194454986, label %19
    i32 -578586687, label %27
    i32 1267621723, label %48
    i32 534610587, label %49
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
  %26 = select i1 %24, i32 -578586687, i32 534610587
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.8*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %class.anon.8* %1, %class.anon.8** %29, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %32 = load %class.anon.8*, %class.anon.8** %29, align 8
  %33 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %32) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %31, %class.anon.8* dereferenceable(1) %33)
  %34 = load i32, i32* @x.395
  %35 = load i32, i32* @y.396
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
  %47 = select i1 %45, i32 1267621723, i32 534610587
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"union.std::_Any_data"*, align 8
  %51 = alloca %class.anon.8*, align 8
  %52 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  store %class.anon.8* %1, %class.anon.8** %51, align 8
  %53 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %54 = load %class.anon.8*, %class.anon.8** %51, align 8
  %55 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %54) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %53, %class.anon.8* dereferenceable(1) %55)
  store i32 -578586687, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  ret %class.anon.8* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ11aoj_dsl_2_fvENK3$_6clExx"(%class.anon.8* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -1872794578, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1872794578, label %15
    i32 2006955792, label %19
    i32 -985769884, label %23
    i32 49617554, label %27
    i32 -1038162002, label %31
    i32 2011959716, label %35
    i32 1014467233, label %62
    i32 -2066945414, label %92
    i32 173152355, label %93
    i32 -918666281, label %98
    i32 819682965, label %101
    i32 1412555311, label %103
    i32 1121967715, label %104
    i32 1303014278, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 49617554, i32 2006955792
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -918666281, i32 -985769884
  store i32 %22, i32* %11
  br label %108

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 819682965, i32 1412555311
  store i32 %26, i32* %11
  br label %108

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1038162002, i32 173152355
  store i32 %30, i32* %11
  br label %108

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2011959716, i32 1412555311
  store i32 %34, i32* %11
  br label %108

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.401
  %37 = load i32, i32* @y.402
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
  %61 = select i1 %59, i32 1014467233, i32 1303014278
  store i32 %61, i32* %11
  br label %108

; <label>:62:                                     ; preds = %12
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %64 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %63)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_fvE3$_6" to %"class.std::type_info"*), %"class.std::type_info"** %64, align 8
  %65 = load i32, i32* @x.401
  %66 = load i32, i32* @y.402
  %67 = sub i32 %65, 1307667042
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1307667042
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2066945414, i32 1303014278
  store i32 %91, i32* %11
  br label %108

; <label>:92:                                     ; preds = %12
  store i32 1121967715, i32* %11
  br label %108

; <label>:93:                                     ; preds = %12
  %94 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %95 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %94)
  %96 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %97 = call dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_fvE3$_6EERT_v"(%"union.std::_Any_data"* %96)
  store %class.anon.8* %95, %class.anon.8** %97, align 8
  store i32 1121967715, i32* %11
  br label %108

; <label>:98:                                     ; preds = %12
  %99 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %100 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %99, %"union.std::_Any_data"* dereferenceable(16) %100)
  store i32 1121967715, i32* %11
  br label %108

; <label>:101:                                    ; preds = %12
  %102 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %102)
  store i32 1121967715, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  store i32 1121967715, i32* %11
  br label %108

; <label>:104:                                    ; preds = %12
  ret i1 false

; <label>:105:                                    ; preds = %12
  %106 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %107 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %106)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_fvE3$_6" to %"class.std::type_info"*), %"class.std::type_info"** %107, align 8
  store i32 1014467233, i32* %11
  br label %108

; <label>:108:                                    ; preds = %105, %103, %101, %98, %93, %92, %62, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.8* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.8* %1, %class.anon.8** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.8*
  %9 = load %class.anon.8*, %class.anon.8** %5, align 8
  %10 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_6EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.8* @"_ZSt11__addressofIKZ11aoj_dsl_2_fvE3$_6EPT_RS2_"(%class.anon.8* dereferenceable(1) %5) #3
  store %class.anon.8* %6, %class.anon.8** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %3, align 8
  ret %class.anon.8* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ11aoj_dsl_2_fvENK3$_6clExx"(%class.anon.8*, i64, i64) #0 align 2 {
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.8* %0, %class.anon.8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.8* @"_ZSt11__addressofIKZ11aoj_dsl_2_fvE3$_6EPT_RS2_"(%class.anon.8* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  %4 = bitcast %class.anon.8* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_6EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
  %7 = sub i32 %5, -692547175
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -692547175
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 821438561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 821438561, label %19
    i32 758069284, label %39
    i32 -1068601256, label %71
    i32 1292440310, label %73
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
  %38 = select i1 %36, i32 758069284, i32 1292440310
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.8*
  store %class.anon.8* %43, %class.anon.8** %2
  %44 = load i32, i32* @x.411
  %45 = load i32, i32* @y.412
  %46 = add i32 %44, -1990146818
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1990146818
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
  %70 = select i1 %68, i32 -1068601256, i32 1292440310
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.anon.8*, %class.anon.8** %2
  ret %class.anon.8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %76 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %75)
  %77 = bitcast i8* %76 to %class.anon.8*
  store i32 758069284, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.413
  %11 = load i32, i32* @y.414
  %12 = sub i32 %10, 1009779718
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1009779718
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -441795223, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -441795223, label %24
    i32 -1578158056, label %44
    i32 1179777148, label %72
    i32 48377236, label %75
    i32 1566022689, label %91
    i32 -1181122044, label %110
    i32 -2039194374, label %111
    i32 933770429, label %115
    i32 225739499, label %143
    i32 -1298965135, label %173
    i32 542136031, label %175
    i32 -708447092, label %184
    i32 -1932357280, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %191

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
  %43 = select i1 %41, i32 -1578158056, i32 542136031
  store i32 %43, i32* %20
  br label %191

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.413
  %58 = load i32, i32* @y.414
  %59 = add i32 %57, 621450834
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 621450834
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1179777148, i32 542136031
  store i32 %71, i32* %20
  br label %191

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 48377236, i32 -2039194374
  store i32 %74, i32* %20
  br label %191

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.413
  %77 = load i32, i32* @y.414
  %78 = sub i32 %76, 886450216
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 886450216
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1566022689, i32 -708447092
  store i32 %90, i32* %20
  br label %191

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.413
  %96 = load i32, i32* @y.414
  %97 = add i32 %95, 1706946992
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1706946992
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1181122044, i32 -708447092
  store i32 %109, i32* %20
  br label %191

; <label>:110:                                    ; preds = %21
  store i32 933770429, i32* %20
  br label %191

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %7
  store i64* %113, i64** %114, align 8
  store i32 933770429, i32* %20
  br label %191

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.413
  %117 = load i32, i32* @y.414
  %118 = sub i32 %116, -263442468
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -263442468
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 225739499, i32 -1932357280
  store i32 %142, i32* %20
  br label %191

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %7
  %145 = load i64*, i64** %144, align 8
  store i64* %145, i64** %3
  %146 = load i32, i32* @x.413
  %147 = load i32, i32* @y.414
  %148 = sub i32 %146, -661680472
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -661680472
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1298965135, i32 -1932357280
  store i32 %172, i32* %20
  br label %191

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %3
  ret i64* %174

; <label>:175:                                    ; preds = %21
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  store i64* %0, i64** %177, align 8
  store i64* %1, i64** %178, align 8
  %179 = load i64*, i64** %178, align 8
  %180 = load i64, i64* %179, align 8
  %181 = load i64*, i64** %177, align 8
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %180, %182
  store i32 -1578158056, i32* %20
  br label %191

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %7
  store i64* %186, i64** %187, align 8
  store i32 1566022689, i32* %20
  br label %191

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  store i32 225739499, i32* %20
  br label %191

; <label>:191:                                    ; preds = %188, %184, %175, %143, %115, %111, %110, %91, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_fvE3$_6EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.8**
  ret %class.anon.8** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.8*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_6EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_6E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_6EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_6EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.10* dereferenceable(1)) #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.423
  %5 = load i32, i32* @y.424
  %6 = sub i32 %4, -1966201673
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1966201673
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 800253373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 800253373, label %18
    i32 -2034838778, label %26
    i32 1358289934, label %43
    i32 464761850, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2034838778, i32 464761850
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %27, align 8
  %28 = load i32, i32* @x.423
  %29 = load i32, i32* @y.424
  %30 = sub i32 %28, 1675777504
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1675777504
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1358289934, i32 464761850
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  ret i1 true

; <label>:44:                                     ; preds = %15
  %45 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %45, align 8
  store i32 -2034838778, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.10* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.10*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.10* %1, %class.anon.10** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.10*, %class.anon.10** %4, align 8
  %8 = call dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.10* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %2, align 8
  %3 = load %class.anon.10*, %class.anon.10** %2, align 8
  ret %class.anon.10* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.429
  %8 = load i32, i32* @y.430
  %9 = sub i32 %7, -995984779
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -995984779
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1813408646, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1813408646, label %21
    i32 1835027086, label %41
    i32 -1244945006, label %68
    i32 -1027661303, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 1835027086, i32 -1027661303
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca %"union.std::_Any_data"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %46 = call %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @"_ZZ11aoj_dsl_2_fvENK3$_7clExx"(%class.anon.10* %46, i64 %49, i64 %52)
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.429
  %55 = load i32, i32* @y.430
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
  %67 = select i1 %65, i32 -1244945006, i32 -1027661303
  store i32 %67, i32* %17
  br label %83

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64, i64* %4
  ret i64 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"union.std::_Any_data"*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %71, align 8
  %75 = call %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %74)
  %76 = load i64*, i64** %72, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %73, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @"_ZZ11aoj_dsl_2_fvENK3$_7clExx"(%class.anon.10* %75, i64 %78, i64 %81)
  store i32 1835027086, i32* %17
  br label %83

; <label>:83:                                     ; preds = %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 1362801153, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1362801153, label %15
    i32 -1976714151, label %19
    i32 -1337606849, label %23
    i32 471315527, label %27
    i32 426411941, label %31
    i32 -1816560240, label %35
    i32 -747911410, label %38
    i32 1092979904, label %43
    i32 -1132124143, label %71
    i32 485143155, label %100
    i32 -1501325237, label %101
    i32 187854776, label %103
    i32 -1293821278, label %104
    i32 1293330498, label %119
    i32 -1072594119, label %147
    i32 194343574, label %148
    i32 1796591014, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 471315527, i32 -1976714151
  store i32 %18, i32* %11
  br label %152

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1092979904, i32 -1337606849
  store i32 %22, i32* %11
  br label %152

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1501325237, i32 187854776
  store i32 %26, i32* %11
  br label %152

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 426411941, i32 -747911410
  store i32 %30, i32* %11
  br label %152

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1816560240, i32 187854776
  store i32 %34, i32* %11
  br label %152

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_fvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -1293821278, i32* %11
  br label %152

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_fvE3$_7EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.10* %40, %class.anon.10** %42, align 8
  store i32 -1293821278, i32* %11
  br label %152

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.431
  %45 = load i32, i32* @y.432
  %46 = add i32 %44, -1264364676
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1264364676
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
  %70 = select i1 %68, i32 -1132124143, i32 194343574
  store i32 %70, i32* %11
  br label %152

; <label>:71:                                     ; preds = %12
  %72 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %72, %"union.std::_Any_data"* dereferenceable(16) %73)
  %74 = load i32, i32* @x.431
  %75 = load i32, i32* @y.432
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 485143155, i32 194343574
  store i32 %99, i32* %11
  br label %152

; <label>:100:                                    ; preds = %12
  store i32 -1293821278, i32* %11
  br label %152

; <label>:101:                                    ; preds = %12
  %102 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %102)
  store i32 -1293821278, i32* %11
  br label %152

; <label>:103:                                    ; preds = %12
  store i32 -1293821278, i32* %11
  br label %152

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* @x.431
  %106 = load i32, i32* @y.432
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
  %118 = select i1 %116, i32 1293330498, i32 1796591014
  store i32 %118, i32* %11
  br label %152

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.431
  %121 = load i32, i32* @y.432
  %122 = add i32 %120, -1115983654
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1115983654
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
  %146 = select i1 %144, i32 -1072594119, i32 1796591014
  store i32 %146, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  ret i1 false

; <label>:148:                                    ; preds = %12
  %149 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %150 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %149, %"union.std::_Any_data"* dereferenceable(16) %150)
  store i32 -1132124143, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  store i32 1293330498, i32* %11
  br label %152

; <label>:152:                                    ; preds = %151, %148, %119, %104, %103, %101, %100, %71, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.10* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.10*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.10* %1, %class.anon.10** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.10*
  %9 = load %class.anon.10*, %class.anon.10** %5, align 8
  %10 = call dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.10*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.435
  %6 = load i32, i32* @y.436
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
  store i32 -164521829, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -164521829, label %18
    i32 542582732, label %38
    i32 1158312113, label %60
    i32 1866537430, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 542582732, i32 1866537430
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  %40 = alloca %class.anon.10*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %42 = call dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_7EERKT_v"(%"union.std::_Any_data"* %41)
  %43 = call %class.anon.10* @"_ZSt11__addressofIKZ11aoj_dsl_2_fvE3$_7EPT_RS2_"(%class.anon.10* dereferenceable(1) %42) #3
  store %class.anon.10* %43, %class.anon.10** %40, align 8
  %44 = load %class.anon.10*, %class.anon.10** %40, align 8
  store %class.anon.10* %44, %class.anon.10** %2
  %45 = load i32, i32* @x.435
  %46 = load i32, i32* @y.436
  %47 = sub i32 %45, 1312722156
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1312722156
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1158312113, i32 1866537430
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile %class.anon.10*, %class.anon.10** %2
  ret %class.anon.10* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"union.std::_Any_data"*, align 8
  %64 = alloca %class.anon.10*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %63, align 8
  %65 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %63, align 8
  %66 = call dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_7EERKT_v"(%"union.std::_Any_data"* %65)
  %67 = call %class.anon.10* @"_ZSt11__addressofIKZ11aoj_dsl_2_fvE3$_7EPT_RS2_"(%class.anon.10* dereferenceable(1) %66) #3
  store %class.anon.10* %67, %class.anon.10** %64, align 8
  %68 = load %class.anon.10*, %class.anon.10** %64, align 8
  store i32 542582732, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ11aoj_dsl_2_fvENK3$_7clExx"(%class.anon.10*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.437
  %8 = load i32, i32* @y.438
  %9 = sub i32 %7, 197819022
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 197819022
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1327155654, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1327155654, label %21
    i32 2042318008, label %29
    i32 1390126159, label %50
    i32 386939285, label %52
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2042318008, i32 386939285
  store i32 %28, i32* %17
  br label %58

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon.10*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %class.anon.10* %0, %class.anon.10** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %class.anon.10*, %class.anon.10** %30, align 8
  %34 = load i64, i64* %32, align 8
  store i64 %34, i64* %4
  %35 = load i32, i32* @x.437
  %36 = load i32, i32* @y.438
  %37 = sub i32 %35, 1855282609
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1855282609
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1390126159, i32 386939285
  store i32 %49, i32* %17
  br label %58

; <label>:50:                                     ; preds = %18
  %51 = load volatile i64, i64* %4
  ret i64 %51

; <label>:52:                                     ; preds = %18
  %53 = alloca %class.anon.10*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store %class.anon.10* %0, %class.anon.10** %53, align 8
  store i64 %1, i64* %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %class.anon.10*, %class.anon.10** %53, align 8
  %57 = load i64, i64* %55, align 8
  store i32 2042318008, i32* %17
  br label %58

; <label>:58:                                     ; preds = %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.10* @"_ZSt11__addressofIKZ11aoj_dsl_2_fvE3$_7EPT_RS2_"(%class.anon.10* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.10*, align 8
  store %class.anon.10* %0, %class.anon.10** %2, align 8
  %3 = load %class.anon.10*, %class.anon.10** %2, align 8
  %4 = bitcast %class.anon.10* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.10*
  ret %class.anon.10* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_7EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.10*
  ret %class.anon.10* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_fvE3$_7EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.10**
  ret %class.anon.10** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.445
  %6 = load i32, i32* @y.446
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
  store i32 455900245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 455900245, label %18
    i32 90498516, label %26
    i32 1923321229, label %62
    i32 -1017968620, label %63
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
  %25 = select i1 %23, i32 90498516, i32 -1017968620
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %29, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %30)
  %32 = bitcast i8* %31 to %class.anon.10*
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %34 = call dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_7EERKT_v"(%"union.std::_Any_data"* %33)
  %35 = load i32, i32* @x.445
  %36 = load i32, i32* @y.446
  %37 = sub i32 %35, 1919179869
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1919179869
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
  %61 = select i1 %59, i32 1923321229, i32 -1017968620
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon.10*
  %70 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %71 = call dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_7EERKT_v"(%"union.std::_Any_data"* %70)
  store i32 90498516, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_7E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.10* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_7EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.10* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_7EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.10*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.449
  %6 = load i32, i32* @y.450
  %7 = sub i32 %5, -393963768
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -393963768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2042959219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2042959219, label %19
    i32 1831029350, label %27
    i32 -1451244886, label %46
    i32 -1886853079, label %48
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
  %26 = select i1 %24, i32 1831029350, i32 -1886853079
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.10*
  store %class.anon.10* %31, %class.anon.10** %2
  %32 = load i32, i32* @x.449
  %33 = load i32, i32* @y.450
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
  %45 = select i1 %43, i32 -1451244886, i32 -1886853079
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %class.anon.10*, %class.anon.10** %2
  ret %class.anon.10* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %class.anon.10*
  store i32 1831029350, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.12* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.12* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.453
  %6 = load i32, i32* @y.454
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
  store i32 75593836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 75593836, label %18
    i32 36087639, label %38
    i32 1483517420, label %72
    i32 -2047964806, label %73
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
  %37 = select i1 %35, i32 36087639, i32 -2047964806
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  %40 = alloca %class.anon.12*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  store %class.anon.12* %1, %class.anon.12** %40, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %43 = load %class.anon.12*, %class.anon.12** %40, align 8
  %44 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_8EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %43) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %42, %class.anon.12* dereferenceable(1) %44)
  %45 = load i32, i32* @x.453
  %46 = load i32, i32* @y.454
  %47 = sub i32 %45, -112559405
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -112559405
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
  %71 = select i1 %69, i32 1483517420, i32 -2047964806
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"union.std::_Any_data"*, align 8
  %75 = alloca %class.anon.12*, align 8
  %76 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  store %class.anon.12* %1, %class.anon.12** %75, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %78 = load %class.anon.12*, %class.anon.12** %75, align 8
  %79 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_8EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %78) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %class.anon.12* dereferenceable(1) %79)
  store i32 36087639, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_8EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.12*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.455
  %6 = load i32, i32* @y.456
  %7 = add i32 %5, 30860857
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 30860857
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1552364627, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1552364627, label %19
    i32 2003401299, label %39
    i32 -1405626354, label %69
    i32 599376284, label %71
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
  %38 = select i1 %36, i32 2003401299, i32 599376284
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %40, align 8
  %41 = load %class.anon.12*, %class.anon.12** %40, align 8
  store %class.anon.12* %41, %class.anon.12** %2
  %42 = load i32, i32* @x.455
  %43 = load i32, i32* @y.456
  %44 = sub i32 %42, 1443911369
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1443911369
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
  %68 = select i1 %66, i32 -1405626354, i32 599376284
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %class.anon.12*, %class.anon.12** %2
  ret %class.anon.12* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %72, align 8
  %73 = load %class.anon.12*, %class.anon.12** %72, align 8
  store i32 2003401299, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ11aoj_dsl_2_fvE3$_8E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ11aoj_dsl_2_fvENK3$_8clExx"(%class.anon.12* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -1799966695, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1799966695, label %15
    i32 55929135, label %19
    i32 1715191739, label %23
    i32 1129098335, label %27
    i32 406992140, label %31
    i32 800633248, label %35
    i32 -1900091302, label %38
    i32 435182935, label %54
    i32 441280870, label %73
    i32 177843549, label %74
    i32 -740396747, label %77
    i32 -5889955, label %105
    i32 1286990404, label %134
    i32 -203199179, label %135
    i32 -55021328, label %136
    i32 532458497, label %164
    i32 1258029241, label %192
    i32 1197390042, label %193
    i32 -1801227528, label %198
    i32 1674810649, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1129098335, i32 55929135
  store i32 %18, i32* %11
  br label %201

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 177843549, i32 1715191739
  store i32 %22, i32* %11
  br label %201

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -740396747, i32 -203199179
  store i32 %26, i32* %11
  br label %201

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 406992140, i32 -1900091302
  store i32 %30, i32* %11
  br label %201

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 800633248, i32 -203199179
  store i32 %34, i32* %11
  br label %201

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11aoj_dsl_2_fvE3$_8" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -55021328, i32* %11
  br label %201

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.459
  %40 = load i32, i32* @y.460
  %41 = add i32 %39, -101964993
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -101964993
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 435182935, i32 1197390042
  store i32 %53, i32* %11
  br label %201

; <label>:54:                                     ; preds = %12
  %55 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %56 = call %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %55)
  %57 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %58 = call dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_fvE3$_8EERT_v"(%"union.std::_Any_data"* %57)
  store %class.anon.12* %56, %class.anon.12** %58, align 8
  %59 = load i32, i32* @x.459
  %60 = load i32, i32* @y.460
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
  %72 = select i1 %70, i32 441280870, i32 1197390042
  store i32 %72, i32* %11
  br label %201

; <label>:73:                                     ; preds = %12
  store i32 -55021328, i32* %11
  br label %201

; <label>:74:                                     ; preds = %12
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %76 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %75, %"union.std::_Any_data"* dereferenceable(16) %76)
  store i32 -55021328, i32* %11
  br label %201

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.459
  %79 = load i32, i32* @y.460
  %80 = sub i32 %78, 729230252
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 729230252
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
  %104 = select i1 %102, i32 -5889955, i32 -1801227528
  store i32 %104, i32* %11
  br label %201

; <label>:105:                                    ; preds = %12
  %106 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %106)
  %107 = load i32, i32* @x.459
  %108 = load i32, i32* @y.460
  %109 = add i32 %107, -214879586
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -214879586
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
  %133 = select i1 %131, i32 1286990404, i32 -1801227528
  store i32 %133, i32* %11
  br label %201

; <label>:134:                                    ; preds = %12
  store i32 -55021328, i32* %11
  br label %201

; <label>:135:                                    ; preds = %12
  store i32 -55021328, i32* %11
  br label %201

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x.459
  %138 = load i32, i32* @y.460
  %139 = sub i32 %137, 184059296
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 184059296
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
  %163 = select i1 %161, i32 532458497, i32 1674810649
  store i32 %163, i32* %11
  br label %201

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.459
  %166 = load i32, i32* @y.460
  %167 = add i32 %165, 918305417
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 918305417
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1258029241, i32 1674810649
  store i32 %191, i32* %11
  br label %201

; <label>:192:                                    ; preds = %12
  ret i1 false

; <label>:193:                                    ; preds = %12
  %194 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %195 = call %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %194)
  %196 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %197 = call dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_fvE3$_8EERT_v"(%"union.std::_Any_data"* %196)
  store %class.anon.12* %195, %class.anon.12** %197, align 8
  store i32 435182935, i32* %11
  br label %201

; <label>:198:                                    ; preds = %12
  %199 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %199)
  store i32 -5889955, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  store i32 532458497, i32* %11
  br label %201

; <label>:201:                                    ; preds = %200, %198, %193, %164, %136, %135, %134, %105, %77, %74, %73, %54, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.12* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.461
  %6 = load i32, i32* @y.462
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
  store i32 1903665476, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1903665476, label %18
    i32 -998526766, label %38
    i32 1699465540, label %62
    i32 -2097235324, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -998526766, i32 -2097235324
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon.12* %1, %class.anon.12** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon.12*
  %45 = load %class.anon.12*, %class.anon.12** %41, align 8
  %46 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_8EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %45) #3
  %47 = load i32, i32* @x.461
  %48 = load i32, i32* @y.462
  %49 = add i32 %47, 1976481482
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1976481482
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1699465540, i32 -2097235324
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %class.anon.12* %1, %class.anon.12** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon.12*
  %70 = load %class.anon.12*, %class.anon.12** %66, align 8
  %71 = call dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ11aoj_dsl_2_fvE3$_8EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %70) #3
  store i32 -998526766, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.12*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_8EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.12* @"_ZSt11__addressofIKZ11aoj_dsl_2_fvE3$_8EPT_RS2_"(%class.anon.12* dereferenceable(1) %5) #3
  store %class.anon.12* %6, %class.anon.12** %3, align 8
  %7 = load %class.anon.12*, %class.anon.12** %3, align 8
  ret %class.anon.12* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ11aoj_dsl_2_fvENK3$_8clExx"(%class.anon.12*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.12*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.12* %0, %class.anon.12** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.12*, %class.anon.12** %4, align 8
  %8 = load i64, i64* %6, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.12* @"_ZSt11__addressofIKZ11aoj_dsl_2_fvE3$_8EPT_RS2_"(%class.anon.12* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.12*, align 8
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  %3 = load %class.anon.12*, %class.anon.12** %2, align 8
  %4 = bitcast %class.anon.12* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.12*
  ret %class.anon.12* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_8EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.12*
  ret %class.anon.12* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ11aoj_dsl_2_fvE3$_8EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.12**
  ret %class.anon.12** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.12*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_8EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ11aoj_dsl_2_fvE3$_8E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.12* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_8EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.12* @"_ZNSt9_Any_data9_M_accessIZ11aoj_dsl_2_fvE3$_8EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.12*
  ret %class.anon.12* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616769616.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.479
  %4 = load i32, i32* @y.480
  %5 = sub i32 %3, -1225092026
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1225092026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1159876760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1159876760, label %17
    i32 -937590685, label %25
    i32 622438676, label %41
    i32 -900388868, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -937590685, i32 -900388868
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.479
  %27 = load i32, i32* @y.480
  %28 = add i32 %26, 31821154
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 31821154
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 622438676, i32 -900388868
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -937590685, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
