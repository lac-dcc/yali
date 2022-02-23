; ModuleID = 'build_ollvm/programs/p02350/s304669667.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s304669667.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.LazySegmentTree = type { i32, i32, i32, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%class.anon = type { i8 }
%class.anon.6 = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt8functionIFiiiEEC2IZN15LazySegmentTreeIiiEC1EiS1_S1_S1_iiS1_Ed_UliiE_vvEET_ = comdat any

$_ZN15LazySegmentTreeIiiEC2EiSt8functionIFiiiEES3_S3_iiS3_ = comdat any

$_ZNSt8functionIFiiiEED2Ev = comdat any

$_ZN15LazySegmentTreeIiiE5queryEiiiii = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiiiii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt8functionIFiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_ = comdat any

$_ZSt4moveIRZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN15LazySegmentTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_NKUliiE_clEii = comdat any

$_ZSt11__addressofIKZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EPT_RS7_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E8_M_cloneERSt9_Any_dataRKS8_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN15LazySegmentTreeIiiE4initEi = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

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

$_ZN15LazySegmentTreeIiiE4evalEii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZTSZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = comdat any

$_ZTIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00"
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }
@_ZTSZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = linkonce_odr constant [66 x i8] c"ZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_\00", comdat
@_ZTIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304669667.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -449267233, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -449267233, label %11
    i32 415008314, label %14
    i32 -1932887244, label %25
    i32 -1844816729, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 415008314, i32 -1844816729
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1932887244, i32 -1844816729
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 415008314, %26 ]
  br label %.outer
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
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %struct.LazySegmentTree, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %2)
  call fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %3)
  invoke fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %4)
          to label %28 unwind label %112

28:                                               ; preds = %0
  invoke fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* nonnull %5)
          to label %29 unwind label %114

29:                                               ; preds = %28
  invoke fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_3vvEET_"(%"class.std::function"* nonnull %6)
          to label %30 unwind label %125

30:                                               ; preds = %29
  %31 = load i32, i32* %1, align 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %8, %"class.std::function"* nonnull dereferenceable(32) %3)
          to label %32 unwind label %127

32:                                               ; preds = %30
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader44

.critedge:                                        ; preds = %32
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %9, %"class.std::function"* nonnull dereferenceable(32) %4)
          to label %41 unwind label %129

41:                                               ; preds = %.critedge
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %10, %"class.std::function"* nonnull dereferenceable(32) %5)
          to label %42 unwind label %140

42:                                               ; preds = %41
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge20, label %.preheader43

.critedge20:                                      ; preds = %42
  invoke void @_ZNSt8functionIFiiiEEC2IZN15LazySegmentTreeIiiEC1EiS1_S1_S1_iiS1_Ed_UliiE_vvEET_(%"class.std::function"* nonnull %11)
          to label %51 unwind label %142

51:                                               ; preds = %.critedge20
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge21, label %.preheader42

.critedge21:                                      ; preds = %51
  invoke void @_ZN15LazySegmentTreeIiiEC2EiSt8functionIFiiiEES3_S3_iiS3_(%struct.LazySegmentTree* nonnull %7, i32 %31, %"class.std::function"* nonnull %8, %"class.std::function"* nonnull %9, %"class.std::function"* nonnull %10, i32 2147483647, i32 2147483647, %"class.std::function"* nonnull %11)
          to label %60 unwind label %144

60:                                               ; preds = %.critedge21
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %11) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %10) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %9) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %8) #13
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %.pre = load i32, i32* @x.1, align 4
  %.pre56 = load i32, i32* @y.2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge25
  %63 = phi i32 [ %221, %.critedge25 ], [ %.pre56, %.lr.ph.preheader ]
  %64 = phi i32 [ %222, %.critedge25 ], [ %.pre, %.lr.ph.preheader ]
  %.045 = phi i32 [ %223, %.critedge25 ], [ 0, %.lr.ph.preheader ]
  %65 = add i32 %64, -1
  %66 = mul i32 %65, %64
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %63, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge22, label %.preheader41

.critedge22:                                      ; preds = %.lr.ph
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %72 unwind label %191

72:                                               ; preds = %.critedge22
  %73 = load i32, i32* %12, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %193, label %74

74:                                               ; preds = %72
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge23, label %.preheader40

.critedge23:                                      ; preds = %74
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %84 unwind label %191

84:                                               ; preds = %.critedge23
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge24, label %.preheader39

.critedge24:                                      ; preds = %84
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* nonnull dereferenceable(4) %14)
          to label %94 unwind label %191

94:                                               ; preds = %.critedge24
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, 1
  %98 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEiiiii(%struct.LazySegmentTree* nonnull %7, i32 %95, i32 %97, i32 0, i32 0, i32 -1)
          to label %99 unwind label %191

99:                                               ; preds = %94
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
          to label %101 unwind label %191

101:                                              ; preds = %99
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %191

103:                                              ; preds = %101
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge25, label %.preheader37

112:                                              ; preds = %0
  %113 = landingpad { i8*, i32 }
          cleanup
  %.pre59 = load i32, i32* @x.1, align 4
  %.pre60 = load i32, i32* @y.2, align 4
  %.pre66 = add i32 %.pre59, -1
  %.pre68 = mul i32 %.pre66, %.pre59
  %.pre70 = and i32 %.pre68, 1
  br label %258

114:                                              ; preds = %28
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %273

123:                                              ; preds = %273, %114
  %124 = landingpad { i8*, i32 }
          cleanup
  br i1 %122, label %244, label %273

125:                                              ; preds = %29
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %243

127:                                              ; preds = %30
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit

129:                                              ; preds = %.critedge
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %275

138:                                              ; preds = %275, %129
  %139 = landingpad { i8*, i32 }
          cleanup
  br i1 %137, label %182, label %275

140:                                              ; preds = %41
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %164

142:                                              ; preds = %.critedge20
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %163

144:                                              ; preds = %.critedge21
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %277

153:                                              ; preds = %277, %144
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %11) #13
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %163, label %277

163:                                              ; preds = %153, %142
  %.pn = phi { i8*, i32 } [ %154, %153 ], [ %143, %142 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %10) #13
  br label %164

164:                                              ; preds = %163, %140
  %.pn.pn = phi { i8*, i32 } [ %.pn, %163 ], [ %141, %140 ]
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %279

173:                                              ; preds = %279, %164
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %9) #13
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %182, label %279

182:                                              ; preds = %173, %138
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %173 ], [ %139, %138 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %8) #13
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.loopexit, label %.lr.ph77

191:                                              ; preds = %207, %.critedge26, %195, %193, %101, %99, %94, %.critedge24, %.critedge23, %.critedge22
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull %7) #13
  br label %.loopexit

193:                                              ; preds = %72
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
          to label %195 unwind label %191

195:                                              ; preds = %193
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %194, i32* nonnull dereferenceable(4) %16)
          to label %197 unwind label %191

197:                                              ; preds = %195
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge26, label %.preheader36

.critedge26:                                      ; preds = %197
  %206 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %196, i32* nonnull dereferenceable(4) %17)
          to label %207 unwind label %191

207:                                              ; preds = %.critedge26
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %16, align 4
  %.neg = add i32 %209, 1
  %210 = load i32, i32* %17, align 4
  %211 = invoke i32 @_ZN15LazySegmentTreeIiiE6updateEiiiiii(%struct.LazySegmentTree* nonnull %7, i32 %208, i32 %.neg, i32 %210, i32 0, i32 0, i32 -1)
          to label %212 unwind label %191

212:                                              ; preds = %207
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %212, %103
  %221 = phi i32 [ %214, %212 ], [ %105, %103 ]
  %222 = phi i32 [ %213, %212 ], [ %104, %103 ]
  %223 = add nuw nsw i32 %.045, 1
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge25, %60
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull %7) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %6) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %5) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %4) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %3) #13
  ret i32 0

.loopexit:                                        ; preds = %.lr.ph77, %182, %191, %127
  %.pn12 = phi { i8*, i32 } [ %192, %191 ], [ %128, %127 ], [ %.pn.pn.pn, %182 ], [ %.pn.pn.pn, %.lr.ph77 ]
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  br i1 %233, label %234, label %288

234:                                              ; preds = %288, %.loopexit
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %6) #13
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %288

243:                                              ; preds = %234, %125
  %.pn12.pn = phi { i8*, i32 } [ %.pn12, %234 ], [ %126, %125 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %5) #13
  %.pre57 = load i32, i32* @x.1, align 4
  %.pre58 = load i32, i32* @y.2, align 4
  %.pre61 = add i32 %.pre57, -1
  %.pre62 = mul i32 %.pre61, %.pre57
  %.pre64 = and i32 %.pre62, 1
  br label %244

244:                                              ; preds = %123, %243
  %.pre-phi65 = phi i32 [ %119, %123 ], [ %.pre64, %243 ]
  %245 = phi i32 [ %116, %123 ], [ %.pre58, %243 ]
  %.pn12.pn.pn = phi { i8*, i32 } [ %124, %123 ], [ %.pn12.pn, %243 ]
  %246 = icmp eq i32 %.pre-phi65, 0
  %247 = icmp slt i32 %245, 10
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %289

249:                                              ; preds = %289, %244
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %4) #13
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  br i1 %257, label %258, label %289

258:                                              ; preds = %249, %112
  %.pre-phi71 = phi i32 [ %254, %249 ], [ %.pre70, %112 ]
  %259 = phi i32 [ %251, %249 ], [ %.pre60, %112 ]
  %.pn12.pn.pn.pn = phi { i8*, i32 } [ %.pn12.pn.pn, %249 ], [ %113, %112 ]
  %260 = icmp eq i32 %.pre-phi71, 0
  %261 = icmp slt i32 %259, 10
  %262 = or i1 %261, %260
  br i1 %262, label %263, label %290

263:                                              ; preds = %290, %258
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %3) #13
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %272, label %290

272:                                              ; preds = %263
  resume { i8*, i32 } %.pn12.pn.pn.pn

.preheader44:                                     ; preds = %32, %.preheader44
  br label %.preheader44, !llvm.loop !1

.preheader43:                                     ; preds = %42, %.preheader43
  br label %.preheader43, !llvm.loop !3

.preheader42:                                     ; preds = %51, %.preheader42
  br label %.preheader42, !llvm.loop !4

.preheader41:                                     ; preds = %.lr.ph, %.preheader41
  br label %.preheader41, !llvm.loop !5

.preheader40:                                     ; preds = %74, %.preheader40
  br label %.preheader40, !llvm.loop !6

.preheader39:                                     ; preds = %84, %.preheader39
  br label %.preheader39, !llvm.loop !7

.preheader37:                                     ; preds = %103, %.preheader37
  br label %.preheader37, !llvm.loop !8

273:                                              ; preds = %123, %114
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %123

275:                                              ; preds = %138, %129
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %138

277:                                              ; preds = %153, %144
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %11) #13
  br label %153

279:                                              ; preds = %173, %164
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %9) #13
  br label %173

.lr.ph77:                                         ; preds = %182, %.lr.ph77
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %8) #13
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %8) #13
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  br i1 %287, label %.loopexit, label %.lr.ph77

.preheader36:                                     ; preds = %197, %.preheader36
  br label %.preheader36, !llvm.loop !9

.preheader:                                       ; preds = %212, %.preheader
  br label %.preheader, !llvm.loop !10

288:                                              ; preds = %234, %.loopexit
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %6) #13
  br label %234

289:                                              ; preds = %249, %244
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %4) #13
  br label %249

290:                                              ; preds = %263, %258
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %3) #13
  br label %263
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %41

10:                                               ; preds = %41, %1
  %11 = alloca %class.anon, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %41

21:                                               ; preds = %10
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"()
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %21
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %30, %class.anon* nonnull dereferenceable(1) %11)
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %31, align 8
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  ret void

41:                                               ; preds = %10, %1
  %42 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %42)
  br label %10

.preheader3:                                      ; preds = %21, %.preheader3
  br label %.preheader3, !llvm.loop !11

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %3)
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %4, align 8
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_3vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %24

10:                                               ; preds = %24, %1
  %11 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %11)
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %21)
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  ret void

24:                                               ; preds = %10, %1
  %25 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %39

11:                                               ; preds = %39, %2
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = tail call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* nonnull %1) #13
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %39

22:                                               ; preds = %11
  br i1 %13, label %23, label %38

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* dereferenceable(16) %26, %"union.std::_Any_data"* nonnull dereferenceable(16) %27, i32 2)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %31 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %31, i32 (%"union.std::_Any_data"*, i32*, i32*)** %32, align 8
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8
  br label %38

36:                                               ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #13
  resume { i8*, i32 } %37

38:                                               ; preds = %29, %22
  ret void

39:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %.cast)
  %40 = tail call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* nonnull %1) #13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2IZN15LazySegmentTreeIiiEC1EiS1_S1_S1_iiS1_Ed_UliiE_vvEET_(%"class.std::function"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.6, align 1
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E21_M_not_empty_functionIS6_EEbRKT_(%class.anon.6* nonnull dereferenceable(1) %2)
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %50

14:                                               ; preds = %50, %5
  %15 = call dereferenceable(1) %class.anon.6* @_ZSt4moveIRZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.6* nonnull dereferenceable(1) %2) #13
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %50

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_(%"union.std::_Any_data"* dereferenceable(16) %25, %class.anon.6* nonnull dereferenceable(1) %15)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN15LazySegmentTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %27, align 8
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8
  br label %48

29:                                               ; preds = %24
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %52

38:                                               ; preds = %52, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #13
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %49, label %52

48:                                               ; preds = %26, %1
  ret void

49:                                               ; preds = %38
  resume { i8*, i32 } %39

50:                                               ; preds = %14, %5
  %51 = call dereferenceable(1) %class.anon.6* @_ZSt4moveIRZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.6* nonnull dereferenceable(1) %2) #13
  br label %14

52:                                               ; preds = %38, %29
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #13
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiEC2EiSt8functionIFiiiEES3_S3_iiS3_(%struct.LazySegmentTree* %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i32 %5, i32 %6, %"class.std::function"* %7) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  store i32 %5, i32* %9, align 4
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  store i32 %6, i32* %10, align 8
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %11, %"class.std::function"* dereferenceable(32) %2)
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %12, %"class.std::function"* dereferenceable(32) %3)
          to label %13 unwind label %57

13:                                               ; preds = %8
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br label %22

22:                                               ; preds = %13, %22
  br i1 %21, label %23, label %22

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %24, %"class.std::function"* dereferenceable(32) %4)
          to label %25 unwind label %59

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %26, %"class.std::function"* dereferenceable(32) %7)
          to label %27 unwind label %61

27:                                               ; preds = %25
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %108

36:                                               ; preds = %108, %27
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %37) #13
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %38) #13
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %108

47:                                               ; preds = %36
  invoke void @_ZN15LazySegmentTreeIiiE4initEi(%struct.LazySegmentTree* %0, i32 %1)
          to label %48 unwind label %72

48:                                               ; preds = %47
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge, label %.preheader

.critedge:                                        ; preds = %48
  ret void

57:                                               ; preds = %8
  %58 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.15, align 4
  %.pre13 = load i32, i32* @y.16, align 4
  %.pre14 = add i32 %.pre, -1
  %.pre15 = mul i32 %.pre14, %.pre
  %.pre17 = and i32 %.pre15, 1
  br label %93

59:                                               ; preds = %23
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %75

61:                                               ; preds = %25
  %62 = load i32, i32* @x.15, align 4
  %63 = load i32, i32* @y.16, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %111

70:                                               ; preds = %111, %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br i1 %69, label %74, label %111

72:                                               ; preds = %47
  %73 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %38) #13
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %37) #13
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %26) #13
  br label %74

74:                                               ; preds = %70, %72
  %.pn = phi { i8*, i32 } [ %73, %72 ], [ %71, %70 ]
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %24) #13
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn = phi { i8*, i32 } [ %.pn, %74 ], [ %60, %59 ]
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %113

84:                                               ; preds = %113, %75
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %12) #13
  %85 = load i32, i32* @x.15, align 4
  %86 = load i32, i32* @y.16, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %113

93:                                               ; preds = %84, %57
  %.pre-phi18 = phi i32 [ %89, %84 ], [ %.pre17, %57 ]
  %94 = phi i32 [ %86, %84 ], [ %.pre13, %57 ]
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %84 ], [ %58, %57 ]
  %95 = icmp eq i32 %.pre-phi18, 0
  %96 = icmp slt i32 %94, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %114

98:                                               ; preds = %114, %93
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %11) #13
  %99 = load i32, i32* @x.15, align 4
  %100 = load i32, i32* @y.16, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  resume { i8*, i32 } %.pn.pn.pn

108:                                              ; preds = %36, %27
  %109 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %109) #13
  %110 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %110) #13
  br label %36

.preheader:                                       ; preds = %48, %.preheader
  br label %.preheader, !llvm.loop !15

111:                                              ; preds = %70, %61
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %70

113:                                              ; preds = %84, %75
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %12) #13
  br label %84

114:                                              ; preds = %98, %93
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %11) #13
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2089514390, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2089514390, label %13
    i32 1752804809, label %16
    i32 2002884362, label %26
    i32 -1674587671, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1752804809, i32 -1674587671
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %11) #13
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2002884362, i32 -1674587671
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1752804809, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeIiiE5queryEiiiii(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  store i32 %5, i32* %8, align 4
  %10 = shl nsw i32 %3, 1
  %11 = or i32 %10, 1
  %.neg = add i32 %10, 2
  %12 = sext i32 %3 to i64
  %.not = icmp sgt i32 %1, %4
  %13 = select i1 %.not, i32 968571347, i32 1372074385
  %.not45 = icmp sgt i32 %2, %4
  %14 = select i1 %.not45, i32 902389179, i32 1273826356
  br label %15

15:                                               ; preds = %.backedge, %6
  %.042 = phi i32 [ %5, %6 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %6 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 442450147, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 442450147, label %16
    i32 1141666604, label %19
    i32 -1451404731, label %22
    i32 902389179, label %24
    i32 1273826356, label %26
    i32 2027640573, label %29
    i32 1372074385, label %30
    i32 -349110009, label %40
    i32 273110193, label %51
    i32 -1917482525, label %53
    i32 968571347, label %57
    i32 -1601920684, label %64
    i32 -1855879406, label %65
  ]

.backedge:                                        ; preds = %15, %65, %57, %53, %51, %40, %30, %29, %26, %24, %22, %19, %16
  %.042.be = phi i32 [ %.042, %15 ], [ %.042, %65 ], [ %.042, %57 ], [ %.042, %53 ], [ %.042, %51 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %26 ], [ %.042, %24 ], [ %.042, %22 ], [ %21, %19 ], [ %.042, %16 ]
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %65 ], [ %63, %57 ], [ %56, %53 ], [ %.040, %51 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %29 ], [ %28, %26 ], [ %.040, %24 ], [ %.040, %22 ], [ %.040, %19 ], [ %.040, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -349110009, %65 ], [ -1601920684, %57 ], [ -1601920684, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ %13, %29 ], [ -1601920684, %26 ], [ %25, %24 ], [ %14, %22 ], [ -1451404731, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.38 = load volatile i32, i32* %8, align 4
  %17 = icmp slt i32 %.0..0..0.38, 0
  %18 = select i1 %17, i32 1141666604, i32 -1451404731
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0.31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.31, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  br label %.backedge

22:                                               ; preds = %15
  %23 = sub i32 %.042, %4
  %.0..0..0.32 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  tail call void @_ZN15LazySegmentTreeIiiE4evalEii(%struct.LazySegmentTree* %.0..0..0.32, i32 %23, i32 %3)
  br label %.backedge

24:                                               ; preds = %15
  %.not44 = icmp sgt i32 %.042, %1
  %25 = select i1 %.not44, i32 2027640573, i32 1273826356
  br label %.backedge

26:                                               ; preds = %15
  %.0..0..0.33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.33, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -349110009, i32 -1855879406
  br label %.backedge

40:                                               ; preds = %15
  %41 = icmp sle i32 %.042, %2
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x.19, align 4
  %43 = load i32, i32* @y.20, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 273110193, i32 -1855879406
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.39, i32 -1917482525, i32 968571347
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.34 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %54 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.34, i64 0, i32 7
  %55 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %54, i64 %12) #13
  %56 = load i32, i32* %55, align 4
  br label %.backedge

57:                                               ; preds = %15
  %58 = add i32 %.042, %4
  %59 = sdiv i32 %58, 2
  %.0..0..0.35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %60 = tail call i32 @_ZN15LazySegmentTreeIiiE5queryEiiiii(%struct.LazySegmentTree* %.0..0..0.35, i32 %1, i32 %2, i32 %11, i32 %4, i32 %59)
  %.0..0..0.36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %61 = tail call i32 @_ZN15LazySegmentTreeIiiE5queryEiiiii(%struct.LazySegmentTree* %.0..0..0.36, i32 %1, i32 %2, i32 %.neg, i32 %59, i32 %.042)
  %.0..0..0.37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.37, i64 0, i32 3
  %63 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %62, i32 %60, i32 %61)
  br label %.backedge

64:                                               ; preds = %15
  ret i32 %.040

65:                                               ; preds = %15
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeIiiE6updateEiiiiii(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca %struct.LazySegmentTree*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.21, align 4
  %25 = load i32, i32* @y.22, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -161240156, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -161240156, label %32
    i32 -43656834, label %35
    i32 -472299239, label %56
    i32 -281615901, label %58
    i32 1882134299, label %61
    i32 1205072354, label %69
    i32 -795239330, label %79
    i32 1357769973, label %92
    i32 -149009418, label %94
    i32 941573397, label %104
    i32 -656548166, label %119
    i32 174861703, label %120
    i32 1244860556, label %130
    i32 -1832368370, label %143
    i32 -432548993, label %145
    i32 1392597347, label %155
    i32 -1136822140, label %168
    i32 -88327616, label %170
    i32 -1804156730, label %180
    i32 -660343580, label %219
    i32 -1370240642, label %220
    i32 -911940571, label %230
    i32 1565848145, label %271
    i32 -645576912, label %272
    i32 -1763116406, label %274
    i32 -1163781002, label %275
    i32 -1099311549, label %276
    i32 1586230898, label %282
    i32 1664767436, label %283
    i32 -862491397, label %284
    i32 -35722437, label %314
  ]

.backedge:                                        ; preds = %31, %314, %284, %283, %282, %276, %275, %274, %271, %230, %220, %219, %180, %170, %168, %155, %145, %143, %130, %120, %119, %104, %94, %92, %79, %69, %61, %58, %56, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -911940571, %314 ], [ -1804156730, %284 ], [ 1392597347, %283 ], [ 1244860556, %282 ], [ 941573397, %276 ], [ -795239330, %275 ], [ -43656834, %274 ], [ -645576912, %271 ], [ %270, %230 ], [ %229, %220 ], [ -645576912, %219 ], [ %218, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ -645576912, %119 ], [ %118, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %61 ], [ 1882134299, %58 ], [ %57, %56 ], [ %55, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -43656834, i32 -1763116406
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  store i32 %3, i32* %.0..0..0.26, align 4
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  store i32 %4, i32* %.0..0..0.33, align 4
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  store i32 %5, i32* %.0..0..0.51, align 4
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  store i32 %6, i32* %.0..0..0.64, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %12, align 8
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  %45 = load i32, i32* %.0..0..0.65, align 4
  %46 = icmp slt i32 %45, 0
  store i1 %46, i1* %11, align 1
  %47 = load i32, i32* @x.21, align 4
  %48 = load i32, i32* @y.22, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -472299239, i32 -1763116406
  br label %.backedge

56:                                               ; preds = %31
  %.0..0..0.114 = load volatile i1, i1* %11, align 1
  %57 = select i1 %.0..0..0.114, i32 -281615901, i32 1882134299
  br label %.backedge

58:                                               ; preds = %31
  %.0..0..0.88 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.88, i64 0, i32 0
  %60 = load i32, i32* %59, align 8
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  store i32 %60, i32* %.0..0..0.66, align 4
  br label %.backedge

61:                                               ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  %62 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %63 = load i32, i32* %.0..0..0.52, align 4
  %64 = sub i32 %62, %63
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %65 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.89 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  call void @_ZN15LazySegmentTreeIiiE4evalEii(%struct.LazySegmentTree* %.0..0..0.89, i32 %64, i32 %65)
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %66 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.53, align 4
  %.not = icmp sgt i32 %66, %67
  %68 = select i1 %.not, i32 1205072354, i32 -149009418
  br label %.backedge

69:                                               ; preds = %31
  %70 = load i32, i32* @x.21, align 4
  %71 = load i32, i32* @y.22, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -795239330, i32 -1163781002
  br label %.backedge

79:                                               ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %15, align 8
  %80 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = icmp sle i32 %80, %81
  store i1 %82, i1* %10, align 1
  %83 = load i32, i32* @x.21, align 4
  %84 = load i32, i32* @y.22, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1357769973, i32 -1163781002
  br label %.backedge

92:                                               ; preds = %31
  %.0..0..0.115 = load volatile i1, i1* %10, align 1
  %93 = select i1 %.0..0..0.115, i32 -149009418, i32 174861703
  br label %.backedge

94:                                               ; preds = %31
  %95 = load i32, i32* @x.21, align 4
  %96 = load i32, i32* @y.22, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 941573397, i32 -1099311549
  br label %.backedge

104:                                              ; preds = %31
  %.0..0..0.90 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %105 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.90, i64 0, i32 7
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %106 = load i32, i32* %.0..0..0.35, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %105, i64 %107) #13
  %109 = load i32, i32* %108, align 4
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 %109, i32* %.0..0..0.2, align 4
  %110 = load i32, i32* @x.21, align 4
  %111 = load i32, i32* @y.22, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -656548166, i32 -1099311549
  br label %.backedge

119:                                              ; preds = %31
  br label %.backedge

120:                                              ; preds = %31
  %121 = load i32, i32* @x.21, align 4
  %122 = load i32, i32* @y.22, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1244860556, i32 1586230898
  br label %.backedge

130:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %131 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %132 = load i32, i32* %.0..0..0.54, align 4
  %133 = icmp sle i32 %131, %132
  store i1 %133, i1* %9, align 1
  %134 = load i32, i32* @x.21, align 4
  %135 = load i32, i32* @y.22, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1832368370, i32 1586230898
  br label %.backedge

143:                                              ; preds = %31
  %.0..0..0.116 = load volatile i1, i1* %9, align 1
  %144 = select i1 %.0..0..0.116, i32 -432548993, i32 -1370240642
  br label %.backedge

145:                                              ; preds = %31
  %146 = load i32, i32* @x.21, align 4
  %147 = load i32, i32* @y.22, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1392597347, i32 1664767436
  br label %.backedge

155:                                              ; preds = %31
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  %156 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %158 = icmp sle i32 %156, %157
  store i1 %158, i1* %8, align 1
  %159 = load i32, i32* @x.21, align 4
  %160 = load i32, i32* @y.22, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1136822140, i32 1664767436
  br label %.backedge

168:                                              ; preds = %31
  %.0..0..0.117 = load volatile i1, i1* %8, align 1
  %169 = select i1 %.0..0..0.117, i32 -88327616, i32 -1370240642
  br label %.backedge

170:                                              ; preds = %31
  %171 = load i32, i32* @x.21, align 4
  %172 = load i32, i32* @y.22, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1804156730, i32 -862491397
  br label %.backedge

180:                                              ; preds = %31
  %.0..0..0.91 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %181 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.91, i64 0, i32 5
  %.0..0..0.92 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %182 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.92, i64 0, i32 8
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %183 = load i32, i32* %.0..0..0.36, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %182, i64 %184) #13
  %186 = load i32, i32* %185, align 4
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %187 = load i32, i32* %.0..0..0.27, align 4
  %188 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %181, i32 %186, i32 %187)
  %.0..0..0.93 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %189 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.93, i64 0, i32 8
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %190 = load i32, i32* %.0..0..0.37, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %189, i64 %191) #13
  store i32 %188, i32* %192, align 4
  %.0..0..0.94 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %193 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.94, i64 0, i32 4
  %.0..0..0.95 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %194 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.95, i64 0, i32 7
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %195 = load i32, i32* %.0..0..0.38, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %194, i64 %196) #13
  %198 = load i32, i32* %197, align 4
  %.0..0..0.96 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %199 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.96, i64 0, i32 6
  %.0..0..0.97 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %200 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.97, i64 0, i32 8
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %201 = load i32, i32* %.0..0..0.39, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %200, i64 %202) #13
  %204 = load i32, i32* %203, align 4
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  %205 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %206 = load i32, i32* %.0..0..0.55, align 4
  %207 = sub i32 %205, %206
  %208 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %199, i32 %204, i32 %207)
  %209 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %193, i32 %198, i32 %208)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 %209, i32* %.0..0..0.3, align 4
  %210 = load i32, i32* @x.21, align 4
  %211 = load i32, i32* @y.22, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -660343580, i32 -862491397
  br label %.backedge

219:                                              ; preds = %31
  br label %.backedge

220:                                              ; preds = %31
  %221 = load i32, i32* @x.21, align 4
  %222 = load i32, i32* @y.22, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -911940571, i32 -35722437
  br label %.backedge

230:                                              ; preds = %31
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %231 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %232 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %233 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %234 = load i32, i32* %.0..0..0.40, align 4
  %.neg.neg = shl i32 %234, 1
  %235 = or i32 %.neg.neg, 1
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %236 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  %237 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %238 = load i32, i32* %.0..0..0.71, align 4
  %239 = add i32 %238, %237
  %240 = sdiv i32 %239, 2
  %.0..0..0.98 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %241 = call i32 @_ZN15LazySegmentTreeIiiE6updateEiiiiii(%struct.LazySegmentTree* %.0..0..0.98, i32 %231, i32 %232, i32 %233, i32 %235, i32 %236, i32 %240)
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  store i32 %241, i32* %.0..0..0.80, align 4
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %242 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %243 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %244 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %245 = load i32, i32* %.0..0..0.41, align 4
  %246 = shl nsw i32 %245, 1
  %247 = add i32 %246, 2
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %248 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  %249 = load i32, i32* %.0..0..0.72, align 4
  %250 = add i32 %249, %248
  %251 = sdiv i32 %250, 2
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  %252 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.99 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %253 = call i32 @_ZN15LazySegmentTreeIiiE6updateEiiiiii(%struct.LazySegmentTree* %.0..0..0.99, i32 %242, i32 %243, i32 %244, i32 %247, i32 %251, i32 %252)
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  store i32 %253, i32* %.0..0..0.84, align 4
  %.0..0..0.100 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %254 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.100, i64 0, i32 3
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %255 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %256 = load i32, i32* %.0..0..0.85, align 4
  %257 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %254, i32 %255, i32 %256)
  %.0..0..0.101 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %258 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.101, i64 0, i32 7
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %259 = load i32, i32* %.0..0..0.42, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %258, i64 %260) #13
  store i32 %257, i32* %261, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 %257, i32* %.0..0..0.4, align 4
  %262 = load i32, i32* @x.21, align 4
  %263 = load i32, i32* @y.22, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1565848145, i32 -35722437
  br label %.backedge

271:                                              ; preds = %31
  br label %.backedge

272:                                              ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %273 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %273

274:                                              ; preds = %31
  br label %.backedge

275:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  br label %.backedge

276:                                              ; preds = %31
  %.0..0..0.102 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %277 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.102, i64 0, i32 7
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %278 = load i32, i32* %.0..0..0.43, align 4
  %279 = sext i32 %278 to i64
  %280 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %277, i64 %279) #13
  %281 = load i32, i32* %280, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  store i32 %281, i32* %.0..0..0.6, align 4
  br label %.backedge

282:                                              ; preds = %31
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  br label %.backedge

283:                                              ; preds = %31
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  br label %.backedge

284:                                              ; preds = %31
  %.0..0..0.103 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %285 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.103, i64 0, i32 5
  %.0..0..0.104 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %286 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.104, i64 0, i32 8
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %287 = load i32, i32* %.0..0..0.44, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %286, i64 %288) #13
  %290 = load i32, i32* %289, align 4
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %291 = load i32, i32* %.0..0..0.30, align 4
  %292 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %285, i32 %290, i32 %291)
  %.0..0..0.105 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %293 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.105, i64 0, i32 8
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %294 = load i32, i32* %.0..0..0.45, align 4
  %295 = sext i32 %294 to i64
  %296 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %293, i64 %295) #13
  store i32 %292, i32* %296, align 4
  %.0..0..0.106 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %297 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.106, i64 0, i32 4
  %.0..0..0.107 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %298 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.107, i64 0, i32 7
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %299 = load i32, i32* %.0..0..0.46, align 4
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %298, i64 %300) #13
  %302 = load i32, i32* %301, align 4
  %.0..0..0.108 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %303 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.108, i64 0, i32 6
  %.0..0..0.109 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %304 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.109, i64 0, i32 8
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %305 = load i32, i32* %.0..0..0.47, align 4
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %304, i64 %306) #13
  %308 = load i32, i32* %307, align 4
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %309 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  %310 = load i32, i32* %.0..0..0.60, align 4
  %311 = sub i32 %309, %310
  %312 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %303, i32 %308, i32 %311)
  %313 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %297, i32 %302, i32 %312)
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  store i32 %313, i32* %.0..0..0.7, align 4
  br label %.backedge

314:                                              ; preds = %31
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %315 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %316 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %317 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %318 = load i32, i32* %.0..0..0.48, align 4
  %319 = shl nsw i32 %318, 1
  %320 = or i32 %319, 1
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  %321 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %322 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %323 = load i32, i32* %.0..0..0.77, align 4
  %324 = add i32 %323, %322
  %325 = sdiv i32 %324, 2
  %.0..0..0.110 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %326 = call i32 @_ZN15LazySegmentTreeIiiE6updateEiiiiii(%struct.LazySegmentTree* %.0..0..0.110, i32 %315, i32 %316, i32 %317, i32 %320, i32 %321, i32 %325)
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  store i32 %326, i32* %.0..0..0.82, align 4
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %327 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %328 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %329 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %330 = load i32, i32* %.0..0..0.49, align 4
  %331 = shl nsw i32 %330, 1
  %332 = add i32 %331, 2
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  %333 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  %334 = load i32, i32* %.0..0..0.78, align 4
  %335 = add i32 %334, %333
  %336 = sdiv i32 %335, 2
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  %337 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.111 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %338 = call i32 @_ZN15LazySegmentTreeIiiE6updateEiiiiii(%struct.LazySegmentTree* %.0..0..0.111, i32 %327, i32 %328, i32 %329, i32 %332, i32 %336, i32 %337)
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  store i32 %338, i32* %.0..0..0.86, align 4
  %.0..0..0.112 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %339 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.112, i64 0, i32 3
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %340 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %341 = load i32, i32* %.0..0..0.87, align 4
  %342 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %339, i32 %340, i32 %341)
  %.0..0..0.113 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %343 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.113, i64 0, i32 7
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %344 = load i32, i32* %.0..0..0.50, align 4
  %345 = sext i32 %344 to i64
  %346 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %343, i64 %345) #13
  store i32 %342, i32* %346, align 4
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  store i32 %342, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #13
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #13
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %4) #13
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %5) #13
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %6) #13
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %7) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25, align 4
  %3 = load i32, i32* @y.26, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = icmp ne i32 %6, 0
  %11 = xor i1 %8, %10
  %12 = xor i1 %11, true
  %.not1 = xor i1 %10, true
  %13 = and i1 %8, %.not1
  %14 = or i1 %13, %12
  br label %15

15:                                               ; preds = %1, %15
  br i1 %14, label %16, label %15

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, null
  br i1 %.not, label %22, label %.preheader9

.preheader9:                                      ; preds = %16, %.preheader9
  br i1 %9, label %19, label %.preheader9

19:                                               ; preds = %.preheader9
  %20 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %21 = invoke zeroext i1 %18(%"union.std::_Any_data"* dereferenceable(16) %20, %"union.std::_Any_data"* dereferenceable(16) %20, i32 3)
          to label %._crit_edge unwind label %27

._crit_edge:                                      ; preds = %19
  %.pre = load i32, i32* @x.25, align 4
  %.pre3 = load i32, i32* @y.26, align 4
  %.pre4 = add i32 %.pre, -1
  %.pre5 = mul i32 %.pre4, %.pre
  %.pre7 = and i32 %.pre5, 1
  br label %22

22:                                               ; preds = %._crit_edge, %16
  %.pre-phi8 = phi i32 [ %.pre7, %._crit_edge ], [ %6, %16 ]
  %23 = phi i32 [ %.pre3, %._crit_edge ], [ %3, %16 ]
  %24 = icmp eq i32 %.pre-phi8, 0
  %25 = icmp slt i32 %23, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader

.critedge:                                        ; preds = %22
  ret void

27:                                               ; preds = %19
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !16
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1823868091, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1823868091, label %14
    i32 -21677430, label %17
    i32 583332010, label %27
    i32 -179447372, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -21677430, i32 -179447372
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 583332010, i32 -179447372
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -21677430, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -415614296, i32 980110267
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 237863822, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 237863822, label %15
    i32 -849178904, label %.outer.backedge
    i32 -415614296, label %18
    i32 980110267, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -849178904, i32 980110267
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -849178904, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 250878579, i32 -532973075
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1668524427, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1668524427, label %15
    i32 1526740195, label %.outer.backedge
    i32 250878579, label %18
    i32 -532973075, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1526740195, i32 -532973075
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1526740195, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1573614163, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1573614163, label %7
    i32 -2022523175, label %9
    i32 1044671830, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1044671830, i32 -2022523175
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1044671830, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1439628582, i32 1626876050
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2110842871, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2110842871, label %14
    i32 391607843, label %.outer.backedge
    i32 1439628582, label %17
    i32 1626876050, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 391607843, i32 1626876050
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 391607843, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.55, align 4
  %4 = load i32, i32* @y.56, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1096281864, i32 -1063526609
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 138946417, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 138946417, label %13
    i32 -230863934, label %.outer.backedge
    i32 -1096281864, label %16
    i32 -1063526609, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -230863934, i32 -1063526609
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -230863934, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* readnone dereferenceable(1) %1) unnamed_addr #9 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %8 = load i32, i32* %7, align 4
  %9 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.63, align 4
  %10 = load i32, i32* @y.64, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -129478140, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -129478140, label %17
    i32 -1126820813, label %20
    i32 -632677812, label %32
    i32 -872636706, label %33
    i32 -2075510005, label %36
    i32 1392380324, label %39
    i32 -1501017850, label %42
    i32 2115649178, label %45
    i32 -731685831, label %48
    i32 680333465, label %58
    i32 2104548704, label %70
    i32 324366405, label %71
    i32 -1442494384, label %76
    i32 -213065724, label %79
    i32 1961159373, label %81
    i32 2057066859, label %82
    i32 -1390447689, label %83
    i32 742043441, label %84
  ]

.backedge:                                        ; preds = %16, %84, %83, %81, %79, %76, %71, %70, %58, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 680333465, %84 ], [ -1126820813, %83 ], [ 2057066859, %81 ], [ 2057066859, %79 ], [ 2057066859, %76 ], [ 2057066859, %71 ], [ 2057066859, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ -872636706, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1126820813, i32 -1390447689
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.8, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.63, align 4
  %24 = load i32, i32* @y.64, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -632677812, i32 -1390447689
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.11, 2
  %35 = select i1 %34, i32 -1501017850, i32 -2075510005
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.12, 3
  %38 = select i1 %37, i32 -1442494384, i32 1392380324
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.13, 3
  %41 = select i1 %40, i32 -213065724, i32 1961159373
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.14, 1
  %44 = select i1 %43, i32 2115649178, i32 324366405
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.15, 0
  %47 = select i1 %46, i32 -731685831, i32 1961159373
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.63, align 4
  %50 = load i32, i32* @y.64, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 680333465, i32 742043441
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %59 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %60 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %59)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %60, align 8
  %61 = load i32, i32* @x.63, align 4
  %62 = load i32, i32* @y.64, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2104548704, i32 742043441
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %72 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  %73 = call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %72)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %75 = call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %74)
  store %class.anon* %73, %class.anon** %75, align 8
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.10, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %"union.std::_Any_data"* dereferenceable(16) %78)
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %80)
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  ret i1 false

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %85 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.7, align 8
  %86 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %85)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %86, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* readnone dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -268360875, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -268360875, label %13
    i32 1661990957, label %16
    i32 476091354, label %27
    i32 -2006144795, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1661990957, i32 -2006144795
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 476091354, i32 -2006144795
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1661990957, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -657137421, i32 -83305239
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2037092153, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2037092153, label %15
    i32 1432688639, label %.outer.backedge
    i32 -657137421, label %18
    i32 -83305239, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1432688639, i32 -83305239
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast i8** %2 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %19, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1432688639, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1318210724, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1318210724, label %13
    i32 1832373532, label %16
    i32 -1684440276, label %27
    i32 1213714776, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1832373532, i32 1213714776
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1684440276, i32 1213714776
  br label %.outer

27:                                               ; preds = %12
  store %class.anon* %.ph, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1832373532, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.71, align 4
  %7 = load i32, i32* @y.72, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -73187622, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -73187622, label %14
    i32 1826406134, label %17
    i32 -2099069809, label %31
    i32 71388123, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1826406134, i32 71388123
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i32 %1, i32* %19, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2099069809, i32 71388123
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1826406134, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon*
  ret %class.anon* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2013487385, i32 1141083186
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -898128119, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -898128119, label %15
    i32 -707041054, label %.outer.backedge
    i32 2013487385, label %18
    i32 1141083186, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -707041054, i32 1141083186
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast i8** %2 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %19, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -707041054, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1447950555, %2 ], [ -1586868243, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1447950555, label %8
    i32 -1882779011, label %.outer.backedge
    i32 -1451431289, label %11
    i32 -1586868243, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1882779011, i32 -1451431289
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon**
  ret %class.anon** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %8 = load i32, i32* %7, align 4
  %9 = tail call fastcc i32 @"_ZZ4mainENK3$_1clEii"(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.101, align 4
  %10 = load i32, i32* @y.102, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2035189919, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2035189919, label %17
    i32 1730267821, label %20
    i32 1146070415, label %32
    i32 -1725224984, label %33
    i32 599594219, label %36
    i32 -95955959, label %39
    i32 -1663803581, label %42
    i32 -703959213, label %45
    i32 248264539, label %48
    i32 -2069544769, label %58
    i32 -1327152876, label %70
    i32 -727585290, label %71
    i32 -2041083270, label %81
    i32 697889031, label %95
    i32 -553514207, label %96
    i32 2022745921, label %106
    i32 1576583060, label %118
    i32 -187378489, label %119
    i32 94836772, label %121
    i32 1039212869, label %122
    i32 1353015117, label %123
    i32 -82750781, label %124
    i32 -1270661747, label %127
    i32 -1085372375, label %132
  ]

.backedge:                                        ; preds = %16, %132, %127, %124, %123, %121, %119, %118, %106, %96, %95, %81, %71, %70, %58, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2022745921, %132 ], [ -2041083270, %127 ], [ -2069544769, %124 ], [ 1730267821, %123 ], [ 1039212869, %121 ], [ 1039212869, %119 ], [ 1039212869, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1039212869, %95 ], [ %94, %81 ], [ %80, %71 ], [ 1039212869, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ -1725224984, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1730267821, i32 1353015117
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.10, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.101, align 4
  %24 = load i32, i32* @y.102, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1146070415, i32 1353015117
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.15, 2
  %35 = select i1 %34, i32 -1663803581, i32 599594219
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.16, 3
  %38 = select i1 %37, i32 -553514207, i32 -95955959
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.17, 3
  %41 = select i1 %40, i32 -187378489, i32 94836772
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.18, 1
  %44 = select i1 %43, i32 -703959213, i32 -727585290
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.19, 0
  %47 = select i1 %46, i32 248264539, i32 94836772
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.101, align 4
  %50 = load i32, i32* @y.102, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2069544769, i32 -82750781
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %59 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %60 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %59)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %60, align 8
  %61 = load i32, i32* @x.101, align 4
  %62 = load i32, i32* @y.102, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1327152876, i32 -82750781
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.101, align 4
  %73 = load i32, i32* @y.102, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2041083270, i32 -1270661747
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.11, align 8
  %83 = call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %82)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %84 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %85 = call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %84)
  store %class.anon.0* %83, %class.anon.0** %85, align 8
  %86 = load i32, i32* @x.101, align 4
  %87 = load i32, i32* @y.102, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 697889031, i32 -1270661747
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.101, align 4
  %98 = load i32, i32* @y.102, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2022745921, i32 -1085372375
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %107 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %108 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.12, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %107, %"union.std::_Any_data"* dereferenceable(16) %108)
  %109 = load i32, i32* @x.101, align 4
  %110 = load i32, i32* @y.102, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1576583060, i32 -1085372375
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %120 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %120)
  br label %.backedge

121:                                              ; preds = %16
  br label %.backedge

122:                                              ; preds = %16
  ret i1 false

123:                                              ; preds = %16
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %125 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.7, align 8
  %126 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %125)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %126, align 8
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.13 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %128 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.13, align 8
  %129 = call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %128)
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %130 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.8, align 8
  %131 = call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %130)
  store %class.anon.0* %129, %class.anon.0** %131, align 8
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %133 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %134 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.14, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %133, %"union.std::_Any_data"* dereferenceable(16) %134)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.0* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_1clEii"(i32 %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 565656366, i32 350034971
  %14 = select i1 %12, i32 516371022, i32 350034971
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 120930388, %2 ], [ 1670129820, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 120930388, label %16
    i32 -1384146464, label %.outer.outer.backedge
    i32 1272321934, label %.outer.backedge
    i32 516371022, label %19
    i32 565656366, label %20
    i32 1670129820, label %21
    i32 350034971, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %17 = icmp eq i32 %.0..0..0.6, 2147483647
  %18 = select i1 %17, i32 -1384146464, i32 1272321934
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %20 ], [ %0, %15 ]
  br label %.outer.outer

19:                                               ; preds = %15
  store i32 %1, i32* %3, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

21:                                               ; preds = %15
  ret i32 %.0.ph.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %13, %19 ], [ 516371022, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0*
  ret %class.anon.0* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0**
  ret %class.anon.0** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %8 = load i32, i32* %7, align 4
  %9 = tail call fastcc i32 @"_ZZ4mainENK3$_2clEii"(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1527006040, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1527006040, label %6
    i32 258446672, label %9
    i32 -79545060, label %12
    i32 -1599789176, label %15
    i32 1449399447, label %18
    i32 109911964, label %21
    i32 286735017, label %31
    i32 -1325663146, label %42
    i32 -507448168, label %43
    i32 -824492546, label %46
    i32 -946209586, label %56
    i32 -1246022740, label %66
    i32 90157948, label %67
    i32 1133924456, label %68
    i32 -288374555, label %69
    i32 425653640, label %70
    i32 -1592120289, label %72
  ]

.backedge:                                        ; preds = %5, %72, %70, %68, %67, %66, %56, %46, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -946209586, %72 ], [ 286735017, %70 ], [ -288374555, %68 ], [ -288374555, %67 ], [ -288374555, %66 ], [ %65, %56 ], [ %55, %46 ], [ -288374555, %43 ], [ -288374555, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.10, 2
  %8 = select i1 %7, i32 -1599789176, i32 258446672
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.11, 3
  %11 = select i1 %10, i32 -824492546, i32 -79545060
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.12, 3
  %14 = select i1 %13, i32 90157948, i32 1133924456
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.13, 1
  %17 = select i1 %16, i32 1449399447, i32 -507448168
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.14, 0
  %20 = select i1 %19, i32 109911964, i32 1133924456
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.129, align 4
  %23 = load i32, i32* @y.130, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 286735017, i32 425653640
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.129, align 4
  %34 = load i32, i32* @y.130, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1325663146, i32 425653640
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %45 = tail call fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.2* %44, %class.anon.2** %45, align 8
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.129, align 4
  %48 = load i32, i32* @y.130, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -946209586, i32 -1592120289
  br label %.backedge

56:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %57 = load i32, i32* @x.129, align 4
  %58 = load i32, i32* @y.130, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1246022740, i32 -1592120289
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %71, align 8
  br label %.backedge

72:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* nonnull dereferenceable(1) %2) #13
  ret %class.anon.2* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_2clEii"(i32 %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.135, align 4
  %9 = load i32, i32* @y.136, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 839707994, %2 ], [ 1472753715, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.09.ph, label %15 [
    i32 839707994, label %16
    i32 2137816012, label %19
    i32 1153420240, label %33
    i32 -225446324, label %35
    i32 1079677002, label %36
    i32 1472753715, label %37
    i32 862898490, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 2137816012, i32 862898490
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.6, align 4
  %23 = icmp eq i32 %22, 2147483647
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.135, align 4
  %25 = load i32, i32* @y.136, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1153420240, i32 862898490
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.8, i32 -225446324, i32 1079677002
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %36
  %.0.ph.ph.be.in = phi i32* [ %.0..0..0.7, %36 ], [ %.0..0..0.4, %35 ]
  %.0.ph.ph.be = load i32, i32* %.0.ph.ph.be.in, align 4
  br label %.outer.outer

36:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  br label %.outer.outer.backedge

37:                                               ; preds = %15
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.09.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 2137816012, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %0) unnamed_addr #8 {
  %2 = alloca %class.anon.2*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -898760805, i32 1367634184
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1060684583, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1060684583, label %15
    i32 864421844, label %.outer.backedge
    i32 -898760805, label %18
    i32 1367634184, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 864421844, i32 1367634184
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 864421844, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2*
  ret %class.anon.2* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.2**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.141, align 4
  %6 = load i32, i32* @y.142, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2123283418, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2123283418, label %13
    i32 -269404048, label %16
    i32 157578406, label %27
    i32 -457066387, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -269404048, i32 -457066387
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.141, align 4
  %19 = load i32, i32* @y.142, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 157578406, i32 -457066387
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.2*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.2**, %class.anon.2*** %2, align 8
  ret %class.anon.2** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -269404048, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %8 = load i32, i32* %7, align 4
  %9 = tail call fastcc i32 @"_ZZ4mainENK3$_3clEii"(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 39866515, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 39866515, label %6
    i32 -1238195625, label %9
    i32 -1108497157, label %12
    i32 113995912, label %15
    i32 1654220699, label %18
    i32 1384932726, label %21
    i32 -792885748, label %23
    i32 1831803879, label %26
    i32 -1362497598, label %36
    i32 -1429448949, label %46
    i32 2022462716, label %47
    i32 860079310, label %48
    i32 1856933875, label %49
    i32 -1697592875, label %50
  ]

.backedge:                                        ; preds = %5, %50, %48, %47, %46, %36, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1362497598, %50 ], [ 1856933875, %48 ], [ 1856933875, %47 ], [ 1856933875, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1856933875, %23 ], [ 1856933875, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 113995912, i32 -1238195625
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 1831803879, i32 -1108497157
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 2022462716, i32 860079310
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 1654220699, i32 -792885748
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 1384932726, i32 860079310
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.4* %24, %class.anon.4** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.157, align 4
  %28 = load i32, i32* @y.158, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1362497598, i32 -1697592875
  br label %.backedge

36:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %37 = load i32, i32* @x.157, align 4
  %38 = load i32, i32* @y.158, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1429448949, i32 -1697592875
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.4* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_3clEii"(i32 %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.163, align 4
  %10 = load i32, i32* @y.164, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be1, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be2, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be3, %.backedge ]
  %.013 = phi i32 [ -830407767, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -830407767, label %21
    i32 -210171662, label %24
    i32 -859597762, label %38
    i32 -890835236, label %40
    i32 -277315076, label %42
    i32 1318310430, label %50
    i32 214722013, label %61
    i32 -1953988528, label %62
    i32 -1584423820, label %63
    i32 -830249528, label %64
  ]

.backedge:                                        ; preds = %16, %64, %63, %61, %50, %42, %40, %38, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %64 ], [ %17, %63 ], [ %17, %61 ], [ %17, %50 ], [ %17, %42 ], [ %17, %40 ], [ %17, %38 ], [ %30, %24 ], [ %17, %21 ]
  %.be1 = phi i32 [ %18, %16 ], [ %18, %64 ], [ %18, %63 ], [ %18, %61 ], [ %18, %50 ], [ %18, %42 ], [ %18, %40 ], [ %18, %38 ], [ %29, %24 ], [ %18, %21 ]
  %.be2 = phi i32 [ %19, %16 ], [ %19, %64 ], [ %19, %63 ], [ %19, %61 ], [ %19, %50 ], [ %17, %42 ], [ %19, %40 ], [ %19, %38 ], [ %30, %24 ], [ %19, %21 ]
  %.be3 = phi i32 [ %20, %16 ], [ %20, %64 ], [ %20, %63 ], [ %20, %61 ], [ %20, %50 ], [ %18, %42 ], [ %20, %40 ], [ %20, %38 ], [ %29, %24 ], [ %20, %21 ]
  %.013.be = phi i32 [ %.013, %16 ], [ 1318310430, %64 ], [ -210171662, %63 ], [ -1953988528, %61 ], [ %60, %50 ], [ %49, %42 ], [ -1953988528, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0..0..0.12, %61 ], [ %.0, %50 ], [ %.0, %42 ], [ %41, %40 ], [ %.0, %38 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -210171662, i32 -1584423820
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %28 = icmp eq i32 %27, 2147483647
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.163, align 4
  %30 = load i32, i32* @y.164, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -859597762, i32 -1584423820
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.11, i32 -890835236, i32 -277315076
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  br label %.backedge

42:                                               ; preds = %16
  %43 = add i32 %18, -1
  %44 = mul i32 %43, %18
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %17, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1318310430, i32 -830249528
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = mul nsw i32 %52, %51
  store i32 %53, i32* %3, align 4
  %54 = add i32 %20, -1
  %55 = mul i32 %54, %20
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %19, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 214722013, i32 -830249528
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  br label %.backedge

62:                                               ; preds = %16
  ret i32 %.0

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.4*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.167, align 4
  %6 = load i32, i32* @y.168, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 694295199, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 694295199, label %13
    i32 1225679321, label %16
    i32 880018714, label %27
    i32 -1429348309, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1225679321, i32 -1429348309
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.167, align 4
  %19 = load i32, i32* @y.168, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 880018714, i32 -1429348309
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.4** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1225679321, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.4**
  ret %class.anon.4** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.173, align 4
  %5 = load i32, i32* @y.174, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2081543496, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2081543496, label %12
    i32 28113502, label %15
    i32 1027756850, label %25
    i32 -662082295, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 28113502, i32 -662082295
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.173, align 4
  %17 = load i32, i32* @y.174, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1027756850, i32 -662082295
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 28113502, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  ret i1 %.not
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E21_M_not_empty_functionIS6_EEbRKT_(%class.anon.6* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.181, align 4
  %5 = load i32, i32* @y.182, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2016132543, i32 1890641874
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1573389233, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1573389233, label %14
    i32 -1582692406, label %.outer.backedge
    i32 -2016132543, label %17
    i32 1890641874, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1582692406, i32 1890641874
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i1 true

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1582692406, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.6* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(1) %class.anon.6* @_ZSt4moveIRZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.6* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.6* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.6* @_ZSt4moveIRZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.6* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %class.anon.6*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.185, align 4
  %6 = load i32, i32* @y.186, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1911521520, i32 1202991189
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1231833533, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1231833533, label %15
    i32 1742384274, label %.outer.backedge
    i32 1911521520, label %18
    i32 1202991189, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1742384274, i32 1202991189
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.6* %0, %class.anon.6** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.6*, %class.anon.6** %2, align 8
  ret %class.anon.6* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1742384274, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt17_Function_handlerIFiiiEZN15LazySegmentTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = tail call %class.anon.6* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 @_ZZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_NKUliiE_clEii(%class.anon.6* %4, i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 264032033, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 264032033, label %6
    i32 -716019035, label %9
    i32 -1730449569, label %12
    i32 -713118696, label %15
    i32 887666311, label %18
    i32 -1157429710, label %21
    i32 1524897453, label %23
    i32 705512526, label %26
    i32 -139419491, label %36
    i32 -1846364320, label %46
    i32 1652098482, label %47
    i32 -116671995, label %48
    i32 -2022671709, label %49
    i32 -2085299537, label %59
    i32 627752082, label %69
    i32 -1548173748, label %70
    i32 565084441, label %71
  ]

.backedge:                                        ; preds = %5, %71, %70, %59, %49, %48, %47, %46, %36, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -2085299537, %71 ], [ -139419491, %70 ], [ %68, %59 ], [ %58, %49 ], [ -2022671709, %48 ], [ -2022671709, %47 ], [ -2022671709, %46 ], [ %45, %36 ], [ %35, %26 ], [ -2022671709, %23 ], [ -2022671709, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 -713118696, i32 -716019035
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 705512526, i32 -1730449569
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 1652098482, i32 -116671995
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 887666311, i32 1524897453
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 -1157429710, i32 -116671995
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call %class.anon.6* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call dereferenceable(8) %class.anon.6** @_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.6* %24, %class.anon.6** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.189, align 4
  %28 = load i32, i32* @y.190, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -139419491, i32 -1548173748
  br label %.backedge

36:                                               ; preds = %5
  tail call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E8_M_cloneERSt9_Any_dataRKS8_St17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %37 = load i32, i32* @x.189, align 4
  %38 = load i32, i32* @y.190, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1846364320, i32 -1548173748
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  tail call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.189, align 4
  %51 = load i32, i32* @y.190, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2085299537, i32 565084441
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.189, align 4
  %61 = load i32, i32* @y.190, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 627752082, i32 565084441
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  tail call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E8_M_cloneERSt9_Any_dataRKS8_St17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.6* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.191, align 4
  %6 = load i32, i32* @y.192, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1144107490, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1144107490, label %13
    i32 -1798365533, label %16
    i32 847332037, label %28
    i32 254170926, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1798365533, i32 254170926
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call dereferenceable(1) %class.anon.6* @_ZSt4moveIRZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.6* nonnull dereferenceable(1) %1) #13
  %19 = load i32, i32* @x.191, align 4
  %20 = load i32, i32* @y.192, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 847332037, i32 254170926
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call dereferenceable(1) %class.anon.6* @_ZSt4moveIRZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.6* nonnull dereferenceable(1) %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1798365533, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon.6* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.6*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.193, align 4
  %6 = load i32, i32* @y.194, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon.6* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ 1944194632, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1944194632, label %13
    i32 -796121218, label %16
    i32 128203201, label %28
    i32 1743717194, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -796121218, i32 1743717194
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) %class.anon.6* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call %class.anon.6* @_ZSt11__addressofIKZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EPT_RS7_(%class.anon.6* nonnull dereferenceable(1) %17) #13
  %19 = load i32, i32* @x.193, align 4
  %20 = load i32, i32* @y.194, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 128203201, i32 1743717194
  br label %.outer

28:                                               ; preds = %12
  store %class.anon.6* %.ph, %class.anon.6** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.6*, %class.anon.6** %2, align 8
  ret %class.anon.6* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call dereferenceable(1) %class.anon.6* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call %class.anon.6* @_ZSt11__addressofIKZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EPT_RS7_(%class.anon.6* nonnull dereferenceable(1) %30) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -796121218, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_NKUliiE_clEii(%class.anon.6* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.anon.6* @_ZSt11__addressofIKZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EPT_RS7_(%class.anon.6* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %class.anon.6* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.6* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.6*
  ret %class.anon.6* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon.6** @_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.6**
  ret %class.anon.6** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E8_M_cloneERSt9_Any_dataRKS8_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.203, align 4
  %6 = load i32, i32* @y.204, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 84624769, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 84624769, label %13
    i32 -1148932484, label %16
    i32 871242966, label %28
    i32 40449902, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1148932484, i32 40449902
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call dereferenceable(1) %class.anon.6* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.203, align 4
  %20 = load i32, i32* @y.204, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 871242966, i32 40449902
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call dereferenceable(1) %class.anon.6* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1148932484, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %class.anon.6* @_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.6* @_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIiiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.6*
  ret %class.anon.6* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.209, align 4
  %3 = load i32, i32* @y.210, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %10)
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
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE4initEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.211, align 4
  %8 = load i32, i32* @y.212, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1035235209, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1035235209, label %16
    i32 -1185099860, label %19
    i32 1855922135, label %31
    i32 291947708, label %32
    i32 627850904, label %38
    i32 -1147274898, label %48
    i32 -1204007783, label %61
    i32 1019070381, label %62
    i32 -1018173277, label %72
    i32 -812584298, label %96
    i32 788918598, label %97
    i32 -1900323522, label %98
    i32 1149620887, label %102
  ]

.backedge:                                        ; preds = %15, %102, %98, %97, %72, %62, %61, %48, %38, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1018173277, %102 ], [ -1147274898, %98 ], [ -1185099860, %97 ], [ %95, %72 ], [ %71, %62 ], [ 291947708, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %32 ], [ 291947708, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1185099860, i32 788918598
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  %.0..0..0.4 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.4, i64 0, i32 0
  store i32 1, i32* %21, align 8
  %22 = load i32, i32* @x.211, align 4
  %23 = load i32, i32* @y.212, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1855922135, i32 788918598
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.5 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.5, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 627850904, i32 1019070381
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.211, align 4
  %40 = load i32, i32* @y.212, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1147274898, i32 -1900323522
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.6 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.6, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = shl nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  %52 = load i32, i32* @x.211, align 4
  %53 = load i32, i32* @y.212, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1204007783, i32 -1900323522
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.211, align 4
  %64 = load i32, i32* @y.212, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1018173277, i32 1149620887
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %73 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.7, i64 0, i32 7
  %.0..0..0.8 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.8, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = shl nsw i32 %75, 1
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %.0..0..0.9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %79 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.9, i64 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* nonnull %73, i64 %78, i32* nonnull dereferenceable(4) %79)
  %.0..0..0.10 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %80 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.10, i64 0, i32 8
  %.0..0..0.11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %81 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.11, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = shl nsw i32 %82, 1
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %.0..0..0.12 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %86 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.12, i64 0, i32 2
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* nonnull %80, i64 %85, i32* nonnull dereferenceable(4) %86)
  %87 = load i32, i32* @x.211, align 4
  %88 = load i32, i32* @y.212, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -812584298, i32 1149620887
  br label %.backedge

96:                                               ; preds = %15
  ret void

97:                                               ; preds = %15
  store i32 1, i32* %14, align 8
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.13 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %99 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.13, i64 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = shl nsw i32 %100, 1
  store i32 %101, i32* %99, align 8
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %103 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.14, i64 0, i32 7
  %.0..0..0.15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %104 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.15, i64 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = shl nsw i32 %105, 1
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %.0..0..0.16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %109 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.16, i64 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* nonnull %103, i64 %108, i32* nonnull dereferenceable(4) %109)
  %.0..0..0.17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %110 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.17, i64 0, i32 8
  %.0..0..0.18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %111 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.18, i64 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = shl nsw i32 %112, 1
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %.0..0..0.19 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %116 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.19, i64 0, i32 2
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* nonnull %110, i64 %115, i32* nonnull dereferenceable(4) %116)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.213, align 4
  %5 = load i32, i32* @y.214, align 4
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
  %.0.ph = phi i32 [ 1998466187, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1998466187, label %13
    i32 424967251, label %16
    i32 -2008331781, label %26
    i32 -1968384354, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 424967251, i32 -1968384354
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.213, align 4
  %18 = load i32, i32* @y.214, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2008331781, i32 -1968384354
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 424967251, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.215, align 4
  %5 = load i32, i32* @y.216, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1425637087, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1425637087, label %15
    i32 -256153031, label %18
    i32 1556847120, label %28
    i32 -1394388868, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -256153031, i32 -1394388868
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.215, align 4
  %20 = load i32, i32* @y.216, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1556847120, i32 -1394388868
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -256153031, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.223, align 4
  %14 = load i32, i32* @y.224, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -106870652, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -106870652, label %21
    i32 -1132347907, label %24
    i32 -1553554175, label %42
    i32 1839968970, label %44
    i32 -1816544033, label %54
    i32 -1905409207, label %70
    i32 2131246116, label %71
    i32 -1138437214, label %76
    i32 2095804589, label %96
    i32 -1268482571, label %102
    i32 479078860, label %112
    i32 904129443, label %122
    i32 245039512, label %123
    i32 897503505, label %124
    i32 -234798449, label %126
    i32 -1549916925, label %133
  ]

.backedge:                                        ; preds = %20, %133, %126, %124, %122, %112, %102, %96, %76, %71, %70, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 479078860, %133 ], [ -1816544033, %126 ], [ -1132347907, %124 ], [ 245039512, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1268482571, %96 ], [ -1268482571, %76 ], [ %75, %71 ], [ 245039512, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1132347907, i32 897503505
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %27, %"class.std::vector"** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %.0..0..0.25) #13
  %32 = icmp ugt i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.223, align 4
  %34 = load i32, i32* @y.224, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1553554175, i32 897503505
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.39, i32 1839968970, i32 2131246116
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.223, align 4
  %46 = load i32, i32* @y.224, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1816544033, i32 -234798449
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %56 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %57 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.26, i64 0, i32 0
  %58 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %57) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %.0..0..0.15, i64 %55, i32* dereferenceable(4) %56, %"class.std::allocator"* nonnull dereferenceable(1) %58)
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.27, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %60) #13
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %.0..0..0.17) #13
  %61 = load i32, i32* @x.223, align 4
  %62 = load i32, i32* @y.224, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1905409207, i32 -234798449
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %73 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.28) #13
  %74 = icmp ugt i64 %72, %73
  %75 = select i1 %74, i32 -1138437214, i32 2095804589
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %77 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %.0..0..0.29) #13
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store i32* %77, i32** %78, align 8
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %79 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %.0..0..0.30) #13
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  store i32* %79, i32** %80, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %81 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %83, i32* %85, i32* dereferenceable(4) %81)
  %.0..0..0.31 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.31, i64 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %88 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.32 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.32) #13
  %90 = sub i64 %88, %89
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %91 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %92 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.33, i64 0, i32 0
  %93 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %92) #13
  %94 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %87, i64 %90, i32* dereferenceable(4) %91, %"class.std::allocator"* nonnull dereferenceable(1) %93)
  %.0..0..0.34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.34, i64 0, i32 0, i32 0, i32 1
  store i32* %94, i32** %95, align 8
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.35 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.35, i64 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %100 = load i32*, i32** %.0..0..0.13, align 8
  %101 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %98, i64 %99, i32* dereferenceable(4) %100)
  %.0..0..0.36 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.36, i32* %101) #13
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* @x.223, align 4
  %104 = load i32, i32* @y.224, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 479078860, i32 -1549916925
  br label %.backedge

112:                                              ; preds = %20
  %113 = load i32, i32* @x.223, align 4
  %114 = load i32, i32* @y.224, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 904129443, i32 -1549916925
  br label %.backedge

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  ret void

124:                                              ; preds = %20
  %125 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %0) #13
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %128 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.37 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %129 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.37, i64 0, i32 0
  %130 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %129) #13
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %.0..0..0.18, i64 %127, i32* dereferenceable(4) %128, %"class.std::allocator"* nonnull dereferenceable(1) %130)
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.19, i64 0, i32 0, i32 0
  %.0..0..0.38 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.38, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %131, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %132) #13
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %.0..0..0.20) #13
  br label %.backedge

133:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.227, align 4
  %6 = load i32, i32* @y.228, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %35

13:                                               ; preds = %35, %4
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %14, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.227, align 4
  %16 = load i32, i32* @y.228, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = load i32, i32* @x.227, align 4
  %26 = load i32, i32* @y.228, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %14) #13
  resume { i8*, i32 } %34

35:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %13

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %3, i32** nonnull dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %5, i32** nonnull dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %7, i32** nonnull dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.237, align 4
  %6 = load i32, i32* @y.238, align 4
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
  %.0.ph = phi i32 [ -1385610556, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1385610556, label %14
    i32 -734639212, label %17
    i32 -1582137490, label %30
    i32 1601666425, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -734639212, i32 1601666425
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.237, align 4
  %22 = load i32, i32* @y.238, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1582137490, i32 1601666425
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -734639212, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.241, align 4
  %4 = load i32, i32* @y.242, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #13
  %15 = load i32, i32* @x.241, align 4
  %16 = load i32, i32* @y.242, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store i32* %1, i32** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #14
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.245, align 4
  %5 = load i32, i32* @y.246, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.245, align 4
  %15 = load i32, i32* @y.246, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.245, align 4
  %26 = load i32, i32* @y.246, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %46

33:                                               ; preds = %46, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #13
  %35 = load i32, i32* @x.245, align 4
  %36 = load i32, i32* @y.246, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12

46:                                               ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #13
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -237426932, %2 ], [ 1248004844, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.257, align 4
  %6 = load i32, i32* @y.258, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1045263670, i32 -1095600378
  %14 = load i32, i32* @x.257, align 4
  %15 = load i32, i32* @y.258, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 297248537, i32 -1095600378
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -237426932, label %24
    i32 -250980971, label %26
    i32 86119201, label %.outer.backedge
    i32 297248537, label %29
    i32 1045263670, label %.outer.outer.backedge
    i32 1248004844, label %30
    i32 -1095600378, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 86119201, i32 -250980971
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i32* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i32* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 297248537, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -395671049, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -395671049, label %10
    i32 -1703006452, label %13
    i32 -820933337, label %14
    i32 -479433227, label %24
    i32 521569929, label %35
    i32 -491894418, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1703006452, i32 -820933337
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.261, align 4
  %16 = load i32, i32* @y.262, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -479433227, i32 -491894418
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.261, align 4
  %27 = load i32, i32* @y.262, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 521569929, i32 -491894418
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
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -479433227, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.263, align 4
  %5 = load i32, i32* @y.264, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 773204653, i32 -1096984467
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 642412137, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 642412137, label %14
    i32 -1797934699, label %.outer.backedge
    i32 773204653, label %17
    i32 -1096984467, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1797934699, i32 -1096984467
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1797934699, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %0) #13
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  %6 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %1) #13
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %0, align 8
  %8 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %3) #13
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32**, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1381906127, i32 -2015088778
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1943771452, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1943771452, label %15
    i32 -1321420685, label %.outer.backedge
    i32 -1381906127, label %18
    i32 -2015088778, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1321420685, i32 -2015088778
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32** %0, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1321420685, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 979489504, i32 1093249529
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 2092639644, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 2092639644, label %.outer8.backedge
    i32 1093249529, label %7
    i32 -1912315462, label %8
    i32 979489504, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -1912315462, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.271, align 4
  %6 = load i32, i32* @y.272, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 125135461, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 125135461, label %13
    i32 2099330299, label %16
    i32 -1065161665, label %27
    i32 -855689600, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2099330299, i32 -855689600
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  %18 = load i32, i32* @x.271, align 4
  %19 = load i32, i32* @y.272, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1065161665, i32 -855689600
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 2099330299, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.277, align 4
  %6 = load i32, i32* @y.278, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1409011173, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1409011173, label %14
    i32 -76608750, label %17
    i32 -1413153808, label %28
    i32 -1392392763, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -76608750, i32 -1392392763
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32*, i32** %1, align 8
  store i32* %18, i32** %12, align 8
  %19 = load i32, i32* @x.277, align 4
  %20 = load i32, i32* @y.278, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1413153808, i32 -1392392763
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i32*, i32** %1, align 8
  store i32* %30, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -76608750, %29 ]
  br label %.outer
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.283, align 4
  %10 = load i32, i32* @y.284, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1233294461, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1233294461, label %17
    i32 -1425790606, label %20
    i32 -414516612, label %34
    i32 -859299657, label %35
    i32 232277357, label %38
    i32 -678914846, label %41
    i32 914810722, label %51
    i32 1957053255, label %65
    i32 -1397561433, label %66
    i32 -673212423, label %68
    i32 293838067, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %65, %51, %41, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 914810722, %69 ], [ -1425790606, %68 ], [ -859299657, %65 ], [ %64, %51 ], [ %50, %41 ], [ -678914846, %38 ], [ %37, %35 ], [ -859299657, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1425790606, i32 -673212423
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.283, align 4
  %26 = load i32, i32* @y.284, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -414516612, i32 -673212423
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1397561433, i32 232277357
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %40 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %39, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.283, align 4
  %43 = load i32, i32* @y.284, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 914810722, i32 293838067
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = add i64 %52, -1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.4, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %55, i32** %.0..0..0.5, align 8
  %56 = load i32, i32* @x.283, align 4
  %57 = load i32, i32* @y.284, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1957053255, i32 293838067
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %67 = load i32*, i32** %.0..0..0.6, align 8
  ret i32* %67

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  %71 = add i64 %70, -1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.7, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.285, align 4
  %6 = load i32, i32* @y.286, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -66131299, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -66131299, label %13
    i32 -847830070, label %16
    i32 814292008, label %27
    i32 1658035334, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -847830070, i32 1658035334
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.285, align 4
  %19 = load i32, i32* @y.286, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 814292008, i32 1658035334
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -847830070, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.287, align 4
  %6 = load i32, i32* @y.288, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 290258552, i32 1701278498
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1278659200, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1278659200, label %15
    i32 1289077443, label %.outer.backedge
    i32 290258552, label %18
    i32 1701278498, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1289077443, i32 1701278498
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1289077443, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE4evalEii(%struct.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.289, align 4
  %12 = load i32, i32* @y.290, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %19 = sext i32 %2 to i64
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1462601685, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1462601685, label %21
    i32 1058609943, label %24
    i32 -1107051360, label %44
    i32 -8899423, label %46
    i32 -905126125, label %47
    i32 1677324623, label %57
    i32 1268982106, label %75
    i32 -1368376554, label %77
    i32 -1375053655, label %117
    i32 -1680390444, label %143
    i32 834871380, label %144
    i32 2138364217, label %146
  ]

.backedge:                                        ; preds = %20, %146, %144, %117, %77, %75, %57, %47, %46, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1677324623, %146 ], [ 1058609943, %144 ], [ -1680390444, %117 ], [ -1375053655, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ -1680390444, %46 ], [ %45, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1058609943, i32 834871380
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.4, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  %.0..0..0.18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.18, i64 0, i32 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.5, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %27, i64 %29) #13
  %31 = load i32, i32* %30, align 4
  %.0..0..0.19 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.19, i64 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %31, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.289, align 4
  %36 = load i32, i32* @y.290, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1107051360, i32 834871380
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.37, i32 -8899423, i32 -905126125
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.289, align 4
  %49 = load i32, i32* @y.290, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1677324623, i32 2138364217
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = shl nsw i32 %58, 1
  %60 = or i32 %59, 1
  %.0..0..0.20 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %61 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.20, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = shl nsw i32 %62, 1
  %64 = add i32 %63, -1
  %65 = icmp slt i32 %60, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.289, align 4
  %67 = load i32, i32* @y.290, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1268982106, i32 2138364217
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.38, i32 -1368376554, i32 -1375053655
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.21 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %78 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.21, i64 0, i32 5
  %.0..0..0.22 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %79 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.22, i64 0, i32 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %.neg.neg = shl i32 %80, 1
  %81 = or i32 %.neg.neg, 1
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %79, i64 %82) #13
  %84 = load i32, i32* %83, align 4
  %.0..0..0.23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %85 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.23, i64 0, i32 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %85, i64 %87) #13
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %78, i32 %84, i32 %89)
  %.0..0..0.24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %91 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.24, i64 0, i32 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = shl nsw i32 %92, 1
  %94 = or i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %91, i64 %95) #13
  store i32 %90, i32* %96, align 4
  %.0..0..0.25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %97 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.25, i64 0, i32 5
  %.0..0..0.26 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %98 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.26, i64 0, i32 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %100 = shl nsw i32 %99, 1
  %101 = add i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %98, i64 %102) #13
  %104 = load i32, i32* %103, align 4
  %.0..0..0.27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %105 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.27, i64 0, i32 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.11, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %105, i64 %107) #13
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %97, i32 %104, i32 %109)
  %.0..0..0.28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %111 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.28, i64 0, i32 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = shl nsw i32 %112, 1
  %114 = add i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %111, i64 %115) #13
  store i32 %110, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.29 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %118 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.29, i64 0, i32 4
  %.0..0..0.30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %119 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.30, i64 0, i32 7
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %119, i64 %121) #13
  %123 = load i32, i32* %122, align 4
  %.0..0..0.31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %124 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.31, i64 0, i32 6
  %.0..0..0.32 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %125 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.32, i64 0, i32 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %125, i64 %127) #13
  %129 = load i32, i32* %128, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.3, align 4
  %131 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %124, i32 %129, i32 %130)
  %132 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %118, i32 %123, i32 %131)
  %.0..0..0.33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %133 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.33, i64 0, i32 7
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.15, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %133, i64 %135) #13
  store i32 %132, i32* %136, align 4
  %.0..0..0.34 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %137 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.34, i64 0, i32 2
  %138 = load i32, i32* %137, align 8
  %.0..0..0.35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %139 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.35, i64 0, i32 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %139, i64 %141) #13
  store i32 %138, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %20
  ret void

144:                                              ; preds = %20
  %145 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %18, i64 %19) #13
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %.0..0..0.36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.291, align 4
  %7 = load i32, i32* @y.292, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -144979873, i32 1511884918
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 455303940, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 455303940, label %17
    i32 138358600, label %20
    i32 -144979873, label %23
    i32 1511884918, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 138358600, i32 1511884918
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 138358600, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*, align 8
  %5 = alloca %"class.std::function"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %"class.std::function"* %0, %"class.std::function"** %5, align 8
  %.0..0..0.1 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %8 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.1, i64 0, i32 0
  store %"class.std::_Function_base"* %8, %"class.std::_Function_base"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 350987768, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 350987768, label %10
    i32 819983935, label %13
    i32 -491306634, label %23
    i32 1684789660, label %31
    i32 -1571879790, label %24
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4, align 8
  %11 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.4)
  %12 = select i1 %11, i32 819983935, i32 -1571879790
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.293, align 4
  %15 = load i32, i32* @y.294, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -491306634, i32 1684789660
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ]
  br label %.outer

23:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

24:                                               ; preds = %9
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %26 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %6) #13
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #13
  %30 = call i32 %26(%"union.std::_Any_data"* dereferenceable(16) %27, i32* nonnull dereferenceable(4) %28, i32* nonnull dereferenceable(4) %29)
  ret i32 %30

31:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304669667.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
