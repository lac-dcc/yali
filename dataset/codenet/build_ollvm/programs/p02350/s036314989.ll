; ModuleID = 'Project_CodeNet_C++1400/p02350/s036314989.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s036314989.cpp"
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
%class.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", i64, i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%class.anon = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt8functionIFxxiEEC2IZN15LazySegmentTreeIxxEC1EiS_IFxxxEES6_S6_xxSt6vectorIxSaIxEES1_Ed_UlxiE_vvEET_ = comdat any

$_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE = comdat any

$_ZNSt8functionIFxxiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiix = comdat any

$_ZN15LazySegmentTreeIxxE5queryEii = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E15_M_init_functorERSt9_Any_dataOSB_ = comdat any

$_ZSt4moveIRZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EONSt16remove_referenceIT_E4typeEOSD_ = comdat any

$_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E15_M_init_functorERSt9_Any_dataOSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_NKUlxiE_clExi = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt11__addressofIKZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EPT_RSC_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E8_M_cloneERSt9_Any_dataRKSD_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERT_v = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxiEEC2ERKS1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEaSEOS1_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt8functionIFxxiEEcvbEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIxEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiixiii = comdat any

$_ZNKSt8functionIFxxiEEclExi = comdat any

$_ZN15LazySegmentTreeIxxE5queryEiiiii = comdat any

$_ZTSZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ = comdat any

$_ZTIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@_ZTSZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ = linkonce_odr constant [90 x i8] c"ZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_\00", comdat
@_ZTIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @_ZTSZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036314989.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -737437378
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -737437378
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 939662405, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 939662405, label %17
    i32 -1710532083, label %25
    i32 -478691079, label %53
    i32 -1173441340, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1710532083, i32 -1173441340
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -478691079, i32 -1173441340
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1710532083, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %9
  %16 = alloca i32
  store i32 1476463004, i32* %16
  %17 = alloca i64
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %3, %391
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1476463004, label %22
    i32 406082053, label %26
    i32 -1653985180, label %54
    i32 1926598995, label %83
    i32 2040797655, label %86
    i32 661033623, label %92
    i32 1016957285, label %93
    i32 -914355348, label %94
    i32 417701961, label %122
    i32 -1465952949, label %151
    i32 1488664711, label %154
    i32 1468930797, label %162
    i32 -604076142, label %166
    i32 1563079790, label %172
    i32 -1939551997, label %176
    i32 -430472250, label %204
    i32 135698553, label %232
    i32 -1468521429, label %233
    i32 -128466630, label %237
    i32 1904420423, label %243
    i32 -290399400, label %247
    i32 224807799, label %263
    i32 1333833899, label %294
    i32 800451968, label %295
    i32 88474635, label %297
    i32 -1467361874, label %325
    i32 2143993765, label %342
    i32 -1560212641, label %344
    i32 1897980359, label %347
    i32 -1073525047, label %350
    i32 328731926, label %352
    i32 1250685440, label %389
  ]

; <label>:21:                                     ; preds = %19
  br label %391

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %9
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 661033623, i32 406082053
  store i32 %25, i32* %16
  br label %391

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -578425004
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -578425004
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
  %53 = select i1 %51, i32 -1653985180, i32 -1560212641
  store i32 %53, i32* %16
  br label %391

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %13, align 8
  %56 = icmp ne i64 %55, -1
  store i1 %56, i1* %8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
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
  %82 = select i1 %80, i32 1926598995, i32 -1560212641
  store i32 %82, i32* %16
  br label %391

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %8
  %85 = select i1 %84, i32 2040797655, i32 1016957285
  store i32 %85, i32* %16
  br label %391

; <label>:86:                                     ; preds = %19
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %13, align 8
  %89 = srem i64 %87, %88
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 661033623, i32 1016957285
  store i32 %91, i32* %16
  br label %391

; <label>:92:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 88474635, i32* %16
  br label %391

; <label>:93:                                     ; preds = %19
  store i64 1, i64* %14, align 8
  store i32 -914355348, i32* %16
  br label %391

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -277707095
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -277707095
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 417701961, i32 1897980359
  store i32 %121, i32* %16
  br label %391

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %12, align 8
  %124 = icmp sgt i64 %123, 0
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1465952949, i32 1897980359
  store i32 %150, i32* %16
  br label %391

; <label>:151:                                    ; preds = %19
  %152 = load volatile i1, i1* %7
  %153 = select i1 %152, i32 1488664711, i32 800451968
  store i32 %153, i32* %16
  br label %391

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %12, align 8
  %156 = xor i64 1, -1
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %155
  %159 = and i64 %155, 1
  %160 = icmp ne i64 %158, 0
  %161 = select i1 %160, i32 1468930797, i32 -1468521429
  store i32 %161, i32* %16
  br label %391

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %13, align 8
  %164 = icmp ne i64 %163, -1
  %165 = select i1 %164, i32 -604076142, i32 1563079790
  store i32 %165, i32* %16
  br label %391

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %14, align 8
  %168 = load i64, i64* %11, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %13, align 8
  %171 = srem i64 %169, %170
  store i32 -1939551997, i32* %16
  store i64 %171, i64* %17
  br label %391

; <label>:172:                                    ; preds = %19
  %173 = load i64, i64* %14, align 8
  %174 = load i64, i64* %11, align 8
  %175 = mul nsw i64 %173, %174
  store i32 -1939551997, i32* %16
  store i64 %175, i64* %17
  br label %391

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %17
  store i64 %177, i64* %5
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -430472250, i32 -1073525047
  store i32 %203, i32* %16
  br label %391

; <label>:204:                                    ; preds = %19
  %205 = load volatile i64, i64* %5
  store i64 %205, i64* %14, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 135698553, i32 -1073525047
  store i32 %231, i32* %16
  br label %391

; <label>:232:                                    ; preds = %19
  store i32 -1468521429, i32* %16
  br label %391

; <label>:233:                                    ; preds = %19
  %234 = load i64, i64* %13, align 8
  %235 = icmp ne i64 %234, -1
  %236 = select i1 %235, i32 -128466630, i32 1904420423
  store i32 %236, i32* %16
  br label %391

; <label>:237:                                    ; preds = %19
  %238 = load i64, i64* %11, align 8
  %239 = load i64, i64* %11, align 8
  %240 = mul nsw i64 %238, %239
  %241 = load i64, i64* %13, align 8
  %242 = srem i64 %240, %241
  store i32 -290399400, i32* %16
  store i64 %242, i64* %18
  br label %391

; <label>:243:                                    ; preds = %19
  %244 = load i64, i64* %11, align 8
  %245 = load i64, i64* %11, align 8
  %246 = mul nsw i64 %244, %245
  store i32 -290399400, i32* %16
  store i64 %246, i64* %18
  br label %391

; <label>:247:                                    ; preds = %19
  %248 = load i64, i64* %18
  store i64 %248, i64* %4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 224807799, i32 328731926
  store i32 %262, i32* %16
  br label %391

; <label>:263:                                    ; preds = %19
  %264 = load volatile i64, i64* %4
  store i64 %264, i64* %11, align 8
  %265 = load i64, i64* %12, align 8
  %266 = ashr i64 %265, 1
  store i64 %266, i64* %12, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -104090759
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -104090759
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1333833899, i32 328731926
  store i32 %293, i32* %16
  br label %391

; <label>:294:                                    ; preds = %19
  store i32 -914355348, i32* %16
  br label %391

; <label>:295:                                    ; preds = %19
  %296 = load i64, i64* %14, align 8
  store i64 %296, i64* %10, align 8
  store i32 88474635, i32* %16
  br label %391

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1721668848
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1721668848
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1467361874, i32 1250685440
  store i32 %324, i32* %16
  br label %391

; <label>:325:                                    ; preds = %19
  %326 = load i64, i64* %10, align 8
  store i64 %326, i64* %6
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 750365390
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 750365390
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2143993765, i32 1250685440
  store i32 %341, i32* %16
  br label %391

; <label>:342:                                    ; preds = %19
  %343 = load volatile i64, i64* %6
  ret i64 %343

; <label>:344:                                    ; preds = %19
  %345 = load i64, i64* %13, align 8
  %346 = icmp ne i64 %345, -1
  store i32 -1653985180, i32* %16
  br label %391

; <label>:347:                                    ; preds = %19
  %348 = load i64, i64* %12, align 8
  %349 = icmp sgt i64 %348, 0
  store i32 417701961, i32* %16
  br label %391

; <label>:350:                                    ; preds = %19
  %351 = load volatile i64, i64* %5
  store i64 %351, i64* %14, align 8
  store i32 -430472250, i32* %16
  br label %391

; <label>:352:                                    ; preds = %19
  %353 = load volatile i64, i64* %4
  store i64 %353, i64* %11, align 8
  %354 = load i64, i64* %12, align 8
  %355 = add i64 0, -3395649495328070519
  %356 = sub i64 %355, %354
  %357 = sub i64 %356, -3395649495328070519
  %358 = sub i64 0, %354
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1
  %364 = shl i64 %354, 1
  %365 = shl i64 %354, 1
  %366 = sub i64 0, -1992498912053544480
  %367 = sub i64 %366, %354
  %368 = add i64 %367, -1992498912053544480
  %369 = sub i64 0, %354
  %370 = sub i64 0, 1
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 1
  %373 = add i64 %354, 8512081454163922884
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 8512081454163922884
  %376 = sub i64 %354, 1
  %377 = mul i64 %375, 1
  %378 = shl i64 %354, 1
  %379 = add i64 0, -2990797523345288558
  %380 = sub i64 %379, %354
  %381 = sub i64 %380, -2990797523345288558
  %382 = sub i64 0, %354
  %383 = add i64 %381, 8121156692396272461
  %384 = add i64 %383, 1
  %385 = sub i64 %384, 8121156692396272461
  %386 = add i64 %381, 1
  %387 = shl i64 %354, 1
  %388 = ashr i64 %354, 1
  store i64 %388, i64* %12, align 8
  store i32 224807799, i32* %16
  br label %391

; <label>:389:                                    ; preds = %19
  %390 = load i64, i64* %10, align 8
  store i32 -1467361874, i32* %16
  br label %391

; <label>:391:                                    ; preds = %389, %352, %350, %347, %344, %325, %297, %295, %294, %263, %247, %243, %237, %233, %232, %204, %176, %172, %166, %162, %154, %151, %122, %94, %93, %92, %86, %83, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.LazySegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.3, align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.5, align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::function.0", align 8
  %15 = alloca %class.anon.7, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %2, align 8
  %34 = trunc i64 %33 to i32
  call void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %5)
  invoke void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %7)
          to label %35 unwind label %242

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
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
  br i1 %59, label %61, label %476

; <label>:61:                                     ; preds = %35, %476
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 962283606
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 962283606
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
  br i1 %86, label %88, label %476

; <label>:88:                                     ; preds = %61
  invoke void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %11)
          to label %89 unwind label %246

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -738743804
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -738743804
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %477

; <label>:104:                                    ; preds = %89, %477
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %13) #3
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -655778509
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -655778509
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %477

; <label>:119:                                    ; preds = %104
  invoke void @_ZNSt8functionIFxxiEEC2IZN15LazySegmentTreeIxxEC1EiS_IFxxxEES6_S6_xxSt6vectorIxSaIxEES1_Ed_UlxiE_vvEET_(%"class.std::function.0"* %14)
          to label %120 unwind label %250

; <label>:120:                                    ; preds = %119
  invoke void @_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE(%class.LazySegmentTree* %4, i32 %34, %"class.std::function"* %5, %"class.std::function"* %7, %"class.std::function"* %11, i64 2147483647, i64 2147483648, %"class.std::vector"* %13, %"class.std::function.0"* %14)
          to label %121 unwind label %254

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1260215859
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1260215859
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
  br i1 %146, label %148, label %478

; <label>:148:                                    ; preds = %121, %478
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.0"* %14) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %7) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  store i64 0, i64* %16, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1192236137
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1192236137
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %478

; <label>:175:                                    ; preds = %148
  br label %176

; <label>:176:                                    ; preds = %415, %175
  %177 = load i64, i64* %16, align 8
  %178 = load i64, i64* %3, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %416

; <label>:180:                                    ; preds = %176
  %181 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
          to label %182 unwind label %261

; <label>:182:                                    ; preds = %180
  %183 = load i64, i64* %17, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %265

; <label>:185:                                    ; preds = %182
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
          to label %187 unwind label %261

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -168712772
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -168712772
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %479

; <label>:202:                                    ; preds = %187, %479
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  br i1 %226, label %228, label %479

; <label>:228:                                    ; preds = %202
  %229 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %186, i64* dereferenceable(8) %19)
          to label %230 unwind label %261

; <label>:230:                                    ; preds = %228
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %229, i64* dereferenceable(8) %20)
          to label %232 unwind label %261

; <label>:232:                                    ; preds = %230
  %233 = load i64, i64* %18, align 8
  %234 = trunc i64 %233 to i32
  %235 = load i64, i64* %19, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  %239 = trunc i64 %237 to i32
  %240 = load i64, i64* %20, align 8
  invoke void @_ZN15LazySegmentTreeIxxE6updateEiix(%class.LazySegmentTree* %4, i32 %234, i32 %239, i64 %240)
          to label %241 unwind label %261

; <label>:241:                                    ; preds = %232
  br label %355

; <label>:242:                                    ; preds = %0
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %9, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %10, align 4
  br label %260

; <label>:246:                                    ; preds = %88
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %9, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %10, align 4
  br label %259

; <label>:250:                                    ; preds = %119
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %9, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %10, align 4
  br label %258

; <label>:254:                                    ; preds = %120
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %9, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %10, align 4
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.0"* %14) #3
  br label %258

; <label>:258:                                    ; preds = %254, %250
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  br label %259

; <label>:259:                                    ; preds = %258, %246
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %7) #3
  br label %260

; <label>:260:                                    ; preds = %259, %242
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  br label %418

; <label>:261:                                    ; preds = %352, %320, %310, %308, %306, %232, %230, %228, %185, %180
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %9, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %10, align 4
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* %4) #3
  br label %418

; <label>:265:                                    ; preds = %182
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %480

; <label>:291:                                    ; preds = %265, %480
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 1386923596
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1386923596
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %480

; <label>:306:                                    ; preds = %291
  %307 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %308 unwind label %261

; <label>:308:                                    ; preds = %306
  %309 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %307, i64* dereferenceable(8) %22)
          to label %310 unwind label %261

; <label>:310:                                    ; preds = %308
  %311 = load i64, i64* %21, align 8
  %312 = trunc i64 %311 to i32
  %313 = load i64, i64* %22, align 8
  %314 = add i64 %313, 1569577105116928349
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 1569577105116928349
  %317 = add nsw i64 %313, 1
  %318 = trunc i64 %316 to i32
  %319 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEii(%class.LazySegmentTree* %4, i32 %312, i32 %318)
          to label %320 unwind label %261

; <label>:320:                                    ; preds = %310
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
          to label %322 unwind label %261

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -533674261
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -533674261
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %481

; <label>:337:                                    ; preds = %322, %481
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -1753960493
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1753960493
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %481

; <label>:352:                                    ; preds = %337
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %354 unwind label %261

; <label>:354:                                    ; preds = %352
  br label %355

; <label>:355:                                    ; preds = %354, %241
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  br i1 %380, label %382, label %482

; <label>:382:                                    ; preds = %356, %482
  %383 = load i64, i64* %16, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* %16, align 8
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 1900988608
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1900988608
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %482

; <label>:415:                                    ; preds = %382
  br label %176

; <label>:416:                                    ; preds = %176
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* %4) #3
  %417 = load i32, i32* %1, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %261, %260
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = add i32 %419, 720505943
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 720505943
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %507

; <label>:445:                                    ; preds = %418, %507
  %446 = load i8*, i8** %9, align 8
  %447 = load i32, i32* %10, align 4
  %448 = insertvalue { i8*, i32 } undef, i8* %446, 0
  %449 = insertvalue { i8*, i32 } %448, i32 %447, 1
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %507

; <label>:475:                                    ; preds = %445
  resume { i8*, i32 } %449

; <label>:476:                                    ; preds = %61, %35
  br label %61

; <label>:477:                                    ; preds = %104, %89
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %13) #3
  br label %104

; <label>:478:                                    ; preds = %148, %121
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.0"* %14) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %7) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  store i64 0, i64* %16, align 8
  br label %148

; <label>:479:                                    ; preds = %202, %187
  br label %202

; <label>:480:                                    ; preds = %291, %265
  br label %291

; <label>:481:                                    ; preds = %337, %322
  br label %337

; <label>:482:                                    ; preds = %382, %356
  %483 = load i64, i64* %16, align 8
  %484 = sub i64 0, %483
  %485 = add i64 0, %484
  %486 = sub i64 0, %483
  %487 = sub i64 %485, 1235048555020800932
  %488 = add i64 %487, 1
  %489 = add i64 %488, 1235048555020800932
  %490 = add i64 %485, 1
  %491 = shl i64 %483, 1
  %492 = shl i64 %483, 1
  %493 = add i64 0, -619785555074937547
  %494 = sub i64 %493, %483
  %495 = sub i64 %494, -619785555074937547
  %496 = sub i64 0, %483
  %497 = sub i64 0, %495
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, 1
  %502 = shl i64 %483, 1
  %503 = add i64 %483, -8475467792488621802
  %504 = add i64 %503, 1
  %505 = sub i64 %504, -8475467792488621802
  %506 = add nsw i64 %483, 1
  store i64 %505, i64* %16, align 8
  br label %382

; <label>:507:                                    ; preds = %445, %418
  %508 = load i8*, i8** %9, align 8
  %509 = load i32, i32* %10, align 4
  %510 = insertvalue { i8*, i32 } undef, i8* %508, 0
  %511 = insertvalue { i8*, i32 } %510, i32 %509, 1
  br label %445
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %65

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %65

; <label>:19:                                     ; preds = %11, %1
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  br i1 %43, label %45, label %112

; <label>:45:                                     ; preds = %19, %112
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5, align 4
  %49 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %49) #3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1139590651
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1139590651
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %112

; <label>:64:                                     ; preds = %45
  br label %66

; <label>:65:                                     ; preds = %15, %10
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 1104113048
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1104113048
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
  br i1 %91, label %93, label %117

; <label>:93:                                     ; preds = %66, %117
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %117

; <label>:111:                                    ; preds = %93
  resume { i8*, i32 } %97

; <label>:112:                                    ; preds = %45, %19
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %4, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %5, align 4
  %116 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %116) #3
  br label %45

; <label>:117:                                    ; preds = %93, %66
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %5, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %93
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.3, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %65

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.3* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %65

; <label>:19:                                     ; preds = %11, %1
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
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
  br i1 %43, label %45, label %112

; <label>:45:                                     ; preds = %19, %112
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5, align 4
  %49 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %49) #3
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -193830018
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -193830018
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %112

; <label>:64:                                     ; preds = %45
  br label %107

; <label>:65:                                     ; preds = %15, %10
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
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
  br i1 %77, label %79, label %117

; <label>:79:                                     ; preds = %65, %117
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, 1801775352
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1801775352
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
  br i1 %104, label %106, label %117

; <label>:106:                                    ; preds = %79
  ret void

; <label>:107:                                    ; preds = %64
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %5, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %45, %19
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %4, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %5, align 4
  %116 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %116) #3
  br label %45

; <label>:117:                                    ; preds = %79, %65
  br label %79
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 473872201
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 473872201
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %72

; <label>:16:                                     ; preds = %1, %72
  %17 = alloca %class.anon.5, align 1
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  %21 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %22 = bitcast %"class.std::function"* %21 to %"struct.std::_Maybe_unary_or_binary_function"*
  %23 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %23)
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1550839686
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1550839686
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %72

; <label>:50:                                     ; preds = %16
  %51 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.5* dereferenceable(1) %17)
          to label %52 unwind label %61

; <label>:52:                                     ; preds = %50
  br i1 %51, label %53, label %66

; <label>:53:                                     ; preds = %52
  %54 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %55 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %54, i32 0, i32 0
  %56 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %17) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %55, %class.anon.5* dereferenceable(1) %56)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8
  %59 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  br label %66

; <label>:61:                                     ; preds = %53, %50
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %19, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %20, align 4
  %65 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %65) #3
  br label %67

; <label>:66:                                     ; preds = %57, %52
  ret void

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %19, align 8
  %69 = load i32, i32* %20, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %16, %1
  %73 = alloca %class.anon.5, align 1
  %74 = alloca %"class.std::function"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %74, align 8
  %77 = load %"class.std::function"*, %"class.std::function"** %74, align 8
  %78 = bitcast %"class.std::function"* %77 to %"struct.std::_Maybe_unary_or_binary_function"*
  %79 = bitcast %"class.std::function"* %77 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %79)
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  br i1 %29, label %31, label %62

; <label>:31:                                     ; preds = %5, %62
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1465073835
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1465073835
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  unreachable

; <label>:62:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxiEEC2IZN15LazySegmentTreeIxxEC1EiS_IFxxxEES6_S6_xxSt6vectorIxSaIxEES1_Ed_UlxiE_vvEET_(%"class.std::function.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = add i32 %2, 1908925838
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1908925838
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %167

; <label>:16:                                     ; preds = %1, %167
  %17 = alloca %class.anon.7, align 1
  %18 = alloca %"class.std::function.0"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %18, align 8
  %21 = load %"class.std::function.0"*, %"class.std::function.0"** %18, align 8
  %22 = bitcast %"class.std::function.0"* %21 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %23 = bitcast %"class.std::function.0"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %23)
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
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
  br i1 %47, label %49, label %167

; <label>:49:                                     ; preds = %16
  %50 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E21_M_not_empty_functionISB_EEbRKT_(%class.anon.7* dereferenceable(1) %17)
          to label %51 unwind label %156

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = add i32 %52, 1330222454
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1330222454
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %175

; <label>:66:                                     ; preds = %51, %175
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, -347797451
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -347797451
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
  br i1 %91, label %93, label %175

; <label>:93:                                     ; preds = %66
  br i1 %50, label %94, label %161

; <label>:94:                                     ; preds = %93
  %95 = bitcast %"class.std::function.0"* %21 to %"class.std::_Function_base"*
  %96 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %95, i32 0, i32 0
  %97 = call dereferenceable(1) %class.anon.7* @_ZSt4moveIRZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EONSt16remove_referenceIT_E4typeEOSD_(%class.anon.7* dereferenceable(1) %17) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E15_M_init_functorERSt9_Any_dataOSB_(%"union.std::_Any_data"* dereferenceable(16) %96, %class.anon.7* dereferenceable(1) %97)
          to label %98 unwind label %156

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1343688025
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1343688025
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
  br i1 %123, label %125, label %176

; <label>:125:                                    ; preds = %98, %176
  %126 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %21, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi, i64 (%"union.std::_Any_data"*, i64*, i32*)** %126, align 8
  %127 = bitcast %"class.std::function.0"* %21 to %"class.std::_Function_base"*
  %128 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %127, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %128, align 8
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 %129, -75375872
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -75375872
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %176

; <label>:155:                                    ; preds = %125
  br label %161

; <label>:156:                                    ; preds = %94, %49
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %19, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %20, align 4
  %160 = bitcast %"class.std::function.0"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %160) #3
  br label %162

; <label>:161:                                    ; preds = %155, %93
  ret void

; <label>:162:                                    ; preds = %156
  %163 = load i8*, i8** %19, align 8
  %164 = load i32, i32* %20, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166

; <label>:167:                                    ; preds = %16, %1
  %168 = alloca %class.anon.7, align 1
  %169 = alloca %"class.std::function.0"*, align 8
  %170 = alloca i8*
  %171 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %169, align 8
  %172 = load %"class.std::function.0"*, %"class.std::function.0"** %169, align 8
  %173 = bitcast %"class.std::function.0"* %172 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %174 = bitcast %"class.std::function.0"* %172 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %174)
  br label %16

; <label>:175:                                    ; preds = %66, %51
  br label %66

; <label>:176:                                    ; preds = %125, %98
  %177 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %21, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi, i64 (%"union.std::_Any_data"*, i64*, i32*)** %177, align 8
  %178 = bitcast %"class.std::function.0"* %21 to %"class.std::_Function_base"*
  %179 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %178, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %179, align 8
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE(%class.LazySegmentTree*, i32, %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, i64, i64, %"class.std::vector"*, %"class.std::function.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %class.LazySegmentTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  store i64 %6, i64* %13, align 8
  %22 = load %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 0
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %23, align 8
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %25) #3
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %26) #3
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 4
  %28 = load i64, i64* %12, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 5
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 6
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %31, %"class.std::function"* dereferenceable(32) %2)
          to label %32 unwind label %130

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 7
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %33, %"class.std::function"* dereferenceable(32) %3)
          to label %34 unwind label %134

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 8
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %35, %"class.std::function"* dereferenceable(32) %4)
          to label %36 unwind label %138

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
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
  br i1 %60, label %62, label %651

; <label>:62:                                     ; preds = %36, %651
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 9
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
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
  br i1 %75, label %77, label %651

; <label>:77:                                     ; preds = %62
  invoke void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.0"* %63, %"class.std::function.0"* dereferenceable(32) %8)
          to label %78 unwind label %142

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  store i32 1, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %126, %78
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
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
  br i1 %92, label %94, label %653

; <label>:94:                                     ; preds = %80, %653
  %95 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp slt i32 %96, %98
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  br i1 %123, label %125, label %653

; <label>:125:                                    ; preds = %94
  br i1 %99, label %126, label %146

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = shl i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %80

; <label>:130:                                    ; preds = %9
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %14, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %15, align 4
  br label %603

; <label>:134:                                    ; preds = %32
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %14, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %15, align 4
  br label %573

; <label>:138:                                    ; preds = %34
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %14, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %15, align 4
  br label %542

; <label>:142:                                    ; preds = %77
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %14, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %15, align 4
  br label %541

; <label>:146:                                    ; preds = %125
  %147 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 2, %148
  %150 = add i32 %149, -1312295811
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1312295811
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 4
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %16, i64 %154, i64* dereferenceable(8) %155, %"class.std::allocator"* dereferenceable(1) %17)
          to label %156 unwind label %327

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x.15
  %158 = load i32, i32* @y.16
  %159 = add i32 %157, 861210078
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 861210078
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
  br i1 %181, label %183, label %659

; <label>:183:                                    ; preds = %156, %659
  %184 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  %185 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector"* %184, %"class.std::vector"* dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  %186 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 2, %187
  %189 = add i32 %188, -709738750
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -709738750
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %19) #3
  %195 = load i32, i32* @x.15
  %196 = load i32, i32* @y.16
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %659

; <label>:220:                                    ; preds = %183
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %18, i64 %193, i64* dereferenceable(8) %194, %"class.std::allocator"* dereferenceable(1) %19)
          to label %221 unwind label %331

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.15
  %223 = load i32, i32* @y.16
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
  br i1 %233, label %235, label %706

; <label>:235:                                    ; preds = %221, %706
  %236 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 3
  %237 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector"* %236, %"class.std::vector"* dereferenceable(24) %18) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %7) #3
  %241 = icmp eq i64 %239, %240
  %242 = load i32, i32* @x.15
  %243 = load i32, i32* @y.16
  %244 = sub i32 %242, 152538615
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 152538615
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %706

; <label>:268:                                    ; preds = %235
  br i1 %241, label %269, label %539

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.15
  %271 = load i32, i32* @y.16
  %272 = add i32 %270, -473953220
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -473953220
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %713

; <label>:284:                                    ; preds = %269, %713
  store i32 0, i32* %20, align 4
  %285 = load i32, i32* @x.15
  %286 = load i32, i32* @y.16
  %287 = sub i32 %285, -658247867
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -658247867
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %713

; <label>:299:                                    ; preds = %284
  br label %300

; <label>:300:                                    ; preds = %322, %299
  %301 = load i32, i32* %20, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %335

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %306) #3
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  %310 = load i32, i32* %20, align 4
  %311 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %310, %313
  %315 = add nsw i32 %310, %312
  %316 = add i32 %314, -1502456553
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1502456553
  %319 = sub nsw i32 %314, 1
  %320 = sext i32 %318 to i64
  %321 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %309, i64 %320) #3
  store i64 %308, i64* %321, align 8
  br label %322

; <label>:322:                                    ; preds = %304
  %323 = load i32, i32* %20, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %20, align 4
  br label %300

; <label>:327:                                    ; preds = %146
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %14, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %15, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  br label %540

; <label>:331:                                    ; preds = %220
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %14, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %15, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  br label %540

; <label>:335:                                    ; preds = %300
  %336 = load i32, i32* @x.15
  %337 = load i32, i32* @y.16
  %338 = sub i32 %336, 1797426034
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1797426034
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %714

; <label>:350:                                    ; preds = %335, %714
  %351 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 2
  store i32 %354, i32* %21, align 4
  %356 = load i32, i32* @x.15
  %357 = load i32, i32* @y.16
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
  br i1 %367, label %369, label %714

; <label>:369:                                    ; preds = %350
  br label %370

; <label>:370:                                    ; preds = %492, %369
  %371 = load i32, i32* @x.15
  %372 = load i32, i32* @y.16
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %728

; <label>:384:                                    ; preds = %370, %728
  %385 = load i32, i32* %21, align 4
  %386 = icmp sge i32 %385, 0
  %387 = load i32, i32* @x.15
  %388 = load i32, i32* @y.16
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %728

; <label>:400:                                    ; preds = %384
  br i1 %386, label %401, label %538

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.15
  %403 = load i32, i32* @y.16
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %731

; <label>:415:                                    ; preds = %401, %731
  %416 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 6
  %417 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  %418 = load i32, i32* %21, align 4
  %419 = mul nsw i32 2, %418
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  %423 = sext i32 %421 to i64
  %424 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %417, i64 %423) #3
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  %427 = load i32, i32* %21, align 4
  %428 = mul nsw i32 2, %427
  %429 = sub i32 %428, 1327286445
  %430 = add i32 %429, 2
  %431 = add i32 %430, 1327286445
  %432 = add nsw i32 %428, 2
  %433 = sext i32 %431 to i64
  %434 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %426, i64 %433) #3
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* @x.15
  %437 = load i32, i32* @y.16
  %438 = add i32 %436, 1338889517
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1338889517
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %731

; <label>:450:                                    ; preds = %415
  %451 = invoke i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %416, i64 %425, i64 %435)
          to label %452 unwind label %493

; <label>:452:                                    ; preds = %450
  %453 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  %454 = load i32, i32* %21, align 4
  %455 = sext i32 %454 to i64
  %456 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %453, i64 %455) #3
  store i64 %451, i64* %456, align 8
  br label %457

; <label>:457:                                    ; preds = %452
  %458 = load i32, i32* @x.15
  %459 = load i32, i32* @y.16
  %460 = sub i32 %458, 1545763083
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1545763083
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %792

; <label>:472:                                    ; preds = %457, %792
  %473 = load i32, i32* %21, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, -1
  store i32 %477, i32* %21, align 4
  %479 = load i32, i32* @x.15
  %480 = load i32, i32* @y.16
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %792

; <label>:492:                                    ; preds = %472
  br label %370

; <label>:493:                                    ; preds = %450
  %494 = load i32, i32* @x.15
  %495 = load i32, i32* @y.16
  %496 = add i32 %494, -755849814
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -755849814
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %825

; <label>:520:                                    ; preds = %493, %825
  %521 = landingpad { i8*, i32 }
          cleanup
  %522 = extractvalue { i8*, i32 } %521, 0
  store i8* %522, i8** %14, align 8
  %523 = extractvalue { i8*, i32 } %521, 1
  store i32 %523, i32* %15, align 4
  %524 = load i32, i32* @x.15
  %525 = load i32, i32* @y.16
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %825

; <label>:537:                                    ; preds = %520
  br label %540

; <label>:538:                                    ; preds = %400
  br label %539

; <label>:539:                                    ; preds = %538, %268
  ret void

; <label>:540:                                    ; preds = %537, %331, %327
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.0"* %63) #3
  br label %541

; <label>:541:                                    ; preds = %540, %142
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %35) #3
  br label %542

; <label>:542:                                    ; preds = %541, %138
  %543 = load i32, i32* @x.15
  %544 = load i32, i32* @y.16
  %545 = add i32 %543, 1853562590
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1853562590
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %829

; <label>:557:                                    ; preds = %542, %829
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %33) #3
  %558 = load i32, i32* @x.15
  %559 = load i32, i32* @y.16
  %560 = sub i32 %558, 824650647
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 824650647
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %829

; <label>:572:                                    ; preds = %557
  br label %573

; <label>:573:                                    ; preds = %572, %134
  %574 = load i32, i32* @x.15
  %575 = load i32, i32* @y.16
  %576 = add i32 %574, -1686366153
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1686366153
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %830

; <label>:588:                                    ; preds = %573, %830
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %31) #3
  %589 = load i32, i32* @x.15
  %590 = load i32, i32* @y.16
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %830

; <label>:602:                                    ; preds = %588
  br label %603

; <label>:603:                                    ; preds = %602, %130
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.15
  %606 = load i32, i32* @y.16
  %607 = sub i32 %605, -787354831
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -787354831
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %831

; <label>:631:                                    ; preds = %604, %831
  %632 = load i8*, i8** %14, align 8
  %633 = load i32, i32* %15, align 4
  %634 = insertvalue { i8*, i32 } undef, i8* %632, 0
  %635 = insertvalue { i8*, i32 } %634, i32 %633, 1
  %636 = load i32, i32* @x.15
  %637 = load i32, i32* @y.16
  %638 = add i32 %636, 1531497749
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1531497749
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %831

; <label>:650:                                    ; preds = %631
  resume { i8*, i32 } %635

; <label>:651:                                    ; preds = %62, %36
  %652 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 9
  br label %62

; <label>:653:                                    ; preds = %94, %80
  %654 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %655 = load i32, i32* %654, align 4
  %656 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 0
  %657 = load i32, i32* %656, align 8
  %658 = icmp slt i32 %655, %657
  br label %94

; <label>:659:                                    ; preds = %183, %156
  %660 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  %661 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector"* %660, %"class.std::vector"* dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  %662 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, 1909539700
  %665 = sub i32 %664, 2
  %666 = add i32 %665, 1909539700
  %667 = sub i32 0, 2
  %668 = sub i32 0, %666
  %669 = sub i32 0, %663
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, %663
  %673 = add i32 2, 2038605427
  %674 = sub i32 %673, %663
  %675 = sub i32 %674, 2038605427
  %676 = sub i32 2, %663
  %677 = mul i32 %675, %663
  %678 = shl i32 2, %663
  %679 = shl i32 2, %663
  %680 = sub i32 0, 2
  %681 = add i32 0, %680
  %682 = sub i32 0, 2
  %683 = sub i32 0, %681
  %684 = sub i32 0, %663
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add i32 %681, %663
  %688 = sub i32 0, %663
  %689 = add i32 2, %688
  %690 = sub i32 2, %663
  %691 = mul i32 %689, %663
  %692 = add i32 2, -1139157160
  %693 = sub i32 %692, %663
  %694 = sub i32 %693, -1139157160
  %695 = sub i32 2, %663
  %696 = mul i32 %694, %663
  %697 = mul nsw i32 2, %663
  %698 = shl i32 %697, 1
  %699 = shl i32 %697, 1
  %700 = sub i32 %697, -2117965782
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -2117965782
  %703 = sub nsw i32 %697, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %19) #3
  br label %183

; <label>:706:                                    ; preds = %235, %221
  %707 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 3
  %708 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector"* %707, %"class.std::vector"* dereferenceable(24) %18) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %709 = load i32, i32* %11, align 4
  %710 = sext i32 %709 to i64
  %711 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %7) #3
  %712 = icmp eq i64 %710, %711
  br label %235

; <label>:713:                                    ; preds = %284, %269
  store i32 0, i32* %20, align 4
  br label %284

; <label>:714:                                    ; preds = %350, %335
  %715 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 1
  %716 = load i32, i32* %715, align 4
  %717 = shl i32 %716, 2
  %718 = shl i32 %716, 2
  %719 = sub i32 %716, 1295166854
  %720 = sub i32 %719, 2
  %721 = add i32 %720, 1295166854
  %722 = sub i32 %716, 2
  %723 = mul i32 %721, 2
  %724 = sub i32 %716, 72716639
  %725 = sub i32 %724, 2
  %726 = add i32 %725, 72716639
  %727 = sub nsw i32 %716, 2
  store i32 %726, i32* %21, align 4
  br label %350

; <label>:728:                                    ; preds = %384, %370
  %729 = load i32, i32* %21, align 4
  %730 = icmp sge i32 %729, 0
  br label %384

; <label>:731:                                    ; preds = %415, %401
  %732 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 6
  %733 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  %734 = load i32, i32* %21, align 4
  %735 = add i32 2, 459351022
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 459351022
  %738 = sub i32 2, %734
  %739 = mul i32 %737, %734
  %740 = shl i32 2, %734
  %741 = mul nsw i32 2, %734
  %742 = shl i32 %741, 1
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %744, 1
  %747 = add i32 0, 2012525551
  %748 = sub i32 %747, %741
  %749 = sub i32 %748, 2012525551
  %750 = sub i32 0, %741
  %751 = sub i32 0, %749
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, 1
  %756 = add i32 %741, 1938317842
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1938317842
  %759 = add nsw i32 %741, 1
  %760 = sext i32 %758 to i64
  %761 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %733, i64 %760) #3
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 2
  %764 = load i32, i32* %21, align 4
  %765 = shl i32 2, %764
  %766 = add i32 0, 500892131
  %767 = sub i32 %766, 2
  %768 = sub i32 %767, 500892131
  %769 = sub i32 0, 2
  %770 = sub i32 %768, 1868526469
  %771 = add i32 %770, %764
  %772 = add i32 %771, 1868526469
  %773 = add i32 %768, %764
  %774 = mul nsw i32 2, %764
  %775 = shl i32 %774, 2
  %776 = sub i32 0, 2
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 2
  %779 = mul i32 %777, 2
  %780 = shl i32 %774, 2
  %781 = sub i32 0, 2
  %782 = add i32 %774, %781
  %783 = sub i32 %774, 2
  %784 = mul i32 %782, 2
  %785 = sub i32 %774, 1105903026
  %786 = add i32 %785, 2
  %787 = add i32 %786, 1105903026
  %788 = add nsw i32 %774, 2
  %789 = sext i32 %787 to i64
  %790 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %763, i64 %789) #3
  %791 = load i64, i64* %790, align 8
  br label %415

; <label>:792:                                    ; preds = %472, %457
  %793 = load i32, i32* %21, align 4
  %794 = shl i32 %793, -1
  %795 = sub i32 %793, 1040273294
  %796 = sub i32 %795, -1
  %797 = add i32 %796, 1040273294
  %798 = sub i32 %793, -1
  %799 = mul i32 %797, -1
  %800 = sub i32 0, -1192941152
  %801 = sub i32 %800, %793
  %802 = add i32 %801, -1192941152
  %803 = sub i32 0, %793
  %804 = add i32 %802, -1603286395
  %805 = add i32 %804, -1
  %806 = sub i32 %805, -1603286395
  %807 = add i32 %802, -1
  %808 = add i32 %793, -1189563519
  %809 = sub i32 %808, -1
  %810 = sub i32 %809, -1189563519
  %811 = sub i32 %793, -1
  %812 = mul i32 %810, -1
  %813 = shl i32 %793, -1
  %814 = add i32 0, -1156027019
  %815 = sub i32 %814, %793
  %816 = sub i32 %815, -1156027019
  %817 = sub i32 0, %793
  %818 = sub i32 %816, 826554316
  %819 = add i32 %818, -1
  %820 = add i32 %819, 826554316
  %821 = add i32 %816, -1
  %822 = sub i32 0, -1
  %823 = sub i32 %793, %822
  %824 = add nsw i32 %793, -1
  store i32 %823, i32* %21, align 4
  br label %472

; <label>:825:                                    ; preds = %520, %493
  %826 = landingpad { i8*, i32 }
          cleanup
  %827 = extractvalue { i8*, i32 } %826, 0
  store i8* %827, i8** %14, align 8
  %828 = extractvalue { i8*, i32 } %826, 1
  store i32 %828, i32* %15, align 4
  br label %520

; <label>:829:                                    ; preds = %557, %542
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %33) #3
  br label %557

; <label>:830:                                    ; preds = %588, %573
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %31) #3
  br label %588

; <label>:831:                                    ; preds = %631, %604
  %832 = load i8*, i8** %14, align 8
  %833 = load i32, i32* %15, align 4
  %834 = insertvalue { i8*, i32 } undef, i8* %832, 0
  %835 = insertvalue { i8*, i32 } %834, i32 %833, 1
  br label %631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, 1189876039
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1189876039
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 639669257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 639669257, label %18
    i32 -8214083, label %38
    i32 -327707973, label %68
    i32 -1963775570, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -8214083, i32 -1963775570
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %39, align 8
  %40 = load %"class.std::function.0"*, %"class.std::function.0"** %39, align 8
  %41 = bitcast %"class.std::function.0"* %40 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %41) #3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
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
  %67 = select i1 %65, i32 -327707973, i32 -1963775570
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %70, align 8
  %71 = load %"class.std::function.0"*, %"class.std::function.0"** %70, align 8
  %72 = bitcast %"class.std::function.0"* %71 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %72) #3
  store i32 -8214083, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = add i32 %2, -1004244986
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1004244986
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %160

; <label>:16:                                     ; preds = %1, %160
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
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, -749184533
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -749184533
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %160

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, -447118438
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -447118438
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
  br i1 %73, label %75, label %175

; <label>:75:                                     ; preds = %48, %175
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %18, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %19, align 4
  %79 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %79) #3
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  br i1 %103, label %105, label %175

; <label>:105:                                    ; preds = %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %180

; <label>:132:                                    ; preds = %106, %180
  %133 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %133) #10
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  br i1 %157, label %159, label %180

; <label>:159:                                    ; preds = %132
  unreachable

; <label>:160:                                    ; preds = %16, %1
  %161 = alloca %"class.std::vector"*, align 8
  %162 = alloca i8*
  %163 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %161, align 8
  %164 = load %"class.std::vector"*, %"class.std::vector"** %161, align 8
  %165 = bitcast %"class.std::vector"* %164 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = bitcast %"class.std::vector"* %164 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 1
  %172 = load i64*, i64** %171, align 8
  %173 = bitcast %"class.std::vector"* %164 to %"struct.std::_Vector_base"*
  %174 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %173) #3
  br label %16

; <label>:175:                                    ; preds = %75, %48
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %18, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %19, align 4
  %179 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %179) #3
  br label %75

; <label>:180:                                    ; preds = %132, %106
  %181 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %181) #10
  br label %132
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
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6updateEiix(%class.LazySegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = call i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* %9, i32 %10, i32 %11, i64 %12, i32 0, i32 %14, i32 0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE5queryEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, -569648949
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -569648949
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1060539077, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1060539077, label %21
    i32 39505218, label %29
    i32 1455426538, label %66
    i32 1499379666, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 39505218, i32 1499379666
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.LazySegmentTree*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %class.LazySegmentTree*, %class.LazySegmentTree** %30, align 8
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* %33, i32 %34, i32 %35, i32 0, i32 %37, i32 0)
  store i64 %38, i64* %4
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 175055144
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 175055144
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
  %65 = select i1 %63, i32 1455426538, i32 1499379666
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64, i64* %4
  ret i64 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %class.LazySegmentTree*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  %72 = load %class.LazySegmentTree*, %class.LazySegmentTree** %69, align 8
  %73 = load i32, i32* %70, align 4
  %74 = load i32, i32* %71, align 4
  %75 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %72, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* %72, i32 %73, i32 %74, i32 0, i32 %76, i32 0)
  store i32 39505218, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %2, align 8
  %3 = load %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 9
  call void @_ZNSt8functionIFxxiEED2Ev(%"class.std::function.0"* %4) #3
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 8
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 7
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %6) #3
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 6
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %7) #3
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  ret void
}

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
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %45

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 938009853
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 938009853
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %48

; <label>:28:                                     ; preds = %13, %48
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, 256671235
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 256671235
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %48

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %43, %1
  ret void

; <label>:45:                                     ; preds = %7
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #10
  unreachable

; <label>:48:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, 1028052084
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1028052084
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1438292723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1438292723, label %18
    i32 -92338249, label %38
    i32 1820974844, label %55
    i32 1804566558, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -92338249, i32 1804566558
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = add i32 %40, -715687089
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -715687089
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1820974844, i32 1804566558
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -92338249, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, -999011931
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -999011931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2137219649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2137219649, label %19
    i32 -608783712, label %39
    i32 249878868, label %72
    i32 -1196451571, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -608783712, i32 -1196451571
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon* %1, %class.anon** %41, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %44 = load %class.anon*, %class.anon** %41, align 8
  %45 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %44) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %43, %class.anon* dereferenceable(1) %45)
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 249878868, i32 -1196451571
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  %75 = alloca %class.anon*, align 8
  %76 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  store %class.anon* %1, %class.anon** %75, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %78 = load %class.anon*, %class.anon** %75, align 8
  %79 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %78) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %class.anon* dereferenceable(1) %79)
  store i32 -608783712, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.43
  %10 = load i32, i32* @y.44
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
  store i32 -684590053, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %235
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -684590053, label %22
    i32 -1852117515, label %30
    i32 -662602139, label %66
    i32 1018811710, label %67
    i32 -332438460, label %71
    i32 -1101116661, label %75
    i32 -761413752, label %79
    i32 -1640179101, label %83
    i32 1790642602, label %87
    i32 -1728917126, label %91
    i32 -1119274447, label %107
    i32 -1758368025, label %129
    i32 -1111560050, label %130
    i32 -111878750, label %145
    i32 -486698889, label %164
    i32 1449469735, label %165
    i32 1318664685, label %193
    i32 1462179942, label %210
    i32 630588765, label %211
    i32 -892857037, label %212
    i32 293510784, label %213
    i32 -1347324875, label %220
    i32 745237977, label %227
    i32 1410592414, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %235

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1852117515, i32 293510784
  store i32 %29, i32* %18
  br label %235

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
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = add i32 %39, -86111482
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -86111482
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
  %65 = select i1 %63, i32 -662602139, i32 293510784
  store i32 %65, i32* %18
  br label %235

; <label>:66:                                     ; preds = %19
  store i32 1018811710, i32* %18
  br label %235

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 -761413752, i32 -332438460
  store i32 %70, i32* %18
  br label %235

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 -1111560050, i32 -1101116661
  store i32 %74, i32* %18
  br label %235

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32, i32* %4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 1449469735, i32 630588765
  store i32 %78, i32* %18
  br label %235

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i32 -1640179101, i32 -1728917126
  store i32 %82, i32* %18
  br label %235

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32, i32* %4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1790642602, i32 630588765
  store i32 %86, i32* %18
  br label %235

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %89 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %88, align 8
  %90 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %89)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %90, align 8
  store i32 -892857037, i32* %18
  br label %235

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 %92, -1738504404
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1738504404
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1119274447, i32 -1347324875
  store i32 %106, i32* %18
  br label %235

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %109 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %108, align 8
  %110 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %109)
  %111 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %112 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %111, align 8
  %113 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %112)
  store %class.anon* %110, %class.anon** %113, align 8
  %114 = load i32, i32* @x.43
  %115 = load i32, i32* @y.44
  %116 = sub i32 %114, -498890465
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -498890465
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1758368025, i32 -1347324875
  store i32 %128, i32* %18
  br label %235

; <label>:129:                                    ; preds = %19
  store i32 -892857037, i32* %18
  br label %235

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.43
  %132 = load i32, i32* @y.44
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
  %144 = select i1 %142, i32 -111878750, i32 745237977
  store i32 %144, i32* %18
  br label %235

; <label>:145:                                    ; preds = %19
  %146 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %147 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %146, align 8
  %148 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %149 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %148, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %147, %"union.std::_Any_data"* dereferenceable(16) %149)
  %150 = load i32, i32* @x.43
  %151 = load i32, i32* @y.44
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
  %163 = select i1 %161, i32 -486698889, i32 745237977
  store i32 %163, i32* %18
  br label %235

; <label>:164:                                    ; preds = %19
  store i32 -892857037, i32* %18
  br label %235

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.43
  %167 = load i32, i32* @y.44
  %168 = add i32 %166, 1573762910
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1573762910
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
  %192 = select i1 %190, i32 1318664685, i32 1410592414
  store i32 %192, i32* %18
  br label %235

; <label>:193:                                    ; preds = %19
  %194 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %195 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %194, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %195)
  %196 = load i32, i32* @x.43
  %197 = load i32, i32* @y.44
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1462179942, i32 1410592414
  store i32 %209, i32* %18
  br label %235

; <label>:210:                                    ; preds = %19
  store i32 -892857037, i32* %18
  br label %235

; <label>:211:                                    ; preds = %19
  store i32 -892857037, i32* %18
  br label %235

; <label>:212:                                    ; preds = %19
  ret i1 false

; <label>:213:                                    ; preds = %19
  %214 = alloca %"union.std::_Any_data"*, align 8
  %215 = alloca %"union.std::_Any_data"*, align 8
  %216 = alloca i32, align 4
  %217 = alloca %"struct.std::integral_constant", align 1
  %218 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %214, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %215, align 8
  store i32 %2, i32* %216, align 4
  %219 = load i32, i32* %216, align 4
  store i32 -1852117515, i32* %18
  br label %235

; <label>:220:                                    ; preds = %19
  %221 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %222 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %221, align 8
  %223 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %222)
  %224 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %225 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %224, align 8
  %226 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %225)
  store %class.anon* %223, %class.anon** %226, align 8
  store i32 -1119274447, i32* %18
  br label %235

; <label>:227:                                    ; preds = %19
  %228 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %229 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %228, align 8
  %230 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %231 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %230, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %229, %"union.std::_Any_data"* dereferenceable(16) %231)
  store i32 -111878750, i32* %18
  br label %235

; <label>:232:                                    ; preds = %19
  %233 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %234 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %233, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %234)
  store i32 1318664685, i32* %18
  br label %235

; <label>:235:                                    ; preds = %232, %227, %220, %213, %211, %210, %193, %165, %164, %145, %130, %129, %107, %91, %87, %83, %79, %75, %71, %67, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %9) #3
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
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 104456449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 104456449, label %18
    i32 -1699110184, label %26
    i32 350288170, label %46
    i32 -701050680, label %48
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
  %25 = select i1 %23, i32 -1699110184, i32 -701050680
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %27, align 8
  %28 = load %class.anon*, %class.anon** %27, align 8
  %29 = bitcast %class.anon* %28 to i8*
  %30 = bitcast i8* %29 to %class.anon*
  store %class.anon* %30, %class.anon** %2
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = sub i32 %31, -887211050
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -887211050
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 350288170, i32 -701050680
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %49, align 8
  %50 = load %class.anon*, %class.anon** %49, align 8
  %51 = bitcast %class.anon* %50 to i8*
  %52 = bitcast i8* %51 to %class.anon*
  store i32 -1699110184, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 2146715866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2146715866, label %18
    i32 935396418, label %38
    i32 1979486399, label %57
    i32 1149556737, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 935396418, i32 1149556737
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = bitcast %"union.std::_Any_data"* %40 to [16 x i8]*
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %41, i64 0, i64 0
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %56 = select i1 %54, i32 1979486399, i32 1149556737
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  %62 = bitcast %"union.std::_Any_data"* %61 to [16 x i8]*
  %63 = getelementptr inbounds [16 x i8], [16 x i8]* %62, i64 0, i64 0
  store i32 935396418, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  store i32 1083423249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1083423249, label %16
    i32 -1030654433, label %21
    i32 -33429890, label %36
    i32 -652728186, label %65
    i32 -1401962024, label %66
    i32 -16700821, label %68
    i32 1540093756, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1030654433, i32 -1401962024
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
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
  %35 = select i1 %33, i32 -33429890, i32 1540093756
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, -1042896766
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1042896766
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
  %64 = select i1 %62, i32 -652728186, i32 1540093756
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -16700821, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -16700821, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -33429890, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
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
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.3* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.3*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.3* %1, %class.anon.3** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.3*, %class.anon.3** %4, align 8
  %8 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.3* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  ret %class.anon.3* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.3* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 1965003026, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1965003026, label %15
    i32 -209574734, label %19
    i32 1080925499, label %23
    i32 -14997866, label %27
    i32 1944069374, label %31
    i32 449154278, label %35
    i32 322205418, label %38
    i32 -110468133, label %43
    i32 -236517063, label %71
    i32 -419833703, label %89
    i32 -859413051, label %90
    i32 -1755288976, label %118
    i32 1434223602, label %135
    i32 -1646404357, label %136
    i32 310968651, label %137
    i32 333844553, label %138
    i32 -245763282, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -14997866, i32 -209574734
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -110468133, i32 1080925499
  store i32 %22, i32* %11
  br label %143

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -859413051, i32 -1646404357
  store i32 %26, i32* %11
  br label %143

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1944069374, i32 322205418
  store i32 %30, i32* %11
  br label %143

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 449154278, i32 -1646404357
  store i32 %34, i32* %11
  br label %143

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 310968651, i32* %11
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.3* %40, %class.anon.3** %42, align 8
  store i32 310968651, i32* %11
  br label %143

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
  %46 = sub i32 %44, 1534564894
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1534564894
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
  %70 = select i1 %68, i32 -236517063, i32 333844553
  store i32 %70, i32* %11
  br label %143

; <label>:71:                                     ; preds = %12
  %72 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %72, %"union.std::_Any_data"* dereferenceable(16) %73)
  %74 = load i32, i32* @x.81
  %75 = load i32, i32* @y.82
  %76 = sub i32 %74, -2129634805
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2129634805
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -419833703, i32 333844553
  store i32 %88, i32* %11
  br label %143

; <label>:89:                                     ; preds = %12
  store i32 310968651, i32* %11
  br label %143

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.81
  %92 = load i32, i32* @y.82
  %93 = add i32 %91, -1782146370
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1782146370
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
  %117 = select i1 %115, i32 -1755288976, i32 -245763282
  store i32 %117, i32* %11
  br label %143

; <label>:118:                                    ; preds = %12
  %119 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %119)
  %120 = load i32, i32* @x.81
  %121 = load i32, i32* @y.82
  %122 = sub i32 %120, -1292219708
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1292219708
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1434223602, i32 -245763282
  store i32 %134, i32* %11
  br label %143

; <label>:135:                                    ; preds = %12
  store i32 310968651, i32* %11
  br label %143

; <label>:136:                                    ; preds = %12
  store i32 310968651, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  ret i1 false

; <label>:138:                                    ; preds = %12
  %139 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %140 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %139, %"union.std::_Any_data"* dereferenceable(16) %140)
  store i32 -236517063, i32* %11
  br label %143

; <label>:141:                                    ; preds = %12
  %142 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %142)
  store i32 -1755288976, i32* %11
  br label %143

; <label>:143:                                    ; preds = %141, %138, %136, %135, %118, %90, %89, %71, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.3* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, -1629877675
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1629877675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1525420500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1525420500, label %19
    i32 121918179, label %27
    i32 -1173843704, label %63
    i32 372203188, label %64
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
  %26 = select i1 %24, i32 121918179, i32 372203188
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %class.anon.3* %1, %class.anon.3** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.3*
  %34 = load %class.anon.3*, %class.anon.3** %30, align 8
  %35 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.83
  %37 = load i32, i32* @y.84
  %38 = sub i32 %36, -734617105
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -734617105
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
  %62 = select i1 %60, i32 -1173843704, i32 372203188
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %class.anon.3* %1, %class.anon.3** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon.3*
  %71 = load %class.anon.3*, %class.anon.3** %67, align 8
  %72 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %71) #3
  store i32 121918179, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.3* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.3* dereferenceable(1) %5) #3
  store %class.anon.3* %6, %class.anon.3** %3, align 8
  %7 = load %class.anon.3*, %class.anon.3** %3, align 8
  ret %class.anon.3* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.3*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca %class.anon.3*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon.3* %0, %class.anon.3** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.anon.3*, %class.anon.3** %5, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -629870005, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %3, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -629870005, label %15
    i32 142115162, label %19
    i32 -2023489289, label %21
    i32 1490771014, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 2147483648
  %18 = select i1 %17, i32 142115162, i32 -2023489289
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  store i32 1490771014, i32* %10
  store i64 %20, i64* %11
  br label %25

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  store i32 1490771014, i32* %10
  store i64 %22, i64* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %11
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.3* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.3* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  %4 = bitcast %class.anon.3* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.3**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -797767411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -797767411, label %18
    i32 1178104638, label %38
    i32 1647528952, label %70
    i32 1093601916, label %72
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
  %37 = select i1 %35, i32 1178104638, i32 1093601916
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.3**
  store %class.anon.3** %42, %class.anon.3*** %2
  %43 = load i32, i32* @x.93
  %44 = load i32, i32* @y.94
  %45 = add i32 %43, -1270985622
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1270985622
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
  %69 = select i1 %67, i32 1647528952, i32 1093601916
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
  store i32 1178104638, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, -2145564792
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2145564792
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1950703637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1950703637, label %19
    i32 246877127, label %27
    i32 -1011248931, label %51
    i32 -1044038983, label %52
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
  %26 = select i1 %24, i32 246877127, i32 -1044038983
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.3*
  %34 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %35 = call dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %34)
  %36 = load i32, i32* @x.95
  %37 = load i32, i32* @y.96
  %38 = sub i32 %36, -581631457
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -581631457
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1011248931, i32 -1044038983
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::integral_constant", align 1
  %54 = alloca %"union.std::_Any_data"*, align 8
  %55 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %54, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %55, align 8
  %56 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %54, align 8
  %57 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %56)
  %58 = bitcast i8* %57 to %class.anon.3*
  %59 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %55, align 8
  %60 = call dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %59)
  store i32 246877127, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.5* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.5* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.5*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.5* %1, %class.anon.5** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.5*, %class.anon.5** %4, align 8
  %8 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.5* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.5*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 140954302
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 140954302
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 288810943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 288810943, label %19
    i32 -1278082794, label %39
    i32 -1997691834, label %57
    i32 67609812, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1278082794, i32 67609812
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %40, align 8
  %41 = load %class.anon.5*, %class.anon.5** %40, align 8
  store %class.anon.5* %41, %class.anon.5** %2
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = add i32 %42, 970884261
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 970884261
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1997691834, i32 67609812
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon.5*, %class.anon.5** %2
  ret %class.anon.5* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %60, align 8
  %61 = load %class.anon.5*, %class.anon.5** %60, align 8
  store i32 -1278082794, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.5* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 318231880, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %145
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 318231880, label %15
    i32 952997487, label %19
    i32 1080194990, label %23
    i32 833622127, label %27
    i32 1977212793, label %31
    i32 1914975124, label %35
    i32 136747785, label %38
    i32 -39363059, label %66
    i32 971632737, label %98
    i32 -1879514821, label %99
    i32 -878432065, label %102
    i32 -443566203, label %118
    i32 -1616772698, label %135
    i32 -2013536030, label %136
    i32 -1820928835, label %137
    i32 -1428057293, label %138
    i32 802739734, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 833622127, i32 952997487
  store i32 %18, i32* %11
  br label %145

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1879514821, i32 1080194990
  store i32 %22, i32* %11
  br label %145

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -878432065, i32 -2013536030
  store i32 %26, i32* %11
  br label %145

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1977212793, i32 136747785
  store i32 %30, i32* %11
  br label %145

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1914975124, i32 -2013536030
  store i32 %34, i32* %11
  br label %145

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -1820928835, i32* %11
  br label %145

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.109
  %40 = load i32, i32* @y.110
  %41 = add i32 %39, 687666926
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 687666926
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
  %65 = select i1 %63, i32 -39363059, i32 -1428057293
  store i32 %65, i32* %11
  br label %145

; <label>:66:                                     ; preds = %12
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %68 = call %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %67)
  %69 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %70 = call dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %69)
  store %class.anon.5* %68, %class.anon.5** %70, align 8
  %71 = load i32, i32* @x.109
  %72 = load i32, i32* @y.110
  %73 = sub i32 %71, 630093568
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 630093568
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 971632737, i32 -1428057293
  store i32 %97, i32* %11
  br label %145

; <label>:98:                                     ; preds = %12
  store i32 -1820928835, i32* %11
  br label %145

; <label>:99:                                     ; preds = %12
  %100 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %101 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %100, %"union.std::_Any_data"* dereferenceable(16) %101)
  store i32 -1820928835, i32* %11
  br label %145

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.109
  %104 = load i32, i32* @y.110
  %105 = add i32 %103, -2084002158
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2084002158
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -443566203, i32 802739734
  store i32 %117, i32* %11
  br label %145

; <label>:118:                                    ; preds = %12
  %119 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %119)
  %120 = load i32, i32* @x.109
  %121 = load i32, i32* @y.110
  %122 = add i32 %120, -1079098230
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1079098230
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1616772698, i32 802739734
  store i32 %134, i32* %11
  br label %145

; <label>:135:                                    ; preds = %12
  store i32 -1820928835, i32* %11
  br label %145

; <label>:136:                                    ; preds = %12
  store i32 -1820928835, i32* %11
  br label %145

; <label>:137:                                    ; preds = %12
  ret i1 false

; <label>:138:                                    ; preds = %12
  %139 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %140 = call %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %139)
  %141 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %142 = call dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %141)
  store %class.anon.5* %140, %class.anon.5** %142, align 8
  store i32 -39363059, i32* %11
  br label %145

; <label>:143:                                    ; preds = %12
  %144 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %144)
  store i32 -443566203, i32* %11
  br label %145

; <label>:145:                                    ; preds = %143, %138, %136, %135, %118, %102, %99, %98, %66, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.5* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, -1585489
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1585489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1365049476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1365049476, label %19
    i32 368189017, label %39
    i32 1400216650, label %62
    i32 -425166119, label %63
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
  %38 = select i1 %36, i32 368189017, i32 -425166119
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %class.anon.5* %1, %class.anon.5** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.5*
  %46 = load %class.anon.5*, %class.anon.5** %42, align 8
  %47 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %46) #3
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
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
  %61 = select i1 %59, i32 1400216650, i32 -425166119
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %class.anon.5* %1, %class.anon.5** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon.5*
  %70 = load %class.anon.5*, %class.anon.5** %66, align 8
  %71 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %70) #3
  store i32 368189017, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.5*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -1360706927
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1360706927
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1500902463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1500902463, label %19
    i32 910600690, label %27
    i32 1938136849, label %48
    i32 -530597285, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 910600690, i32 -530597285
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %30)
  %32 = call %class.anon.5* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.5* dereferenceable(1) %31) #3
  store %class.anon.5* %32, %class.anon.5** %29, align 8
  %33 = load %class.anon.5*, %class.anon.5** %29, align 8
  store %class.anon.5* %33, %class.anon.5** %2
  %34 = load i32, i32* @x.113
  %35 = load i32, i32* @y.114
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
  %47 = select i1 %45, i32 1938136849, i32 -530597285
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %class.anon.5*, %class.anon.5** %2
  ret %class.anon.5* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"union.std::_Any_data"*, align 8
  %52 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %51, align 8
  %53 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %51, align 8
  %54 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %53)
  %55 = call %class.anon.5* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.5* dereferenceable(1) %54) #3
  store %class.anon.5* %55, %class.anon.5** %52, align 8
  %56 = load %class.anon.5*, %class.anon.5** %52, align 8
  store i32 910600690, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.5*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.anon.5*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.anon.5* %0, %class.anon.5** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %class.anon.5*, %class.anon.5** %6, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1315274216, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1315274216, label %16
    i32 427377114, label %20
    i32 715877686, label %22
    i32 -701981850, label %37
    i32 586252682, label %66
    i32 -885594893, label %68
    i32 583273201, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 2147483648
  %19 = select i1 %18, i32 427377114, i32 715877686
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  store i32 -885594893, i32* %11
  store i64 %21, i64* %12
  br label %72

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.115
  %24 = load i32, i32* @y.116
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
  %36 = select i1 %34, i32 -701981850, i32 583273201
  store i32 %36, i32* %11
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  store i64 %38, i64* %4
  %39 = load i32, i32* @x.115
  %40 = load i32, i32* @y.116
  %41 = add i32 %39, 1965769693
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1965769693
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
  %65 = select i1 %63, i32 586252682, i32 583273201
  store i32 %65, i32* %11
  br label %72

; <label>:66:                                     ; preds = %13
  store i32 -885594893, i32* %11
  %67 = load volatile i64, i64* %4
  store i64 %67, i64* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %12
  ret i64 %69

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %8, align 8
  store i32 -701981850, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %37, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.5* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.5* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %2, align 8
  %3 = load %class.anon.5*, %class.anon.5** %2, align 8
  %4 = bitcast %class.anon.5* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.5*
  ret %class.anon.5* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.5*
  ret %class.anon.5* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.5**
  ret %class.anon.5** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.5*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.5* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.5*
  ret %class.anon.5* %5
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
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, -115665528
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -115665528
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1072669871, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1072669871, label %18
    i32 2085444061, label %26
    i32 1764717915, label %60
    i32 681117555, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2085444061, i32 681117555
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 0
  store i64* null, i64** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 1
  store i64* null, i64** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 2
  store i64* null, i64** %32, align 8
  %33 = load i32, i32* @x.131
  %34 = load i32, i32* @y.132
  %35 = add i32 %33, 2029562751
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2029562751
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
  %59 = select i1 %57, i32 1764717915, i32 681117555
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 0
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  store i64* null, i64** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 2
  store i64* null, i64** %67, align 8
  store i32 2085444061, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, -749811202
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -749811202
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1793726922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1793726922, label %19
    i32 1036807035, label %39
    i32 -1408652280, label %58
    i32 -1125157088, label %60
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
  %38 = select i1 %36, i32 1036807035, i32 -1125157088
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.137
  %45 = load i32, i32* @y.138
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
  %57 = select i1 %55, i32 -1408652280, i32 -1125157088
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1036807035, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %29 = load i32, i32* @x.139
  %30 = load i32, i32* @y.140
  %31 = add i32 %29, -658797976
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -658797976
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %59

; <label>:43:                                     ; preds = %28, %59
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #10
  %45 = load i32, i32* @x.139
  %46 = load i32, i32* @y.140
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
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %43
  unreachable

; <label>:59:                                     ; preds = %43, %28
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #10
  br label %43
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
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 219932065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 219932065, label %18
    i32 -409576316, label %38
    i32 111431587, label %68
    i32 1779319833, label %69
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
  %37 = select i1 %35, i32 -409576316, i32 1779319833
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i32, i32* @x.143
  %42 = load i32, i32* @y.144
  %43 = add i32 %41, -224493997
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -224493997
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
  %67 = select i1 %65, i32 111431587, i32 1779319833
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32 -409576316, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  store i32 -654697486, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -654697486, label %15
    i32 1103999950, label %19
    i32 -352275485, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1103999950, i32 -352275485
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -352275485, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E21_M_not_empty_functionISB_EEbRKT_(%class.anon.7* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E15_M_init_functorERSt9_Any_dataOSB_(%"union.std::_Any_data"* dereferenceable(16), %class.anon.7* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.7*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.7* %1, %class.anon.7** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.7*, %class.anon.7** %4, align 8
  %8 = call dereferenceable(1) %class.anon.7* @_ZSt4moveIRZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EONSt16remove_referenceIT_E4typeEOSD_(%class.anon.7* dereferenceable(1) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E15_M_init_functorERSt9_Any_dataOSB_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.7* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.7* @_ZSt4moveIRZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EONSt16remove_referenceIT_E4typeEOSD_(%class.anon.7* dereferenceable(1)) #4 comdat {
  %2 = alloca %class.anon.7*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = add i32 %5, 1741790978
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1741790978
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 560446099, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 560446099, label %19
    i32 1724905953, label %39
    i32 367602377, label %69
    i32 -2048453712, label %71
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
  %38 = select i1 %36, i32 1724905953, i32 -2048453712
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %40, align 8
  %41 = load %class.anon.7*, %class.anon.7** %40, align 8
  store %class.anon.7* %41, %class.anon.7** %2
  %42 = load i32, i32* @x.159
  %43 = load i32, i32* @y.160
  %44 = sub i32 %42, -1044648512
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1044648512
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
  %68 = select i1 %66, i32 367602377, i32 -2048453712
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %class.anon.7*, %class.anon.7** %2
  ret %class.anon.7* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %72, align 8
  %73 = load %class.anon.7*, %class.anon.7** %72, align 8
  store i32 1724905953, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
  %9 = add i32 %7, 2015861152
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2015861152
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -258480887, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -258480887, label %21
    i32 -2147168899, label %29
    i32 168786435, label %69
    i32 -1266038121, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2147168899, i32 -1266038121
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"union.std::_Any_data"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %34 = call %class.anon.7* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i32*, i32** %32, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = call i64 @_ZZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_NKUlxiE_clExi(%class.anon.7* %34, i64 %37, i32 %40)
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.161
  %43 = load i32, i32* @y.162
  %44 = add i32 %42, 1156823831
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1156823831
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
  %68 = select i1 %66, i32 168786435, i32 -1266038121
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64, i64* %4
  ret i64 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"union.std::_Any_data"*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  store i64* %1, i64** %73, align 8
  store i32* %2, i32** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %76 = call %class.anon.7* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %75)
  %77 = load i64*, i64** %73, align 8
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i32*, i32** %74, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = call i64 @_ZZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_NKUlxiE_clExi(%class.anon.7* %76, i64 %79, i32 %82)
  store i32 -2147168899, i32* %17
  br label %84

; <label>:84:                                     ; preds = %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.163
  %10 = load i32, i32* @y.164
  %11 = add i32 %9, 266424814
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 266424814
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2098223219, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2098223219, label %23
    i32 -30297271, label %31
    i32 1287023647, label %67
    i32 1264828774, label %68
    i32 1413145739, label %72
    i32 1266950832, label %76
    i32 -1097759553, label %80
    i32 108783280, label %84
    i32 724229348, label %88
    i32 -814404647, label %92
    i32 17151708, label %107
    i32 -2126772920, label %141
    i32 -907190951, label %142
    i32 -280181303, label %157
    i32 104757434, label %189
    i32 -2125323271, label %190
    i32 400589187, label %206
    i32 1368851720, label %236
    i32 -1102754613, label %237
    i32 1045021031, label %238
    i32 -1165017951, label %239
    i32 282200802, label %246
    i32 1926775696, label %253
    i32 1040455243, label %258
  ]

; <label>:22:                                     ; preds = %20
  br label %261

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -30297271, i32 -1165017951
  store i32 %30, i32* %19
  br label %261

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
  %40 = load i32, i32* @x.163
  %41 = load i32, i32* @y.164
  %42 = sub i32 %40, -2018280728
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2018280728
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
  %66 = select i1 %64, i32 1287023647, i32 -1165017951
  store i32 %66, i32* %19
  br label %261

; <label>:67:                                     ; preds = %20
  store i32 1264828774, i32* %19
  br label %261

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 2
  %71 = select i1 %70, i32 -1097759553, i32 1413145739
  store i32 %71, i32* %19
  br label %261

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -907190951, i32 1266950832
  store i32 %75, i32* %19
  br label %261

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32, i32* %4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 -2125323271, i32 -1102754613
  store i32 %79, i32* %19
  br label %261

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32, i32* %4
  %82 = icmp slt i32 %81, 1
  %83 = select i1 %82, i32 108783280, i32 -814404647
  store i32 %83, i32* %19
  br label %261

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32, i32* %4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 724229348, i32 -1102754613
  store i32 %87, i32* %19
  br label %261

; <label>:88:                                     ; preds = %20
  %89 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %90 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %89, align 8
  %91 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %90)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ to %"class.std::type_info"*), %"class.std::type_info"** %91, align 8
  store i32 1045021031, i32* %19
  br label %261

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.163
  %94 = load i32, i32* @y.164
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
  %106 = select i1 %104, i32 17151708, i32 282200802
  store i32 %106, i32* %19
  br label %261

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %109 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %108, align 8
  %110 = call %class.anon.7* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %109)
  %111 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %112 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %111, align 8
  %113 = call dereferenceable(8) %class.anon.7** @_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERT_v(%"union.std::_Any_data"* %112)
  store %class.anon.7* %110, %class.anon.7** %113, align 8
  %114 = load i32, i32* @x.163
  %115 = load i32, i32* @y.164
  %116 = add i32 %114, 1490422095
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1490422095
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
  %140 = select i1 %138, i32 -2126772920, i32 282200802
  store i32 %140, i32* %19
  br label %261

; <label>:141:                                    ; preds = %20
  store i32 1045021031, i32* %19
  br label %261

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.163
  %144 = load i32, i32* @y.164
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -280181303, i32 1926775696
  store i32 %156, i32* %19
  br label %261

; <label>:157:                                    ; preds = %20
  %158 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %159 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %158, align 8
  %160 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %161 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %160, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E8_M_cloneERSt9_Any_dataRKSD_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %159, %"union.std::_Any_data"* dereferenceable(16) %161)
  %162 = load i32, i32* @x.163
  %163 = load i32, i32* @y.164
  %164 = sub i32 %162, 1360840931
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1360840931
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
  %188 = select i1 %186, i32 104757434, i32 1926775696
  store i32 %188, i32* %19
  br label %261

; <label>:189:                                    ; preds = %20
  store i32 1045021031, i32* %19
  br label %261

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @x.163
  %192 = load i32, i32* @y.164
  %193 = add i32 %191, 1429031771
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1429031771
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 400589187, i32 1040455243
  store i32 %205, i32* %19
  br label %261

; <label>:206:                                    ; preds = %20
  %207 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %208 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %207, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %208)
  %209 = load i32, i32* @x.163
  %210 = load i32, i32* @y.164
  %211 = sub i32 %209, -2020007917
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2020007917
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1368851720, i32 1040455243
  store i32 %235, i32* %19
  br label %261

; <label>:236:                                    ; preds = %20
  store i32 1045021031, i32* %19
  br label %261

; <label>:237:                                    ; preds = %20
  store i32 1045021031, i32* %19
  br label %261

; <label>:238:                                    ; preds = %20
  ret i1 false

; <label>:239:                                    ; preds = %20
  %240 = alloca %"union.std::_Any_data"*, align 8
  %241 = alloca %"union.std::_Any_data"*, align 8
  %242 = alloca i32, align 4
  %243 = alloca %"struct.std::integral_constant", align 1
  %244 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %240, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %241, align 8
  store i32 %2, i32* %242, align 4
  %245 = load i32, i32* %242, align 4
  store i32 -30297271, i32* %19
  br label %261

; <label>:246:                                    ; preds = %20
  %247 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %248 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %247, align 8
  %249 = call %class.anon.7* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %248)
  %250 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %251 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %250, align 8
  %252 = call dereferenceable(8) %class.anon.7** @_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERT_v(%"union.std::_Any_data"* %251)
  store %class.anon.7* %249, %class.anon.7** %252, align 8
  store i32 17151708, i32* %19
  br label %261

; <label>:253:                                    ; preds = %20
  %254 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %255 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %254, align 8
  %256 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %257 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %256, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E8_M_cloneERSt9_Any_dataRKSD_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %255, %"union.std::_Any_data"* dereferenceable(16) %257)
  store i32 -280181303, i32* %19
  br label %261

; <label>:258:                                    ; preds = %20
  %259 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %260 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %259, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %260)
  store i32 400589187, i32* %19
  br label %261

; <label>:261:                                    ; preds = %258, %253, %246, %239, %237, %236, %206, %190, %189, %157, %142, %141, %107, %92, %88, %84, %80, %76, %72, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E15_M_init_functorERSt9_Any_dataOSB_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon.7* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 1834875737, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1834875737, label %18
    i32 -1267660016, label %26
    i32 -1190204687, label %62
    i32 -1760354641, label %63
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
  %25 = select i1 %23, i32 -1267660016, i32 -1760354641
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.7*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %class.anon.7* %1, %class.anon.7** %29, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %30)
  %32 = bitcast i8* %31 to %class.anon.7*
  %33 = load %class.anon.7*, %class.anon.7** %29, align 8
  %34 = call dereferenceable(1) %class.anon.7* @_ZSt4moveIRZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EONSt16remove_referenceIT_E4typeEOSD_(%class.anon.7* dereferenceable(1) %33) #3
  %35 = load i32, i32* @x.165
  %36 = load i32, i32* @y.166
  %37 = sub i32 %35, -916030310
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -916030310
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
  %61 = select i1 %59, i32 -1190204687, i32 -1760354641
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %class.anon.7*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %class.anon.7* %1, %class.anon.7** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon.7*
  %70 = load %class.anon.7*, %class.anon.7** %66, align 8
  %71 = call dereferenceable(1) %class.anon.7* @_ZSt4moveIRZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EONSt16remove_referenceIT_E4typeEOSD_(%class.anon.7* dereferenceable(1) %70) #3
  store i32 -1267660016, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon.7* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.7*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.7* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERKT_v(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.7* @_ZSt11__addressofIKZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EPT_RSC_(%class.anon.7* dereferenceable(1) %5) #3
  store %class.anon.7* %6, %class.anon.7** %3, align 8
  %7 = load %class.anon.7*, %class.anon.7** %3, align 8
  ret %class.anon.7* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_NKUlxiE_clExi(%class.anon.7*, i64, i32) #4 comdat align 2 {
  %4 = alloca %class.anon.7*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %class.anon.7* %0, %class.anon.7** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.7*, %class.anon.7** %4, align 8
  %8 = load i64, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.anon.7* @_ZSt11__addressofIKZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES4_S4_xxSt6vectorIxSaIxEES2_IFxxiEEEd_UlxiE_EPT_RSC_(%class.anon.7* dereferenceable(1)) #4 comdat {
  %2 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %2, align 8
  %3 = load %class.anon.7*, %class.anon.7** %2, align 8
  %4 = bitcast %class.anon.7* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.7*
  ret %class.anon.7* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.7* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERKT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.7*
  ret %class.anon.7* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon.7** @_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %class.anon.7**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
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
  store i32 -777268160, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -777268160, label %18
    i32 24823013, label %26
    i32 -1849781705, label %46
    i32 -784109971, label %48
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
  %25 = select i1 %23, i32 24823013, i32 -784109971
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon.7**
  store %class.anon.7** %30, %class.anon.7*** %2
  %31 = load i32, i32* @x.177
  %32 = load i32, i32* @y.178
  %33 = add i32 %31, 1025830577
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1025830577
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1849781705, i32 -784109971
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %class.anon.7**, %class.anon.7*** %2
  ret %class.anon.7** %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %class.anon.7**
  store i32 24823013, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E8_M_cloneERSt9_Any_dataRKSD_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, 1363815786
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1363815786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1129465267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1129465267, label %19
    i32 228553396, label %39
    i32 -1094894736, label %75
    i32 -117581695, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 228553396, i32 -117581695
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.7*
  %46 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %47 = call dereferenceable(1) %class.anon.7* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERKT_v(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.179
  %49 = load i32, i32* @y.180
  %50 = sub i32 %48, -1596360962
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1596360962
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
  %74 = select i1 %72, i32 -1094894736, i32 -117581695
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::integral_constant", align 1
  %78 = alloca %"union.std::_Any_data"*, align 8
  %79 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %78, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %79, align 8
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %78, align 8
  %81 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %80)
  %82 = bitcast i8* %81 to %class.anon.7*
  %83 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %79, align 8
  %84 = call dereferenceable(1) %class.anon.7* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERKT_v(%"union.std::_Any_data"* %83)
  store i32 228553396, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.7* @_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.7* @_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IFxxiEEEd_UlxiE_EERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %class.anon.7*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = sub i32 %5, -899789288
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -899789288
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 301542818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 301542818, label %19
    i32 -587562882, label %27
    i32 -372996455, label %47
    i32 750249738, label %49
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
  %26 = select i1 %24, i32 -587562882, i32 750249738
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.7*
  store %class.anon.7* %31, %class.anon.7** %2
  %32 = load i32, i32* @x.183
  %33 = load i32, i32* @y.184
  %34 = add i32 %32, -493545913
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -493545913
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -372996455, i32 750249738
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.anon.7*, %class.anon.7** %2
  ret %class.anon.7* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %52 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %51)
  %53 = bitcast i8* %52 to %class.anon.7*
  store i32 -587562882, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
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
  br i1 %11, label %12, label %68

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
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.185
  %25 = load i32, i32* @y.186
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %115

; <label>:37:                                     ; preds = %23, %115
  %38 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i32 0, i32 1
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %40, i64 (%"union.std::_Any_data"*, i64*, i64*)** %41, align 8
  %42 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %43 = bitcast %"class.std::function"* %42 to %"class.std::_Function_base"*
  %44 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %43, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8
  %46 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %47 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %46, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8
  %48 = load i32, i32* @x.185
  %49 = load i32, i32* @y.186
  %50 = add i32 %48, -842515959
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -842515959
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %115

; <label>:62:                                     ; preds = %37
  br label %68

; <label>:63:                                     ; preds = %12
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  %67 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %67) #3
  br label %69

; <label>:68:                                     ; preds = %62, %2
  ret void

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.185
  %71 = load i32, i32* @y.186
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
  br i1 %93, label %95, label %126

; <label>:95:                                     ; preds = %69, %126
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %6, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  %100 = load i32, i32* @x.185
  %101 = load i32, i32* @y.186
  %102 = sub i32 %100, 193393599
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 193393599
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %126

; <label>:114:                                    ; preds = %95
  resume { i8*, i32 } %99

; <label>:115:                                    ; preds = %37, %23
  %116 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %116, i32 0, i32 1
  %118 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %117, align 8
  %119 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %118, i64 (%"union.std::_Any_data"*, i64*, i64*)** %119, align 8
  %120 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %121 = bitcast %"class.std::function"* %120 to %"class.std::_Function_base"*
  %122 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %121, i32 0, i32 1
  %123 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8
  %124 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %125 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %124, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %123, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %125, align 8
  br label %37

; <label>:126:                                    ; preds = %95, %69
  %127 = load i8*, i8** %5, align 8
  %128 = load i32, i32* %6, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %7 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %8 = bitcast %"class.std::function.0"* %7 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %9 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxiEEcvbEv(%"class.std::function.0"* %10) #3
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %14 = bitcast %"class.std::function.0"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %20 = bitcast %"class.std::function.0"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %76

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.187
  %25 = load i32, i32* @y.188
  %26 = add i32 %24, 1899611699
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1899611699
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %87

; <label>:38:                                     ; preds = %23, %87
  %39 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %40 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %39, i32 0, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %40, align 8
  %42 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %41, i64 (%"union.std::_Any_data"*, i64*, i32*)** %42, align 8
  %43 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %44 = bitcast %"class.std::function.0"* %43 to %"class.std::_Function_base"*
  %45 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %44, i32 0, i32 1
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8
  %47 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %48 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %47, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8
  %49 = load i32, i32* @x.187
  %50 = load i32, i32* @y.188
  %51 = add i32 %49, -576321121
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -576321121
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
  br i1 %73, label %75, label %87

; <label>:75:                                     ; preds = %38
  br label %81

; <label>:76:                                     ; preds = %12
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %5, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %6, align 4
  %80 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %80) #3
  br label %82

; <label>:81:                                     ; preds = %75, %2
  ret void

; <label>:82:                                     ; preds = %76
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %38, %23
  %88 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %89 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %88, i32 0, i32 1
  %90 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %89, align 8
  %91 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %90, i64 (%"union.std::_Any_data"*, i64*, i32*)** %91, align 8
  %92 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %93 = bitcast %"class.std::function.0"* %92 to %"class.std::_Function_base"*
  %94 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %93, i32 0, i32 1
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %94, align 8
  %96 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %97 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %96, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8
  br label %38
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
  %19 = load i32, i32* @x.191
  %20 = load i32, i32* @y.192
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
  br i1 %30, label %32, label %56

; <label>:32:                                     ; preds = %18, %56
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  %36 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.191
  %38 = load i32, i32* @y.192
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
  br i1 %48, label %50, label %56

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i8*, i8** %9, align 8
  %53 = load i32, i32* %10, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %32, %18
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %9, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %10, align 4
  %60 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %60) #3
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, 1429095981
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1429095981
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1963313536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1963313536, label %19
    i32 -1961707790, label %27
    i32 2133334619, label %72
    i32 824449306, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1961707790, i32 824449306
  store i32 %26, i32* %15
  br label %124

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
  %40 = sub i64 %38, 8013037409111786378
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 8013037409111786378
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.197
  %46 = load i32, i32* @y.198
  %47 = add i32 %45, 1404718364
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1404718364
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
  %71 = select i1 %69, i32 2133334619, i32 824449306
  store i32 %71, i32* %15
  br label %124

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, 7247954726818097097
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 7247954726818097097
  %90 = sub i64 0, %85
  %91 = add i64 %89, -8622843092110927830
  %92 = add i64 %91, %86
  %93 = sub i64 %92, -8622843092110927830
  %94 = add i64 %89, %86
  %95 = add i64 %85, -2139613457459227596
  %96 = sub i64 %95, %86
  %97 = sub i64 %96, -2139613457459227596
  %98 = sub i64 %85, %86
  %99 = mul i64 %97, %86
  %100 = shl i64 %85, %86
  %101 = add i64 0, 8425179577470113041
  %102 = sub i64 %101, %85
  %103 = sub i64 %102, 8425179577470113041
  %104 = sub i64 0, %85
  %105 = sub i64 0, %86
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %86
  %108 = sub i64 0, %86
  %109 = add i64 %85, %108
  %110 = sub i64 %85, %86
  %111 = shl i64 %109, 8
  %112 = sub i64 %109, 4424470614246745179
  %113 = sub i64 %112, 8
  %114 = add i64 %113, 4424470614246745179
  %115 = sub i64 %109, 8
  %116 = mul i64 %114, 8
  %117 = add i64 %109, -8231126945109846681
  %118 = sub i64 %117, 8
  %119 = sub i64 %118, -8231126945109846681
  %120 = sub i64 %109, 8
  %121 = mul i64 %119, 8
  %122 = shl i64 %109, 8
  %123 = sdiv exact i64 %109, 8
  store i32 -1961707790, i32* %15
  br label %124

; <label>:124:                                    ; preds = %74, %27, %19, %18
  br label %16
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
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function"*
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %6, align 8
  store %"class.std::function"* %9, %"class.std::function"** %5
  %10 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %11 = bitcast %"class.std::function"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 -99370100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -99370100, label %16
    i32 490559951, label %20
    i32 -1445258902, label %36
    i32 -964816339, label %52
    i32 -1453375941, label %53
    i32 402013074, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 490559951, i32 -1453375941
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.201
  %22 = load i32, i32* @y.202
  %23 = sub i32 %21, 1971461087
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1971461087
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1445258902, i32 402013074
  store i32 %35, i32* %12
  br label %64

; <label>:36:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #11
  %37 = load i32, i32* @x.201
  %38 = load i32, i32* @y.202
  %39 = sub i32 %37, 1353418896
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1353418896
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -964816339, i32 402013074
  store i32 %51, i32* %12
  br label %64

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %54, i32 0, i32 1
  %56 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %55, align 8
  %57 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %58 = bitcast %"class.std::function"* %57 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 0
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %61 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %62 = call i64 %56(%"union.std::_Any_data"* dereferenceable(16) %59, i64* dereferenceable(8) %60, i64* dereferenceable(8) %61)
  ret i64 %62

; <label>:63:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #11
  store i32 -1445258902, i32* %12
  br label %64

; <label>:64:                                     ; preds = %63, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = or i1 %8, %10
  %12 = xor i1 %5, true
  ret i1 %11

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #10
  unreachable
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
  %11 = or i1 %8, %10
  %12 = xor i1 %6, true
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxiEEcvbEv(%"class.std::function.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.207
  %3 = load i32, i32* @y.208
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
  br i1 %25, label %27, label %69

; <label>:27:                                     ; preds = %1, %69
  %28 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %28, align 8
  %29 = load %"class.std::function.0"*, %"class.std::function.0"** %28, align 8
  %30 = bitcast %"class.std::function.0"* %29 to %"class.std::_Function_base"*
  %31 = load i32, i32* @x.207
  %32 = load i32, i32* @y.208
  %33 = add i32 %31, -1219649732
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1219649732
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
  br i1 %55, label %57, label %69

; <label>:57:                                     ; preds = %27
  %58 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %30)
          to label %59 unwind label %66

; <label>:59:                                     ; preds = %57
  %60 = xor i1 %58, true
  %61 = and i1 true, %60
  %62 = xor i1 true, true
  %63 = and i1 %58, %62
  %64 = or i1 %61, %63
  %65 = xor i1 %58, true
  ret i1 %64

; <label>:66:                                     ; preds = %57
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #10
  unreachable

; <label>:69:                                     ; preds = %27, %1
  %70 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %70, align 8
  %71 = load %"class.std::function.0"*, %"class.std::function.0"** %70, align 8
  %72 = bitcast %"class.std::function.0"* %71 to %"class.std::_Function_base"*
  br label %27
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.211
  %7 = load i32, i32* @y.212
  %8 = sub i32 %6, -2141935494
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2141935494
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1092859877, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1092859877, label %20
    i32 -456959131, label %40
    i32 -1979437633, label %84
    i32 -657657487, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %102

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
  %39 = select i1 %37, i32 -456959131, i32 -657657487
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
  %57 = load i32, i32* @x.211
  %58 = load i32, i32* @y.212
  %59 = sub i32 %57, 1252625616
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1252625616
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
  %83 = select i1 %81, i32 -1979437633, i32 -657657487
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
  store i32 -456959131, i32* %16
  br label %102

; <label>:102:                                    ; preds = %85, %40, %20, %19
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
  store i32 888545043, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 888545043, label %15
    i32 -720586469, label %19
    i32 -999829342, label %25
    i32 -408648302, label %53
    i32 -413633261, label %80
    i32 -1989010705, label %81
    i32 -1811957233, label %97
    i32 -877390523, label %113
    i32 1986004110, label %115
    i32 594556513, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -720586469, i32 -999829342
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -1989010705, i32* %10
  store i64* %24, i64** %11
  br label %117

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.219
  %27 = load i32, i32* @y.220
  %28 = add i32 %26, -2088224778
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2088224778
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -408648302, i32 1986004110
  store i32 %52, i32* %10
  br label %117

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.219
  %55 = load i32, i32* @y.220
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -413633261, i32 1986004110
  store i32 %79, i32* %10
  br label %117

; <label>:80:                                     ; preds = %12
  store i32 -1989010705, i32* %10
  store i64* null, i64** %11
  br label %117

; <label>:81:                                     ; preds = %12
  %82 = load i64*, i64** %11
  store i64* %82, i64** %3
  %83 = load i32, i32* @x.219
  %84 = load i32, i32* @y.220
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
  %96 = select i1 %94, i32 -1811957233, i32 594556513
  store i32 %96, i32* %10
  br label %117

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.219
  %99 = load i32, i32* @y.220
  %100 = add i32 %98, -1341610866
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1341610866
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -877390523, i32 594556513
  store i32 %112, i32* %10
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %12
  store i32 -408648302, i32* %10
  br label %117

; <label>:116:                                    ; preds = %12
  store i32 -1811957233, i32* %10
  br label %117

; <label>:117:                                    ; preds = %116, %115, %97, %81, %80, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.221
  %7 = load i32, i32* @y.222
  %8 = sub i32 %6, 1739399870
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1739399870
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -205171873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -205171873, label %20
    i32 645086658, label %40
    i32 294478590, label %62
    i32 2128282048, label %64
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
  %39 = select i1 %37, i32 645086658, i32 2128282048
  store i32 %39, i32* %16
  br label %71

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
  %47 = load i32, i32* @x.221
  %48 = load i32, i32* @y.222
  %49 = add i32 %47, -752448049
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -752448049
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 294478590, i32 2128282048
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 645086658, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.223
  %9 = load i32, i32* @y.224
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
  store i32 -1678153763, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1678153763, label %21
    i32 -672315329, label %41
    i32 1497367341, label %77
    i32 1675735634, label %80
    i32 898345130, label %81
    i32 -1940371875, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -672315329, i32 -1940371875
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.223
  %52 = load i32, i32* @y.224
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
  %76 = select i1 %74, i32 1497367341, i32 -1940371875
  store i32 %76, i32* %17
  br label %95

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1675735634, i32 898345130
  store i32 %79, i32* %17
  br label %95

; <label>:80:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  ret i64* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %88, align 8
  store i64 %1, i64* %89, align 8
  store i8* %2, i8** %90, align 8
  %91 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %88, align 8
  %92 = load i64, i64* %89, align 8
  %93 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %91) #3
  %94 = icmp ugt i64 %92, %93
  store i32 -672315329, i32* %17
  br label %95

; <label>:95:                                     ; preds = %87, %77, %41, %21, %20
  br label %18
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.229
  %8 = load i32, i32* @y.230
  %9 = add i32 %7, 736950768
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 736950768
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -302675785, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -302675785, label %21
    i32 -631382820, label %41
    i32 -1848894542, label %64
    i32 -886207848, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -631382820, i32 -886207848
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.229
  %51 = load i32, i32* @y.230
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
  %63 = select i1 %61, i32 -1848894542, i32 -886207848
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 -631382820, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.231
  %8 = load i32, i32* @y.232
  %9 = add i32 %7, 2064416390
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2064416390
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1129613682, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1129613682, label %21
    i32 1135015325, label %29
    i32 2125287309, label %63
    i32 1654782221, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1135015325, i32 1654782221
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.231
  %38 = load i32, i32* @y.232
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
  %62 = select i1 %60, i32 2125287309, i32 1654782221
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
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
  store i32 1135015325, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %29, %21, %20
  br label %18
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
  store i32 551036882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 551036882, label %17
    i32 -1153493545, label %45
    i32 895825388, label %63
    i32 -1209900101, label %66
    i32 -72308661, label %94
    i32 -1450364953, label %111
    i32 -137726007, label %112
    i32 -834164116, label %119
    i32 1653205849, label %121
    i32 -1354125763, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.235
  %19 = load i32, i32* @y.236
  %20 = add i32 %18, 806178022
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 806178022
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1153493545, i32 1653205849
  store i32 %44, i32* %13
  br label %127

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.235
  %49 = load i32, i32* @y.236
  %50 = add i32 %48, -1795348947
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1795348947
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 895825388, i32 1653205849
  store i32 %62, i32* %13
  br label %127

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1209900101, i32 -834164116
  store i32 %65, i32* %13
  br label %127

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.235
  %68 = load i32, i32* @y.236
  %69 = add i32 %67, 444034452
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 444034452
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
  %93 = select i1 %91, i32 -72308661, i32 -1354125763
  store i32 %93, i32* %13
  br label %127

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = load i64*, i64** %5, align 8
  store i64 %95, i64* %96, align 8
  %97 = load i32, i32* @x.235
  %98 = load i32, i32* @y.236
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
  %110 = select i1 %108, i32 -1450364953, i32 -1354125763
  store i32 %110, i32* %13
  br label %127

; <label>:111:                                    ; preds = %14
  store i32 -137726007, i32* %13
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add i64 %113, -1
  store i64 %115, i64* %9, align 8
  %117 = load i64*, i64** %5, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %5, align 8
  store i32 551036882, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %5, align 8
  ret i64* %120

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %9, align 8
  %123 = icmp ugt i64 %122, 0
  store i32 -1153493545, i32* %13
  br label %127

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %8, align 8
  %126 = load i64*, i64** %5, align 8
  store i64 %125, i64* %126, align 8
  store i32 -72308661, i32* %13
  br label %127

; <label>:127:                                    ; preds = %124, %121, %112, %111, %94, %66, %63, %45, %17, %16
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.241
  %4 = load i32, i32* @y.242
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
  br i1 %14, label %16, label %102

; <label>:16:                                     ; preds = %2, %102
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %19, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* sret %21, %"struct.std::_Vector_base"* %25) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector"* %20, %"class.std::allocator"* dereferenceable(1) %21) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %21) #3
  %26 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %29) #3
  %30 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %34) #3
  %35 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.241
  %41 = load i32, i32* @y.242
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
  br i1 %63, label %65, label %102

; <label>:65:                                     ; preds = %16
  invoke void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::allocator"* dereferenceable(1) %39)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %20) #3
  ret void

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.241
  %69 = load i32, i32* @y.242
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
  br i1 %79, label %81, label %126

; <label>:81:                                     ; preds = %67, %126
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %22, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %23, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %20) #3
  %85 = load i32, i32* @x.241
  %86 = load i32, i32* @y.242
  %87 = add i32 %85, 858089702
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 858089702
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %126

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %101) #10
  unreachable

; <label>:102:                                    ; preds = %16, %2
  %103 = alloca %"struct.std::integral_constant", align 1
  %104 = alloca %"class.std::vector"*, align 8
  %105 = alloca %"class.std::vector"*, align 8
  %106 = alloca %"class.std::vector", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca i8*
  %109 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %104, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %105, align 8
  %110 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8
  %111 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* sret %107, %"struct.std::_Vector_base"* %111) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector"* %106, %"class.std::allocator"* dereferenceable(1) %107) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %107) #3
  %112 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %115) #3
  %116 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8
  %119 = bitcast %"class.std::vector"* %118 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %120) #3
  %121 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121) #3
  %123 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %124) #3
  br label %16

; <label>:126:                                    ; preds = %81, %67
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %22, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %23, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %20) #3
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64
  %12 = alloca i64
  %13 = alloca %class.LazySegmentTree*
  %14 = alloca i64, align 8
  %15 = alloca %class.LazySegmentTree*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i64 %3, i64* %18, align 8
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  store i32 %6, i32* %21, align 4
  %22 = load %class.LazySegmentTree*, %class.LazySegmentTree** %15, align 8
  store %class.LazySegmentTree* %22, %class.LazySegmentTree** %13
  %23 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %23, i32 0, i32 3
  %25 = load i32, i32* %21, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %26) #3
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %12
  %29 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %30 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %29, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %11
  %32 = alloca i32
  store i32 1459818605, i32* %32
  br label %33

; <label>:33:                                     ; preds = %7, %541
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1459818605, label %36
    i32 -184321873, label %41
    i32 -1659378252, label %52
    i32 1155739715, label %111
    i32 1663367818, label %149
    i32 1222916162, label %177
    i32 -856342131, label %195
    i32 1919468233, label %198
    i32 -52015312, label %203
    i32 147998236, label %210
    i32 -861735653, label %238
    i32 2005319659, label %269
    i32 1217465690, label %272
    i32 -2064044961, label %300
    i32 1234526209, label %319
    i32 1853860431, label %322
    i32 194921345, label %350
    i32 643298343, label %417
    i32 1977516638, label %418
    i32 -2012673583, label %473
    i32 -1670024266, label %475
    i32 -1860663116, label %479
    i32 640400776, label %483
    i32 850316749, label %487
  ]

; <label>:35:                                     ; preds = %33
  br label %541

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %12
  %38 = load volatile i64, i64* %11
  %39 = icmp ne i64 %37, %38
  %40 = select i1 %39, i32 -184321873, i32 1663367818
  store i32 %40, i32* %32
  br label %541

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %21, align 4
  %43 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -1934471264
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1934471264
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %42, %48
  %51 = select i1 %50, i32 -1659378252, i32 1155739715
  store i32 %51, i32* %32
  br label %541

; <label>:52:                                     ; preds = %33
  %53 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %54 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %53, i32 0, i32 8
  %55 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %56 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %55, i32 0, i32 3
  %57 = load i32, i32* %21, align 4
  %58 = mul nsw i32 2, %57
  %59 = add i32 %58, 1412677142
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1412677142
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %56, i64 %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %67 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %66, i32 0, i32 3
  %68 = load i32, i32* %21, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %67, i64 %69) #3
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %54, i64 %65, i64 %71)
  %73 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %74 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %73, i32 0, i32 3
  %75 = load i32, i32* %21, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %74, i64 %80) #3
  store i64 %72, i64* %81, align 8
  %82 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %83 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %82, i32 0, i32 8
  %84 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %85 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %84, i32 0, i32 3
  %86 = load i32, i32* %21, align 4
  %87 = mul nsw i32 2, %86
  %88 = sub i32 0, 2
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 2
  %91 = sext i32 %89 to i64
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %85, i64 %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %95 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %94, i32 0, i32 3
  %96 = load i32, i32* %21, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %95, i64 %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %83, i64 %93, i64 %99)
  %101 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %102 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %101, i32 0, i32 3
  %103 = load i32, i32* %21, align 4
  %104 = mul nsw i32 2, %103
  %105 = add i32 %104, 306888444
  %106 = add i32 %105, 2
  %107 = sub i32 %106, 306888444
  %108 = add nsw i32 %104, 2
  %109 = sext i32 %107 to i64
  %110 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %102, i64 %109) #3
  store i64 %100, i64* %110, align 8
  store i32 1155739715, i32* %32
  br label %541

; <label>:111:                                    ; preds = %33
  %112 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %113 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %112, i32 0, i32 7
  %114 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %115 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %114, i32 0, i32 2
  %116 = load i32, i32* %21, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %115, i64 %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %121 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %120, i32 0, i32 9
  %122 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %123 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %122, i32 0, i32 3
  %124 = load i32, i32* %21, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %123, i64 %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %19, align 4
  %130 = add i32 %128, 296293366
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 296293366
  %133 = sub nsw i32 %128, %129
  %134 = call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* %121, i64 %127, i32 %132)
  %135 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %113, i64 %119, i64 %134)
  %136 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %137 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %136, i32 0, i32 2
  %138 = load i32, i32* %21, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %137, i64 %139) #3
  store i64 %135, i64* %140, align 8
  %141 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %142 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %141, i32 0, i32 5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %145 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %144, i32 0, i32 3
  %146 = load i32, i32* %21, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %145, i64 %147) #3
  store i64 %143, i64* %148, align 8
  store i32 1663367818, i32* %32
  br label %541

; <label>:149:                                    ; preds = %33
  %150 = load i32, i32* @x.267
  %151 = load i32, i32* @y.268
  %152 = add i32 %150, -1512364955
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1512364955
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1222916162, i32 -1670024266
  store i32 %176, i32* %32
  br label %541

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp sle i32 %178, %179
  store i1 %180, i1* %10
  %181 = load i32, i32* @x.267
  %182 = load i32, i32* @y.268
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -856342131, i32 -1670024266
  store i32 %194, i32* %32
  br label %541

; <label>:195:                                    ; preds = %33
  %196 = load volatile i1, i1* %10
  %197 = select i1 %196, i32 -52015312, i32 1919468233
  store i32 %197, i32* %32
  br label %541

; <label>:198:                                    ; preds = %33
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %19, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -52015312, i32 147998236
  store i32 %202, i32* %32
  br label %541

; <label>:203:                                    ; preds = %33
  %204 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %205 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %204, i32 0, i32 2
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %205, i64 %207) #3
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %14, align 8
  store i32 -2012673583, i32* %32
  br label %541

; <label>:210:                                    ; preds = %33
  %211 = load i32, i32* @x.267
  %212 = load i32, i32* @y.268
  %213 = add i32 %211, -2037966910
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2037966910
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -861735653, i32 -1860663116
  store i32 %237, i32* %32
  br label %541

; <label>:238:                                    ; preds = %33
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %19, align 4
  %241 = icmp sle i32 %239, %240
  store i1 %241, i1* %9
  %242 = load i32, i32* @x.267
  %243 = load i32, i32* @y.268
  %244 = sub i32 %242, -54209875
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -54209875
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2005319659, i32 -1860663116
  store i32 %268, i32* %32
  br label %541

; <label>:269:                                    ; preds = %33
  %270 = load volatile i1, i1* %9
  %271 = select i1 %270, i32 1217465690, i32 1977516638
  store i32 %271, i32* %32
  br label %541

; <label>:272:                                    ; preds = %33
  %273 = load i32, i32* @x.267
  %274 = load i32, i32* @y.268
  %275 = sub i32 %273, -29474814
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -29474814
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2064044961, i32 640400776
  store i32 %299, i32* %32
  br label %541

; <label>:300:                                    ; preds = %33
  %301 = load i32, i32* %20, align 4
  %302 = load i32, i32* %17, align 4
  %303 = icmp sle i32 %301, %302
  store i1 %303, i1* %8
  %304 = load i32, i32* @x.267
  %305 = load i32, i32* @y.268
  %306 = sub i32 %304, 1050293896
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1050293896
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1234526209, i32 640400776
  store i32 %318, i32* %32
  br label %541

; <label>:319:                                    ; preds = %33
  %320 = load volatile i1, i1* %8
  %321 = select i1 %320, i32 1853860431, i32 1977516638
  store i32 %321, i32* %32
  br label %541

; <label>:322:                                    ; preds = %33
  %323 = load i32, i32* @x.267
  %324 = load i32, i32* @y.268
  %325 = add i32 %323, 2086368787
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2086368787
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 194921345, i32 850316749
  store i32 %349, i32* %32
  br label %541

; <label>:350:                                    ; preds = %33
  %351 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %352 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %351, i32 0, i32 8
  %353 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %354 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %353, i32 0, i32 3
  %355 = load i32, i32* %21, align 4
  %356 = sext i32 %355 to i64
  %357 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %354, i64 %356) #3
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* %18, align 8
  %360 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %352, i64 %358, i64 %359)
  %361 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %362 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %361, i32 0, i32 3
  %363 = load i32, i32* %21, align 4
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %362, i64 %364) #3
  store i64 %360, i64* %365, align 8
  %366 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %367 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %366, i32 0, i32 7
  %368 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %369 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %368, i32 0, i32 2
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %369, i64 %371) #3
  %373 = load i64, i64* %372, align 8
  %374 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %375 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %374, i32 0, i32 9
  %376 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %377 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %376, i32 0, i32 3
  %378 = load i32, i32* %21, align 4
  %379 = sext i32 %378 to i64
  %380 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %377, i64 %379) #3
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %20, align 4
  %383 = load i32, i32* %19, align 4
  %384 = sub i32 %382, -342807914
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -342807914
  %387 = sub nsw i32 %382, %383
  %388 = call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* %375, i64 %381, i32 %386)
  %389 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %367, i64 %373, i64 %388)
  store i64 %389, i64* %14, align 8
  %390 = load i32, i32* @x.267
  %391 = load i32, i32* @y.268
  %392 = add i32 %390, -1879774065
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1879774065
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 643298343, i32 850316749
  store i32 %416, i32* %32
  br label %541

; <label>:417:                                    ; preds = %33
  store i32 -2012673583, i32* %32
  br label %541

; <label>:418:                                    ; preds = %33
  %419 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %420 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %419, i32 0, i32 6
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %17, align 4
  %423 = load i64, i64* %18, align 8
  %424 = load i32, i32* %19, align 4
  %425 = load i32, i32* %19, align 4
  %426 = load i32, i32* %20, align 4
  %427 = load i32, i32* %19, align 4
  %428 = add i32 %426, 1834862647
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 1834862647
  %431 = sub nsw i32 %426, %427
  %432 = sdiv i32 %430, 2
  %433 = add i32 %425, 1949451
  %434 = add i32 %433, %432
  %435 = sub i32 %434, 1949451
  %436 = add nsw i32 %425, %432
  %437 = load i32, i32* %21, align 4
  %438 = mul nsw i32 2, %437
  %439 = add i32 %438, 1507405569
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1507405569
  %442 = add nsw i32 %438, 1
  %443 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %444 = call i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* %443, i32 %421, i32 %422, i64 %423, i32 %424, i32 %435, i32 %441)
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %17, align 4
  %447 = load i64, i64* %18, align 8
  %448 = load i32, i32* %19, align 4
  %449 = load i32, i32* %20, align 4
  %450 = load i32, i32* %19, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %453 = sub nsw i32 %449, %450
  %454 = sdiv i32 %452, 2
  %455 = sub i32 0, %454
  %456 = sub i32 %448, %455
  %457 = add nsw i32 %448, %454
  %458 = load i32, i32* %20, align 4
  %459 = load i32, i32* %21, align 4
  %460 = mul nsw i32 2, %459
  %461 = sub i32 %460, 145335521
  %462 = add i32 %461, 2
  %463 = add i32 %462, 145335521
  %464 = add nsw i32 %460, 2
  %465 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %466 = call i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* %465, i32 %445, i32 %446, i64 %447, i32 %456, i32 %458, i32 %463)
  %467 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %420, i64 %444, i64 %466)
  %468 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %469 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %468, i32 0, i32 2
  %470 = load i32, i32* %21, align 4
  %471 = sext i32 %470 to i64
  %472 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %469, i64 %471) #3
  store i64 %467, i64* %472, align 8
  store i64 %467, i64* %14, align 8
  store i32 -2012673583, i32* %32
  br label %541

; <label>:473:                                    ; preds = %33
  %474 = load i64, i64* %14, align 8
  ret i64 %474

; <label>:475:                                    ; preds = %33
  %476 = load i32, i32* %20, align 4
  %477 = load i32, i32* %16, align 4
  %478 = icmp sle i32 %476, %477
  store i32 1222916162, i32* %32
  br label %541

; <label>:479:                                    ; preds = %33
  %480 = load i32, i32* %16, align 4
  %481 = load i32, i32* %19, align 4
  %482 = icmp sle i32 %480, %481
  store i32 -861735653, i32* %32
  br label %541

; <label>:483:                                    ; preds = %33
  %484 = load i32, i32* %20, align 4
  %485 = load i32, i32* %17, align 4
  %486 = icmp sle i32 %484, %485
  store i32 -2064044961, i32* %32
  br label %541

; <label>:487:                                    ; preds = %33
  %488 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %489 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %488, i32 0, i32 8
  %490 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %491 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %490, i32 0, i32 3
  %492 = load i32, i32* %21, align 4
  %493 = sext i32 %492 to i64
  %494 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %491, i64 %493) #3
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* %18, align 8
  %497 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %489, i64 %495, i64 %496)
  %498 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %499 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %498, i32 0, i32 3
  %500 = load i32, i32* %21, align 4
  %501 = sext i32 %500 to i64
  %502 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %499, i64 %501) #3
  store i64 %497, i64* %502, align 8
  %503 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %504 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %503, i32 0, i32 7
  %505 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %506 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %505, i32 0, i32 2
  %507 = load i32, i32* %21, align 4
  %508 = sext i32 %507 to i64
  %509 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %506, i64 %508) #3
  %510 = load i64, i64* %509, align 8
  %511 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %512 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %511, i32 0, i32 9
  %513 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %13
  %514 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %513, i32 0, i32 3
  %515 = load i32, i32* %21, align 4
  %516 = sext i32 %515 to i64
  %517 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %514, i64 %516) #3
  %518 = load i64, i64* %517, align 8
  %519 = load i32, i32* %20, align 4
  %520 = load i32, i32* %19, align 4
  %521 = add i32 0, -918304546
  %522 = sub i32 %521, %519
  %523 = sub i32 %522, -918304546
  %524 = sub i32 0, %519
  %525 = sub i32 0, %520
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %520
  %528 = sub i32 0, %519
  %529 = add i32 0, %528
  %530 = sub i32 0, %519
  %531 = sub i32 0, %520
  %532 = sub i32 %529, %531
  %533 = add i32 %529, %520
  %534 = shl i32 %519, %520
  %535 = shl i32 %519, %520
  %536 = sub i32 0, %520
  %537 = add i32 %519, %536
  %538 = sub nsw i32 %519, %520
  %539 = call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* %512, i64 %518, i32 %537)
  %540 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %504, i64 %510, i64 %539)
  store i64 %540, i64* %14, align 8
  store i32 194921345, i32* %32
  br label %541

; <label>:541:                                    ; preds = %487, %483, %479, %475, %418, %417, %350, %322, %319, %300, %272, %269, %238, %210, %203, %198, %195, %177, %149, %111, %52, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"*, i64, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function.0"*
  %6 = alloca %"class.std::function.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.std::function.0"* %0, %"class.std::function.0"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::function.0"*, %"class.std::function.0"** %6, align 8
  store %"class.std::function.0"* %9, %"class.std::function.0"** %5
  %10 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %5
  %11 = bitcast %"class.std::function.0"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 -1399362493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1399362493, label %16
    i32 1845574509, label %20
    i32 915448203, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 1845574509, i32 915448203
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %5
  %23 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %22, i32 0, i32 1
  %24 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %23, align 8
  %25 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %5
  %26 = bitcast %"class.std::function.0"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %30 = call i64 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i64* dereferenceable(8) %28, i32* dereferenceable(4) %29)
  ret i64 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %class.LazySegmentTree*
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
  %22 = load i32, i32* @x.271
  %23 = load i32, i32* @y.272
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -1324738276, i32* %31
  br label %32

; <label>:32:                                     ; preds = %6, %739
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1324738276, label %35
    i32 -522874168, label %43
    i32 -1365802669, label %96
    i32 -1134084185, label %99
    i32 -426183352, label %127
    i32 -1108420849, label %164
    i32 -1914975234, label %167
    i32 -280937433, label %235
    i32 543035916, label %250
    i32 175467102, label %308
    i32 -553643584, label %309
    i32 -431352577, label %316
    i32 223591981, label %331
    i32 1752431256, label %364
    i32 1912133552, label %367
    i32 -283143474, label %382
    i32 -338724576, label %414
    i32 -186579836, label %415
    i32 1663514726, label %422
    i32 -1257665796, label %438
    i32 1993990872, label %471
    i32 2031839111, label %474
    i32 -1904373838, label %490
    i32 -66466728, label %513
    i32 -405090284, label %514
    i32 1997088307, label %583
    i32 526122324, label %586
    i32 2115287813, label %605
    i32 1103263673, label %658
    i32 75199627, label %713
    i32 -1114620469, label %719
    i32 -207076607, label %724
    i32 1633991767, label %730
  ]

; <label>:34:                                     ; preds = %32
  br label %739

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -522874168, i32 526122324
  store i32 %42, i32* %31
  br label %739

; <label>:43:                                     ; preds = %32
  %44 = alloca i64, align 8
  store i64* %44, i64** %19
  %45 = alloca %class.LazySegmentTree*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %45, align 8
  %53 = load volatile i32*, i32** %18
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %17
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %16
  store i32 %3, i32* %55, align 4
  %56 = load volatile i32*, i32** %15
  store i32 %4, i32* %56, align 4
  %57 = load volatile i32*, i32** %14
  store i32 %5, i32* %57, align 4
  %58 = load %class.LazySegmentTree*, %class.LazySegmentTree** %45, align 8
  store %class.LazySegmentTree* %58, %class.LazySegmentTree** %11
  %59 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %60 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %59, i32 0, i32 3
  %61 = load volatile i32*, i32** %14
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %60, i64 %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %67 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %66, i32 0, i32 5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %65, %68
  store i1 %69, i1* %10
  %70 = load i32, i32* @x.271
  %71 = load i32, i32* @y.272
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1365802669, i32 526122324
  store i32 %95, i32* %31
  br label %739

; <label>:96:                                     ; preds = %32
  %97 = load volatile i1, i1* %10
  %98 = select i1 %97, i32 -1134084185, i32 -553643584
  store i32 %98, i32* %31
  br label %739

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* @x.271
  %101 = load i32, i32* @y.272
  %102 = sub i32 %100, -1986023672
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1986023672
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -426183352, i32 2115287813
  store i32 %126, i32* %31
  br label %739

; <label>:127:                                    ; preds = %32
  %128 = load volatile i32*, i32** %14
  %129 = load i32, i32* %128, align 4
  %130 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %131 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = icmp slt i32 %129, %134
  store i1 %136, i1* %9
  %137 = load i32, i32* @x.271
  %138 = load i32, i32* @y.272
  %139 = add i32 %137, -1601279303
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1601279303
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1108420849, i32 2115287813
  store i32 %163, i32* %31
  br label %739

; <label>:164:                                    ; preds = %32
  %165 = load volatile i1, i1* %9
  %166 = select i1 %165, i32 -1914975234, i32 -280937433
  store i32 %166, i32* %31
  br label %739

; <label>:167:                                    ; preds = %32
  %168 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %169 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %168, i32 0, i32 8
  %170 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %171 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %170, i32 0, i32 3
  %172 = load volatile i32*, i32** %14
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 2, %173
  %175 = add i32 %174, -134905920
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -134905920
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %171, i64 %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %183 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %182, i32 0, i32 3
  %184 = load volatile i32*, i32** %14
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %183, i64 %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %169, i64 %181, i64 %188)
  %190 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %191 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %190, i32 0, i32 3
  %192 = load volatile i32*, i32** %14
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %191, i64 %200) #3
  store i64 %189, i64* %201, align 8
  %202 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %203 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %202, i32 0, i32 8
  %204 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %205 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %204, i32 0, i32 3
  %206 = load volatile i32*, i32** %14
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 2, %207
  %209 = add i32 %208, 149089054
  %210 = add i32 %209, 2
  %211 = sub i32 %210, 149089054
  %212 = add nsw i32 %208, 2
  %213 = sext i32 %211 to i64
  %214 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %205, i64 %213) #3
  %215 = load i64, i64* %214, align 8
  %216 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %217 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %216, i32 0, i32 3
  %218 = load volatile i32*, i32** %14
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %217, i64 %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %203, i64 %215, i64 %222)
  %224 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %225 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %224, i32 0, i32 3
  %226 = load volatile i32*, i32** %14
  %227 = load i32, i32* %226, align 4
  %228 = mul nsw i32 2, %227
  %229 = sub i32 %228, 865169980
  %230 = add i32 %229, 2
  %231 = add i32 %230, 865169980
  %232 = add nsw i32 %228, 2
  %233 = sext i32 %231 to i64
  %234 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %225, i64 %233) #3
  store i64 %223, i64* %234, align 8
  store i32 -280937433, i32* %31
  br label %739

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* @x.271
  %237 = load i32, i32* @y.272
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 543035916, i32 1103263673
  store i32 %249, i32* %31
  br label %739

; <label>:250:                                    ; preds = %32
  %251 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %252 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %251, i32 0, i32 7
  %253 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %254 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %253, i32 0, i32 2
  %255 = load volatile i32*, i32** %14
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %254, i64 %257) #3
  %259 = load i64, i64* %258, align 8
  %260 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %261 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %260, i32 0, i32 9
  %262 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %263 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %262, i32 0, i32 3
  %264 = load volatile i32*, i32** %14
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %263, i64 %266) #3
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i32*, i32** %15
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %16
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %270, %273
  %275 = sub nsw i32 %270, %272
  %276 = call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* %261, i64 %268, i32 %274)
  %277 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %252, i64 %259, i64 %276)
  %278 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %279 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %278, i32 0, i32 2
  %280 = load volatile i32*, i32** %14
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %279, i64 %282) #3
  store i64 %277, i64* %283, align 8
  %284 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %285 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %284, i32 0, i32 5
  %286 = load i64, i64* %285, align 8
  %287 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %288 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %287, i32 0, i32 3
  %289 = load volatile i32*, i32** %14
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %288, i64 %291) #3
  store i64 %286, i64* %292, align 8
  %293 = load i32, i32* @x.271
  %294 = load i32, i32* @y.272
  %295 = add i32 %293, 155518321
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 155518321
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 175467102, i32 1103263673
  store i32 %307, i32* %31
  br label %739

; <label>:308:                                    ; preds = %32
  store i32 -553643584, i32* %31
  br label %739

; <label>:309:                                    ; preds = %32
  %310 = load volatile i32*, i32** %15
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %18
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %311, %313
  %315 = select i1 %314, i32 1912133552, i32 -431352577
  store i32 %315, i32* %31
  br label %739

; <label>:316:                                    ; preds = %32
  %317 = load i32, i32* @x.271
  %318 = load i32, i32* @y.272
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 223591981, i32 75199627
  store i32 %330, i32* %31
  br label %739

; <label>:331:                                    ; preds = %32
  %332 = load volatile i32*, i32** %17
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %16
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %333, %335
  store i1 %336, i1* %8
  %337 = load i32, i32* @x.271
  %338 = load i32, i32* @y.272
  %339 = add i32 %337, -1590159428
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1590159428
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1752431256, i32 75199627
  store i32 %363, i32* %31
  br label %739

; <label>:364:                                    ; preds = %32
  %365 = load volatile i1, i1* %8
  %366 = select i1 %365, i32 1912133552, i32 -186579836
  store i32 %366, i32* %31
  br label %739

; <label>:367:                                    ; preds = %32
  %368 = load i32, i32* @x.271
  %369 = load i32, i32* @y.272
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -283143474, i32 -1114620469
  store i32 %381, i32* %31
  br label %739

; <label>:382:                                    ; preds = %32
  %383 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %384 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %383, i32 0, i32 4
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %19
  store i64 %385, i64* %386, align 8
  %387 = load i32, i32* @x.271
  %388 = load i32, i32* @y.272
  %389 = add i32 %387, 1524153947
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1524153947
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -338724576, i32 -1114620469
  store i32 %413, i32* %31
  br label %739

; <label>:414:                                    ; preds = %32
  store i32 1997088307, i32* %31
  br label %739

; <label>:415:                                    ; preds = %32
  %416 = load volatile i32*, i32** %18
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %16
  %419 = load i32, i32* %418, align 4
  %420 = icmp sle i32 %417, %419
  %421 = select i1 %420, i32 1663514726, i32 -405090284
  store i32 %421, i32* %31
  br label %739

; <label>:422:                                    ; preds = %32
  %423 = load i32, i32* @x.271
  %424 = load i32, i32* @y.272
  %425 = sub i32 %423, -877744561
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -877744561
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1257665796, i32 -207076607
  store i32 %437, i32* %31
  br label %739

; <label>:438:                                    ; preds = %32
  %439 = load volatile i32*, i32** %15
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %17
  %442 = load i32, i32* %441, align 4
  %443 = icmp sle i32 %440, %442
  store i1 %443, i1* %7
  %444 = load i32, i32* @x.271
  %445 = load i32, i32* @y.272
  %446 = sub i32 %444, -875589077
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -875589077
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1993990872, i32 -207076607
  store i32 %470, i32* %31
  br label %739

; <label>:471:                                    ; preds = %32
  %472 = load volatile i1, i1* %7
  %473 = select i1 %472, i32 2031839111, i32 -405090284
  store i32 %473, i32* %31
  br label %739

; <label>:474:                                    ; preds = %32
  %475 = load i32, i32* @x.271
  %476 = load i32, i32* @y.272
  %477 = sub i32 %475, -200282402
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -200282402
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1904373838, i32 1633991767
  store i32 %489, i32* %31
  br label %739

; <label>:490:                                    ; preds = %32
  %491 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %492 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %491, i32 0, i32 2
  %493 = load volatile i32*, i32** %14
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %492, i64 %495) #3
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %19
  store i64 %497, i64* %498, align 8
  %499 = load i32, i32* @x.271
  %500 = load i32, i32* @y.272
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -66466728, i32 1633991767
  store i32 %512, i32* %31
  br label %739

; <label>:513:                                    ; preds = %32
  store i32 1997088307, i32* %31
  br label %739

; <label>:514:                                    ; preds = %32
  %515 = load volatile i32*, i32** %18
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %17
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %16
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %16
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %15
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %16
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %524, %527
  %529 = sub nsw i32 %524, %526
  %530 = sdiv i32 %528, 2
  %531 = sub i32 0, %522
  %532 = sub i32 0, %530
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %522, %530
  %536 = load volatile i32*, i32** %14
  %537 = load i32, i32* %536, align 4
  %538 = mul nsw i32 2, %537
  %539 = sub i32 %538, 872787335
  %540 = add i32 %539, 1
  %541 = add i32 %540, 872787335
  %542 = add nsw i32 %538, 1
  %543 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %544 = call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* %543, i32 %516, i32 %518, i32 %520, i32 %534, i32 %541)
  %545 = load volatile i64*, i64** %13
  store i64 %544, i64* %545, align 8
  %546 = load volatile i32*, i32** %18
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %17
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %16
  %551 = load i32, i32* %550, align 4
  %552 = load volatile i32*, i32** %15
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %16
  %555 = load i32, i32* %554, align 4
  %556 = add i32 %553, 1937812799
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 1937812799
  %559 = sub nsw i32 %553, %555
  %560 = sdiv i32 %558, 2
  %561 = sub i32 0, %560
  %562 = sub i32 %551, %561
  %563 = add nsw i32 %551, %560
  %564 = load volatile i32*, i32** %15
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %14
  %567 = load i32, i32* %566, align 4
  %568 = mul nsw i32 2, %567
  %569 = sub i32 0, 2
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 2
  %572 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %573 = call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* %572, i32 %547, i32 %549, i32 %562, i32 %565, i32 %570)
  %574 = load volatile i64*, i64** %12
  store i64 %573, i64* %574, align 8
  %575 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %576 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %575, i32 0, i32 6
  %577 = load volatile i64*, i64** %13
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %12
  %580 = load i64, i64* %579, align 8
  %581 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %576, i64 %578, i64 %580)
  %582 = load volatile i64*, i64** %19
  store i64 %581, i64* %582, align 8
  store i32 1997088307, i32* %31
  br label %739

; <label>:583:                                    ; preds = %32
  %584 = load volatile i64*, i64** %19
  %585 = load i64, i64* %584, align 8
  ret i64 %585

; <label>:586:                                    ; preds = %32
  %587 = alloca i64, align 8
  %588 = alloca %class.LazySegmentTree*, align 8
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %588, align 8
  store i32 %1, i32* %589, align 4
  store i32 %2, i32* %590, align 4
  store i32 %3, i32* %591, align 4
  store i32 %4, i32* %592, align 4
  store i32 %5, i32* %593, align 4
  %596 = load %class.LazySegmentTree*, %class.LazySegmentTree** %588, align 8
  %597 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %596, i32 0, i32 3
  %598 = load i32, i32* %593, align 4
  %599 = sext i32 %598 to i64
  %600 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %597, i64 %599) #3
  %601 = load i64, i64* %600, align 8
  %602 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %596, i32 0, i32 5
  %603 = load i64, i64* %602, align 8
  %604 = icmp ne i64 %601, %603
  store i32 -522874168, i32* %31
  br label %739

; <label>:605:                                    ; preds = %32
  %606 = load volatile i32*, i32** %14
  %607 = load i32, i32* %606, align 4
  %608 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %609 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %608, i32 0, i32 1
  %610 = load i32, i32* %609, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, -201570698
  %613 = sub i32 %612, %610
  %614 = add i32 %613, -201570698
  %615 = sub i32 0, %610
  %616 = sub i32 0, 1
  %617 = sub i32 %614, %616
  %618 = add i32 %614, 1
  %619 = shl i32 %610, 1
  %620 = add i32 %610, 763746685
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 763746685
  %623 = sub i32 %610, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 %610, 78819568
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 78819568
  %628 = sub i32 %610, 1
  %629 = mul i32 %627, 1
  %630 = add i32 %610, 201750864
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 201750864
  %633 = sub i32 %610, 1
  %634 = mul i32 %632, 1
  %635 = shl i32 %610, 1
  %636 = add i32 0, -98373446
  %637 = sub i32 %636, %610
  %638 = sub i32 %637, -98373446
  %639 = sub i32 0, %610
  %640 = sub i32 %638, 1643456634
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1643456634
  %643 = add i32 %638, 1
  %644 = sub i32 0, -245289848
  %645 = sub i32 %644, %610
  %646 = add i32 %645, -245289848
  %647 = sub i32 0, %610
  %648 = sub i32 0, %646
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add i32 %646, 1
  %653 = add i32 %610, 1020938806
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1020938806
  %656 = sub nsw i32 %610, 1
  %657 = icmp slt i32 %607, %655
  store i32 -426183352, i32* %31
  br label %739

; <label>:658:                                    ; preds = %32
  %659 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %660 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %659, i32 0, i32 7
  %661 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %662 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %661, i32 0, i32 2
  %663 = load volatile i32*, i32** %14
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %662, i64 %665) #3
  %667 = load i64, i64* %666, align 8
  %668 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %669 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %668, i32 0, i32 9
  %670 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %671 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %670, i32 0, i32 3
  %672 = load volatile i32*, i32** %14
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %671, i64 %674) #3
  %676 = load i64, i64* %675, align 8
  %677 = load volatile i32*, i32** %15
  %678 = load i32, i32* %677, align 4
  %679 = load volatile i32*, i32** %16
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %678, 115147331
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 115147331
  %684 = sub i32 %678, %680
  %685 = mul i32 %683, %680
  %686 = add i32 %678, -1536042481
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, -1536042481
  %689 = sub i32 %678, %680
  %690 = mul i32 %688, %680
  %691 = shl i32 %678, %680
  %692 = sub i32 %678, -1428011782
  %693 = sub i32 %692, %680
  %694 = add i32 %693, -1428011782
  %695 = sub nsw i32 %678, %680
  %696 = call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* %669, i64 %676, i32 %694)
  %697 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %660, i64 %667, i64 %696)
  %698 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %699 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %698, i32 0, i32 2
  %700 = load volatile i32*, i32** %14
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %699, i64 %702) #3
  store i64 %697, i64* %703, align 8
  %704 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %705 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %704, i32 0, i32 5
  %706 = load i64, i64* %705, align 8
  %707 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %708 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %707, i32 0, i32 3
  %709 = load volatile i32*, i32** %14
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %708, i64 %711) #3
  store i64 %706, i64* %712, align 8
  store i32 543035916, i32* %31
  br label %739

; <label>:713:                                    ; preds = %32
  %714 = load volatile i32*, i32** %17
  %715 = load i32, i32* %714, align 4
  %716 = load volatile i32*, i32** %16
  %717 = load i32, i32* %716, align 4
  %718 = icmp sle i32 %715, %717
  store i32 223591981, i32* %31
  br label %739

; <label>:719:                                    ; preds = %32
  %720 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %721 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %720, i32 0, i32 4
  %722 = load i64, i64* %721, align 8
  %723 = load volatile i64*, i64** %19
  store i64 %722, i64* %723, align 8
  store i32 -283143474, i32* %31
  br label %739

; <label>:724:                                    ; preds = %32
  %725 = load volatile i32*, i32** %15
  %726 = load i32, i32* %725, align 4
  %727 = load volatile i32*, i32** %17
  %728 = load i32, i32* %727, align 4
  %729 = icmp sle i32 %726, %728
  store i32 -1257665796, i32* %31
  br label %739

; <label>:730:                                    ; preds = %32
  %731 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %732 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %731, i32 0, i32 2
  %733 = load volatile i32*, i32** %14
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %732, i64 %735) #3
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i64*, i64** %19
  store i64 %737, i64* %738, align 8
  store i32 -1904373838, i32* %31
  br label %739

; <label>:739:                                    ; preds = %730, %724, %719, %713, %658, %605, %586, %514, %513, %490, %474, %471, %438, %422, %415, %414, %382, %367, %364, %331, %316, %309, %308, %250, %235, %167, %164, %127, %99, %96, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036314989.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.273
  %4 = load i32, i32* @y.274
  %5 = sub i32 %3, -240905701
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -240905701
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1588854477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1588854477, label %17
    i32 1074724944, label %37
    i32 1735535927, label %53
    i32 -1161382608, label %54
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
  %36 = select i1 %34, i32 1074724944, i32 -1161382608
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.273
  %39 = load i32, i32* @y.274
  %40 = sub i32 %38, 1090130586
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1090130586
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1735535927, i32 -1161382608
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1074724944, i32* %13
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
