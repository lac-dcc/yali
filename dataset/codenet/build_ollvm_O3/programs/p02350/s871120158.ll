; ModuleID = 'build_ollvm/programs/p02350/s871120158.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s871120158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.lazy_segment_tree = type { i64, i64, %"class.std::function", %"class.std::function.4", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.6" }
%"class.std::function.4" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.2 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.11" = type { i64* }

$_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_ = comdat any

$_ZNSt8functionIFiiiEED2Ev = comdat any

$_ZNSt8functionIFiiiiiEED2Ev = comdat any

$_ZN17lazy_segment_treeIiiE6updateEmmi = comdat any

$_ZN17lazy_segment_treeIiiE4foldEmm = comdat any

$_ZN17lazy_segment_treeIiiED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

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

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt8functionIFiiiiiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNK17lazy_segment_treeIiiE10get_heightERKm = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNK17lazy_segment_treeIiiE9base_sizeEv = comdat any

$_ZNSt6vectorImSaImEE6assignEmRKm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNKSt8functionIFiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt8functionIFiiiiiEEcvbEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

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

$_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZSt4swapIPmEvRT_S2_ = comdat any

$_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZN17lazy_segment_treeIiiE6thrustERKm = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN17lazy_segment_treeIiiE6recalcEm = comdat any

$_ZN17lazy_segment_treeIiiE4evalERKm = comdat any

$_ZN17lazy_segment_treeIiiE7reflectERKm = comdat any

$_ZNKSt8functionIFiiiiiEEclEiiii = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %97

9:                                                ; preds = %97, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.lazy_segment_tree, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function.4", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %25 = load i32, i32* %10, align 4
  call fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %13)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %97

34:                                               ; preds = %9
  invoke fastcc void @"_ZNSt8functionIFiiiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function.4"* nonnull %14)
          to label %35 unwind label %58

35:                                               ; preds = %34
  invoke fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* nonnull %15)
          to label %36 unwind label %60

36:                                               ; preds = %35
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %36
  store i32 2147483647, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  invoke void @_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_(%class.lazy_segment_tree* nonnull %12, i32 %25, %"class.std::function"* nonnull dereferenceable(32) %13, %"class.std::function.4"* nonnull dereferenceable(32) %14, %"class.std::function"* nonnull dereferenceable(32) %15, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
          to label %45 unwind label %70

45:                                               ; preds = %.critedge
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %15) #10
  call void @_ZNSt8functionIFiiiiiEED2Ev(%"class.std::function.4"* nonnull %14) #10
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %13) #10
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* %11, align 4
  %.not9 = icmp eq i32 %46, 0
  br i1 %.not9, label %.critedge2._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.critedge2.backedge
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %49 = load i32, i32* %18, align 4
  switch i32 %49, label %85 [
    i32 0, label %50
    i32 1, label %75
  ]

50:                                               ; preds = %.lr.ph
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %52 = load i32, i32* %19, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %20, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %21, align 4
  invoke void @_ZN17lazy_segment_treeIiiE6updateEmmi(%class.lazy_segment_tree* nonnull %12, i64 %53, i64 %56, i32 %57)
          to label %85 unwind label %73

58:                                               ; preds = %34
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %72

60:                                               ; preds = %35
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = landingpad { i8*, i32 }
          cleanup
  br i1 %68, label %.critedge1, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

70:                                               ; preds = %.critedge
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %15) #10
  br label %.critedge1

.critedge1:                                       ; preds = %60, %70
  %.pn = phi { i8*, i32 } [ %71, %70 ], [ %69, %60 ]
  call void @_ZNSt8functionIFiiiiiEED2Ev(%"class.std::function.4"* nonnull %14) #10
  br label %72

72:                                               ; preds = %.critedge1, %58
  %.pn.pn = phi { i8*, i32 } [ %.pn, %.critedge1 ], [ %59, %58 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %13) #10
  br label %96

73:                                               ; preds = %75, %50
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* nonnull %12) #10
  br label %96

75:                                               ; preds = %.lr.ph
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %77 = load i32, i32* %22, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %23, align 4
  %80 = add i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = invoke i32 @_ZN17lazy_segment_treeIiiE4foldEmm(%class.lazy_segment_tree* nonnull %12, i64 %78, i64 %81)
          to label %83 unwind label %73

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  br label %85

85:                                               ; preds = %.lr.ph, %83, %50
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge2.backedge, label %.preheader

.critedge2.backedge:                              ; preds = %85
  %94 = load i32, i32* %11, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %11, align 4
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.critedge2._crit_edge, label %.lr.ph

.critedge2._crit_edge:                            ; preds = %.critedge2.backedge, %45
  call void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* nonnull %12) #10
  ret i32 0

96:                                               ; preds = %73, %72
  %.pn12 = phi { i8*, i32 } [ %74, %73 ], [ %.pn.pn, %72 ]
  resume { i8*, i32 } %.pn12

97:                                               ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca %"class.std::function", align 8
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %98, i32* nonnull %99)
  call fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %100)
  br label %9

.preheader5:                                      ; preds = %36, %.preheader5
  br label %.preheader5, !llvm.loop !1

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %60, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader:                                       ; preds = %85, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %4, %class.anon* nonnull dereferenceable(1) %2)
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %5, align 8
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function.4"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %25

10:                                               ; preds = %25, %1
  %11 = alloca %class.anon.0, align 1
  %12 = getelementptr %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon.0* nonnull dereferenceable(1) %11)
  %23 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %23, align 8
  %24 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  ret void

25:                                               ; preds = %10, %1
  %26 = getelementptr %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %26)
  br label %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %1
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %11)
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %.critedge
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %20, align 8
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8
  ret void

.preheader4:                                      ; preds = %1, %.preheader4
  br label %.preheader4, !llvm.loop !4

.peel.next:                                       ; preds = %.critedge, %.peel.next
  br label %.peel.next, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeIiiEC2EiRKSt8functionIFiiiEERKS1_IFiiiiiEES5_RKiSB_(%class.lazy_segment_tree* %0, i32 %1, %"class.std::function"* dereferenceable(32) %2, %"class.std::function.4"* dereferenceable(32) %3, %"class.std::function"* dereferenceable(32) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %.pre34 = sext i32 %1 to i64
  br i1 %15, label %._crit_edge33, label %._crit_edge32

._crit_edge33:                                    ; preds = %7, %._crit_edge32
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  store i64 %.pre34, i64* %17, align 8
  %18 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %18, %"class.std::function"* nonnull dereferenceable(32) %2)
  %19 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %._crit_edge32

28:                                               ; preds = %._crit_edge33
  invoke void @_ZNSt8functionIFiiiiiEEC2ERKS1_(%"class.std::function.4"* nonnull %19, %"class.std::function.4"* nonnull dereferenceable(32) %3)
          to label %29 unwind label %78

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %30, %"class.std::function"* nonnull dereferenceable(32) %4)
          to label %31 unwind label %80

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 5
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %32, align 8
  %34 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 6
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %34, align 4
  %36 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %36) #10
  %37 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %37) #10
  %38 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9
  tail call void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.6"* nonnull %38) #10
  %39 = tail call i64 @_ZNK17lazy_segment_treeIiiE10get_heightERKm(%class.lazy_segment_tree* nonnull %0, i64* nonnull dereferenceable(8) %17)
  %40 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  store i64 %39, i64* %40, align 8
  %41 = tail call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* nonnull %0)
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge, label %.preheader12

.critedge:                                        ; preds = %31
  %50 = shl i64 %41, 1
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* nonnull %36, i64 %50, i32* nonnull dereferenceable(4) %5)
          to label %51 unwind label %82

51:                                               ; preds = %.critedge
  %52 = tail call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* nonnull %0)
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge1, label %.preheader11

.critedge1:                                       ; preds = %51
  %61 = shl i64 %52, 1
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* nonnull %37, i64 %61, i32* nonnull dereferenceable(4) %6)
          to label %62 unwind label %82

62:                                               ; preds = %.critedge1
  %63 = tail call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* nonnull %0)
  %64 = shl i64 %63, 1
  store i64 0, i64* %16, align 8
  invoke void @_ZNSt6vectorImSaImEE6assignEmRKm(%"class.std::vector.6"* nonnull %38, i64 %64, i64* nonnull dereferenceable(8) %16)
          to label %65 unwind label %82

65:                                               ; preds = %62
  %66 = load i64, i64* %40, align 8
  %.not = icmp eq i64 %66, -1
  br i1 %.not, label %.._crit_edge20_crit_edge, label %.lr.ph19

.._crit_edge20_crit_edge:                         ; preds = %65
  %.pre = load i32, i32* @x.10, align 4
  %.pre26 = load i32, i32* @y.11, align 4
  %.pre27 = add i32 %.pre, -1
  %.pre28 = mul i32 %.pre27, %.pre
  %.pre30 = and i32 %.pre28, 1
  br label %._crit_edge20

.backedge:                                        ; preds = %._crit_edge
  %67 = sext i32 %73 to i64
  %68 = load i64, i64* %40, align 8
  %69 = add i64 %68, 1
  %70 = icmp ugt i64 %69, %67
  br i1 %70, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %65, %.backedge
  %71 = phi i64 [ %67, %.backedge ], [ 0, %65 ]
  %.lcssa1517 = phi i32 [ %73, %.backedge ], [ 0, %65 ]
  %72 = shl nuw i32 1, %.lcssa1517
  %73 = add i32 %.lcssa1517, 1
  %74 = shl nuw i32 1, %73
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph19
  %76 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.6"* nonnull %38, i64 %indvars.iv) #10
  store i64 %71, i64* %77, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %28
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %97

80:                                               ; preds = %29
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %96

82:                                               ; preds = %62, %.critedge1, %.critedge
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.6"* nonnull %38) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %37) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %36) #10
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %30) #10
  br label %96

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.backedge, label %.preheader9

._crit_edge20:                                    ; preds = %.backedge, %.._crit_edge20_crit_edge
  %.pre-phi31 = phi i32 [ %.pre30, %.._crit_edge20_crit_edge ], [ %88, %.backedge ]
  %92 = phi i32 [ %.pre26, %.._crit_edge20_crit_edge ], [ %85, %.backedge ]
  %93 = icmp eq i32 %.pre-phi31, 0
  %94 = icmp slt i32 %92, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %._crit_edge20
  ret void

96:                                               ; preds = %82, %80
  %.pn = phi { i8*, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt8functionIFiiiiiEED2Ev(%"class.std::function.4"* nonnull %19) #10
  br label %97

97:                                               ; preds = %96, %78
  %.pn.pn = phi { i8*, i32 } [ %.pn, %96 ], [ %79, %78 ]
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %18) #10
  %98 = load i32, i32* @x.10, align 4
  %99 = load i32, i32* @y.11, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge4, label %.preheader10

.critedge4:                                       ; preds = %97
  resume { i8*, i32 } %.pn.pn

._crit_edge32:                                    ; preds = %7, %._crit_edge33
  %106 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  store i64 %.pre34, i64* %106, align 8
  %107 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %107, %"class.std::function"* nonnull dereferenceable(32) %2)
  br label %._crit_edge33

.preheader12:                                     ; preds = %31, %.preheader12
  br label %.preheader12, !llvm.loop !6

.preheader11:                                     ; preds = %51, %.preheader11
  br label %.preheader11, !llvm.loop !7

.preheader9:                                      ; preds = %._crit_edge, %.preheader9
  br label %.preheader9, !llvm.loop !8

.preheader:                                       ; preds = %._crit_edge20, %.preheader
  br label %.preheader, !llvm.loop !9

.preheader10:                                     ; preds = %97, %.preheader10
  br label %.preheader10, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiiEED2Ev(%"class.std::function.4"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeIiiE6updateEmmi(%class.lazy_segment_tree* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %class.lazy_segment_tree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %2, i64* %10, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %8, align 8
  %.0..0..0.23 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %11 = tail call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* %.0..0..0.23)
  %12 = add i64 %11, %1
  store i64 %12, i64* %9, align 8
  %.0..0..0.24 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  call void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* %.0..0..0.24, i64* nonnull dereferenceable(8) %9)
  %.0..0..0.25 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %13 = call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* %.0..0..0.25)
  %14 = add i64 %13, -1
  %.neg = add i64 %14, %2
  store i64 %.neg, i64* %10, align 8
  %.0..0..0.26 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  call void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* %.0..0..0.26, i64* nonnull dereferenceable(8) %10)
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.043 = phi i64 [ %15, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %17, %4 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 504636241, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 504636241, label %19
    i32 -87274011, label %29
    i32 1879429507, label %40
    i32 -1523894591, label %42
    i32 -1473392071, label %52
    i32 2011082813, label %64
    i32 -440047700, label %66
    i32 -1482958911, label %75
    i32 1676340929, label %85
    i32 1032942335, label %97
    i32 -1063335756, label %99
    i32 825116293, label %109
    i32 -217276166, label %127
    i32 1053630181, label %128
    i32 231580913, label %129
    i32 327736712, label %132
    i32 1383868501, label %135
    i32 1710424281, label %136
    i32 400100354, label %137
    i32 1201428978, label %138
  ]

.backedge:                                        ; preds = %18, %138, %137, %136, %135, %129, %128, %127, %109, %99, %97, %85, %75, %66, %64, %52, %42, %40, %29, %19
  %.043.be = phi i64 [ %.043, %18 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %135 ], [ %130, %129 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %97 ], [ %.043, %85 ], [ %.043, %75 ], [ %74, %66 ], [ %.043, %64 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %29 ], [ %.043, %19 ]
  %.041.be = phi i64 [ %.041, %18 ], [ %139, %138 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %135 ], [ %131, %129 ], [ %.041, %128 ], [ %.041, %127 ], [ %110, %109 ], [ %.041, %99 ], [ %.041, %97 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %29 ], [ %.041, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 825116293, %138 ], [ 1676340929, %137 ], [ -1473392071, %136 ], [ -87274011, %135 ], [ 504636241, %129 ], [ 231580913, %128 ], [ 1053630181, %127 ], [ %126, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -1482958911, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -87274011, i32 1383868501
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp ult i64 %.043, %.041
  store i1 %30, i1* %7, align 1
  %31 = load i32, i32* @x.16, align 4
  %32 = load i32, i32* @y.17, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1879429507, i32 1383868501
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %41 = select i1 %.0..0..0.38, i32 -1523894591, i32 327736712
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1473392071, i32 1710424281
  br label %.backedge

52:                                               ; preds = %18
  %53 = and i64 %.043, 1
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %6, align 1
  %55 = load i32, i32* @x.16, align 4
  %56 = load i32, i32* @y.17, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2011082813, i32 1710424281
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %65 = select i1 %.0..0..0.39, i32 -440047700, i32 -1482958911
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.27 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %67 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.27, i64 0, i32 4
  %.0..0..0.28 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %68 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.28, i64 0, i32 8
  %69 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %68, i64 %.043) #10
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %67, i32 %70, i32 %3)
  %.0..0..0.29 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %72 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.29, i64 0, i32 8
  %73 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %72, i64 %.043) #10
  store i32 %71, i32* %73, align 4
  %74 = add i64 %.043, 1
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.16, align 4
  %77 = load i32, i32* @y.17, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1676340929, i32 400100354
  br label %.backedge

85:                                               ; preds = %18
  %86 = and i64 %.041, 1
  %87 = icmp ne i64 %86, 0
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.16, align 4
  %89 = load i32, i32* @y.17, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1032942335, i32 400100354
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.40, i32 -1063335756, i32 1053630181
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.16, align 4
  %101 = load i32, i32* @y.17, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 825116293, i32 1201428978
  br label %.backedge

109:                                              ; preds = %18
  %110 = add i64 %.041, -1
  %.0..0..0.30 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %111 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.30, i64 0, i32 4
  %.0..0..0.31 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %112 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.31, i64 0, i32 8
  %113 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %112, i64 %110) #10
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %111, i32 %114, i32 %3)
  %.0..0..0.32 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %116 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.32, i64 0, i32 8
  %117 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %116, i64 %110) #10
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.16, align 4
  %119 = load i32, i32* @y.17, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -217276166, i32 1201428978
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %130 = lshr i64 %.043, 1
  %131 = lshr i64 %.041, 1
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i64, i64* %9, align 8
  %.0..0..0.33 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  call void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* %.0..0..0.33, i64 %133)
  %134 = load i64, i64* %10, align 8
  %.0..0..0.34 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  call void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* %.0..0..0.34, i64 %134)
  ret void

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %139 = add i64 %.041, -1
  %.0..0..0.35 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %140 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.35, i64 0, i32 4
  %.0..0..0.36 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %141 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.36, i64 0, i32 8
  %142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %141, i64 %139) #10
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %140, i32 %143, i32 %3)
  %.0..0..0.37 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %8, align 8
  %145 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.37, i64 0, i32 8
  %146 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %145, i64 %139) #10
  store i32 %144, i32* %146, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_treeIiiE4foldEmm(%class.lazy_segment_tree* %0, i64 %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %class.lazy_segment_tree*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %2, i64* %8, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %6, align 8
  %.0..0..0.10 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %11 = tail call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* %.0..0..0.10)
  %12 = add i64 %11, %1
  store i64 %12, i64* %7, align 8
  %.0..0..0.11 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  call void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* %.0..0..0.11, i64* nonnull dereferenceable(8) %7)
  %.0..0..0.12 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %13 = call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* %.0..0..0.12)
  %14 = add i64 %13, -1
  %15 = add i64 %14, %2
  store i64 %15, i64* %8, align 8
  %.0..0..0.13 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  call void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* %.0..0..0.13, i64* nonnull dereferenceable(8) %8)
  %.0..0..0.14 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %16 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.14, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %.0..0..0.15 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %18 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.15, i64 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %9, align 8
  br label %23

23:                                               ; preds = %.backedge, %3
  %.027 = phi i32 [ %17, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ %19, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %20, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 5063499, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 5063499, label %24
    i32 1273739323, label %28
    i32 -575671797, label %38
    i32 998297037, label %50
    i32 -1933395095, label %52
    i32 -1081866684, label %57
    i32 -1856206819, label %67
    i32 -2121582385, label %80
    i32 2098591706, label %82
    i32 1369656463, label %88
    i32 -2043604119, label %89
    i32 -1108144954, label %93
    i32 1706458011, label %96
    i32 -806302520, label %97
  ]

.backedge:                                        ; preds = %23, %97, %96, %89, %88, %82, %80, %67, %57, %52, %50, %38, %28, %24
  %.027.be = phi i32 [ %.027, %23 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %67 ], [ %.027, %57 ], [ %56, %52 ], [ %.027, %50 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %24 ]
  %.025.be = phi i32 [ %.025, %23 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %89 ], [ %.025, %88 ], [ %87, %82 ], [ %.025, %80 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %52 ], [ %.025, %50 ], [ %.025, %38 ], [ %.025, %28 ], [ %.025, %24 ]
  %.023.be = phi i64 [ %.023, %23 ], [ %.023, %97 ], [ %.023, %96 ], [ %90, %89 ], [ %.023, %88 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %67 ], [ %.023, %57 ], [ %54, %52 ], [ %.023, %50 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1856206819, %97 ], [ -575671797, %96 ], [ 5063499, %89 ], [ -2043604119, %88 ], [ 1369656463, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1081866684, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i64, i64* %9, align 8
  %26 = icmp ult i64 %.023, %25
  %27 = select i1 %26, i32 1273739323, i32 -1108144954
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -575671797, i32 1706458011
  br label %.backedge

38:                                               ; preds = %23
  %39 = and i64 %.023, 1
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.18, align 4
  %42 = load i32, i32* @y.19, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 998297037, i32 1706458011
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.21, i32 -1933395095, i32 -1081866684
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.16 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %53 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.16, i64 0, i32 2
  %54 = add i64 %.023, 1
  store i64 %.023, i64* %10, align 8
  %.0..0..0.17 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %55 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* %.0..0..0.17, i64* nonnull dereferenceable(8) %10)
  %56 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %53, i32 %.027, i32 %55)
  br label %.backedge

57:                                               ; preds = %23
  %58 = load i32, i32* @x.18, align 4
  %59 = load i32, i32* @y.19, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1856206819, i32 -806302520
  br label %.backedge

67:                                               ; preds = %23
  %68 = load i64, i64* %9, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.18, align 4
  %72 = load i32, i32* @y.19, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2121582385, i32 -806302520
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.22, i32 2098591706, i32 1369656463
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.18 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %83 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.18, i64 0, i32 2
  %84 = load i64, i64* %9, align 8
  %85 = add i64 %84, -1
  store i64 %85, i64* %9, align 8
  %.0..0..0.19 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %86 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* %.0..0..0.19, i64* nonnull dereferenceable(8) %9)
  %87 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %83, i32 %86, i32 %.025)
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %90 = lshr i64 %.023, 1
  %91 = load i64, i64* %9, align 8
  %92 = lshr i64 %91, 1
  store i64 %92, i64* %9, align 8
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.20 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  %94 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.20, i64 0, i32 2
  %95 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %94, i32 %.027, i32 %.025)
  ret i32 %95

96:                                               ; preds = %23
  br label %.backedge

97:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17lazy_segment_treeIiiED2Ev(%class.lazy_segment_tree* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 9
  tail call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.6"* nonnull %2) #10
  %3 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #10
  %4 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #10
  %5 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 4
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %5) #10
  %6 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFiiiiiEED2Ev(%"class.std::function.4"* nonnull %6) #10
  %7 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %7) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22, align 4
  %3 = load i32, i32* @y.23, align 4
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
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  br i1 %9, label %19, label %.preheader

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %21 = invoke zeroext i1 %18(%"union.std::_Any_data"* dereferenceable(16) %20, %"union.std::_Any_data"* dereferenceable(16) %20, i32 3)
          to label %22 unwind label %23

22:                                               ; preds = %19, %16
  ret void

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.6"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %2) #10
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.8"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* %2) #10
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
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
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* %2) #10
  %20 = load i32, i32* @x.26, align 4
  %21 = load i32, i32* @y.27, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #11
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* %2) #10
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.28, align 4
  %3 = load i32, i32* @y.29, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #10
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.28, align 4
  %28 = load i32, i32* @y.29, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #10
  %36 = load i32, i32* @x.28, align 4
  %37 = load i32, i32* @y.29, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.28, align 4
  %47 = load i32, i32* @y.29, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #10
  %56 = load i32, i32* @x.28, align 4
  %57 = load i32, i32* @y.29, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #11
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #10
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #10
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #10
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.8"* dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  tail call void @_ZSt8_DestroyIPmEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.7"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* nonnull %2) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* nonnull %2) #10
  tail call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1589663570, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1589663570, label %13
    i32 -461027125, label %16
    i32 891510083, label %26
    i32 1368992349, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -461027125, i32 1368992349
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 891510083, i32 1368992349
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -461027125, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.7"* %0, i64* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 941851733, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 941851733, label %7
    i32 -1014586930, label %9
    i32 411327980, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 411327980, i32 -1014586930
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.7"* %.0..0..0.4 to %"class.std::allocator.8"*
  tail call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.8"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 411327980, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %2) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.8"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.8"* %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1481323843, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1481323843, label %13
    i32 1184739770, label %16
    i32 -1117163671, label %26
    i32 1037490334, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1184739770, i32 1037490334
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"* %11) #10
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1117163671, i32 1037490334
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"* %11) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1184739770, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.52, align 4
  %7 = load i32, i32* @y.53, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1168366479, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1168366479, label %14
    i32 954511382, label %17
    i32 1199496281, label %27
    i32 1034599251, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 954511382, i32 1034599251
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1199496281, i32 1034599251
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 954511382, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -163398075, i32 83319114
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 258759439, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 258759439, label %15
    i32 545973372, label %.outer.backedge
    i32 -163398075, label %18
    i32 83319114, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 545973372, i32 83319114
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 545973372, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.56, align 4
  %13 = load i32, i32* @y.57, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #10
  %21 = load i32, i32* @x.56, align 4
  %22 = load i32, i32* @y.57, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #10
  tail call void @__clang_call_terminate(i8* %32) #11
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #10
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #2 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #3 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 547424020, i32 931986071
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -263412623, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -263412623, label %15
    i32 -1773771923, label %.outer.backedge
    i32 547424020, label %18
    i32 931986071, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1773771923, i32 931986071
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1773771923, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1175404693, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1175404693, label %7
    i32 -313440564, label %9
    i32 387702642, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 387702642, i32 -313440564
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 387702642, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* readnone dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1733785506, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1733785506, label %13
    i32 -1843073400, label %16
    i32 1720649140, label %26
    i32 -800147181, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1843073400, i32 -800147181
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.78, align 4
  %18 = load i32, i32* @y.79, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1720649140, i32 -800147181
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1843073400, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #3 align 2 {
  %4 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %8 = load i32, i32* %7, align 4
  %9 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #3 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1290985641, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290985641, label %6
    i32 1305984446, label %9
    i32 1384543771, label %12
    i32 -1486398021, label %15
    i32 -786522937, label %18
    i32 -236561226, label %21
    i32 2041740716, label %23
    i32 -2033821874, label %26
    i32 -2137773489, label %36
    i32 -2079990732, label %46
    i32 -1435301286, label %47
    i32 -1842016601, label %48
    i32 193091863, label %49
    i32 -942375658, label %50
  ]

.backedge:                                        ; preds = %5, %50, %48, %47, %46, %36, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -2137773489, %50 ], [ 193091863, %48 ], [ 193091863, %47 ], [ 193091863, %46 ], [ %45, %36 ], [ %35, %26 ], [ 193091863, %23 ], [ 193091863, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 -1486398021, i32 1305984446
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 -2033821874, i32 1384543771
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 -1435301286, i32 -1842016601
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 -786522937, i32 2041740716
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 -236561226, i32 -1842016601
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon* %24, %class.anon** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.84, align 4
  %28 = load i32, i32* @y.85, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2137773489, i32 -942375658
  br label %.backedge

36:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %37 = load i32, i32* @x.84, align 4
  %38 = load i32, i32* @y.85, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2079990732, i32 -942375658
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* readnone dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 318633311, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 318633311, label %13
    i32 1837141048, label %16
    i32 1678609026, label %27
    i32 999410185, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1837141048, i32 999410185
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.86, align 4
  %19 = load i32, i32* @y.87, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1678609026, i32 999410185
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1837141048, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon*
  ret %class.anon* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.102, align 4
  %8 = load i32, i32* @y.103, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1055484430, i32 895699512
  %16 = select i1 %14, i32 -1180499947, i32 895699512
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -913770414, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -913770414, label %18
    i32 397983715, label %.outer.backedge
    i32 280961019, label %.outer10.backedge
    i32 -1180499947, label %21
    i32 -1055484430, label %22
    i32 652235963, label %23
    i32 895699512, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 397983715, i32 280961019
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 652235963, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1180499947, %24 ], [ 652235963, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon**
  ret %class.anon** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* readnone dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -234946169, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -234946169, label %13
    i32 -124219033, label %16
    i32 1098116362, label %26
    i32 -2023640708, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -124219033, i32 -2023640708
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.0* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.116, align 4
  %18 = load i32, i32* @y.117, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1098116362, i32 -2023640708
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.0* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -124219033, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.120, align 4
  %10 = load i32, i32* @y.121, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -1259138605, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1259138605, label %17
    i32 -1124274017, label %20
    i32 -1452456733, label %36
    i32 2117834353, label %37
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1124274017, i32 2117834353
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %23 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %24 = load i32, i32* %23, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #10
  %26 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %4) #10
  store i32 %24, i32* %6, align 4
  %27 = load i32, i32* @x.120, align 4
  %28 = load i32, i32* @y.121, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1452456733, i32 2117834353
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.2

37:                                               ; preds = %16
  %38 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %40 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #10
  %42 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %4) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ -1124274017, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.122, align 4
  %10 = load i32, i32* @y.123, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1402564155, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1402564155, label %17
    i32 -97274127, label %20
    i32 -1437800251, label %32
    i32 38534620, label %33
    i32 -759955848, label %36
    i32 1163451588, label %39
    i32 1176090179, label %42
    i32 -421341215, label %45
    i32 -365885610, label %48
    i32 -777267627, label %51
    i32 889551001, label %56
    i32 2099616313, label %59
    i32 516659878, label %61
    i32 -213398768, label %62
    i32 315230849, label %63
  ]

.backedge:                                        ; preds = %16, %63, %61, %59, %56, %51, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -97274127, %63 ], [ -213398768, %61 ], [ -213398768, %59 ], [ -213398768, %56 ], [ -213398768, %51 ], [ -213398768, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ 38534620, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -97274127, i32 315230849
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.7, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.122, align 4
  %24 = load i32, i32* @y.123, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1437800251, i32 315230849
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.10, 2
  %35 = select i1 %34, i32 1176090179, i32 -759955848
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.11, 3
  %38 = select i1 %37, i32 889551001, i32 1163451588
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.12, 3
  %41 = select i1 %40, i32 2099616313, i32 516659878
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.13, 1
  %44 = select i1 %43, i32 -421341215, i32 -777267627
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.14, 0
  %47 = select i1 %46, i32 -365885610, i32 516659878
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %50 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %49)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %52 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.8, align 8
  %53 = call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %52)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %54 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %55 = call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %54)
  store %class.anon.0* %53, %class.anon.0** %55, align 8
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %57 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %58 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %57, %"union.std::_Any_data"* dereferenceable(16) %58)
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60)
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  ret i1 false

63:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* readnone dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon.0* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1868889981, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1868889981, label %13
    i32 1385731984, label %16
    i32 -1315578461, label %27
    i32 -764244781, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1385731984, i32 -764244781
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.126, align 4
  %19 = load i32, i32* @y.127, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1315578461, i32 -764244781
  br label %.outer

27:                                               ; preds = %12
  store %class.anon.0* %.ph, %class.anon.0** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1385731984, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0*
  ret %class.anon.0* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0**
  ret %class.anon.0** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.138, align 4
  %5 = load i32, i32* @y.139, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 87780092, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 87780092, label %12
    i32 2074278926, label %15
    i32 2050778712, label %25
    i32 492316124, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2074278926, i32 492316124
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.138, align 4
  %17 = load i32, i32* @y.139, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2050778712, i32 492316124
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 2074278926, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #3 align 2 {
  %4 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #3 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -668325186, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -668325186, label %6
    i32 -2022655306, label %9
    i32 935512500, label %12
    i32 333360541, label %15
    i32 -315943319, label %18
    i32 423983843, label %21
    i32 -1374775362, label %23
    i32 -2054201153, label %26
    i32 1950510492, label %27
    i32 1528675169, label %28
    i32 2080410971, label %29
    i32 -299538233, label %39
    i32 -68233821, label %49
    i32 557034271, label %50
  ]

.backedge:                                        ; preds = %5, %50, %39, %29, %28, %27, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -299538233, %50 ], [ %48, %39 ], [ %38, %29 ], [ 2080410971, %28 ], [ 2080410971, %27 ], [ 2080410971, %26 ], [ 2080410971, %23 ], [ 2080410971, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.7, 2
  %8 = select i1 %7, i32 333360541, i32 -2022655306
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.8, 3
  %11 = select i1 %10, i32 -2054201153, i32 935512500
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.9, 3
  %14 = select i1 %13, i32 1950510492, i32 1528675169
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.10, 1
  %17 = select i1 %16, i32 -315943319, i32 -1374775362
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.11, 0
  %20 = select i1 %19, i32 423983843, i32 1528675169
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.2* %24, %class.anon.2** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

27:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.150, align 4
  %31 = load i32, i32* @y.151, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -299538233, i32 557034271
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.150, align 4
  %41 = load i32, i32* @y.151, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -68233821, i32 557034271
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.2* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2*
  ret %class.anon.2* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2**
  ret %class.anon.2** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.anon.2*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.168, align 4
  %6 = load i32, i32* @y.169, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -294091926, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 -294091926, label %13
    i32 2001262575, label %16
    i32 -735752754, label %27
    i32 1699807809, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2001262575, i32 1699807809
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.168, align 4
  %19 = load i32, i32* @y.169, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -735752754, i32 1699807809
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.2** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.2*, %class.anon.2** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ 2001262575, %29 ]
  br label %.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* nonnull %1) #10
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %10 = invoke zeroext i1 %7(%"union.std::_Any_data"* dereferenceable(16) %8, %"union.std::_Any_data"* nonnull dereferenceable(16) %9, i32 2)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %13 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %13, i32 (%"union.std::_Any_data"*, i32*, i32*)** %14, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %36

17:                                               ; preds = %5
  %18 = load i32, i32* @x.170, align 4
  %19 = load i32, i32* @y.171, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %38

26:                                               ; preds = %38, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #10
  %28 = load i32, i32* @x.170, align 4
  %29 = load i32, i32* @y.171, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %37, label %38

36:                                               ; preds = %11, %2
  ret void

37:                                               ; preds = %26
  resume { i8*, i32 } %27

38:                                               ; preds = %26, %17
  %39 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #10
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiiEEC2ERKS1_(%"class.std::function.4"* %0, %"class.std::function.4"* dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.172, align 4
  %4 = load i32, i32* @y.173, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %57

11:                                               ; preds = %57, %2
  %12 = getelementptr %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = tail call zeroext i1 @_ZNKSt8functionIFiiiiiEEcvbEv(%"class.std::function.4"* nonnull %1) #10
  %14 = load i32, i32* @x.172, align 4
  %15 = load i32, i32* @y.173, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %57

22:                                               ; preds = %11
  br i1 %13, label %23, label %55

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  %26 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* dereferenceable(16) %26, %"union.std::_Any_data"* nonnull dereferenceable(16) %27, i32 2)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 1
  %31 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %30, align 8
  %32 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* %31, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %32, align 8
  %33 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  %35 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8
  br label %55

36:                                               ; preds = %23
  %37 = load i32, i32* @x.172, align 4
  %38 = load i32, i32* @y.173, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %59

45:                                               ; preds = %59, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #10
  %47 = load i32, i32* @x.172, align 4
  %48 = load i32, i32* @y.173, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %56, label %59

55:                                               ; preds = %29, %22
  ret void

56:                                               ; preds = %45
  resume { i8*, i32 } %46

57:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %.cast)
  %58 = tail call zeroext i1 @_ZNKSt8functionIFiiiiiEEcvbEv(%"class.std::function.4"* nonnull %1) #10
  br label %11

59:                                               ; preds = %45, %36
  %60 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #10
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.174, align 4
  %3 = load i32, i32* @y.175, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.174, align 4
  %13 = load i32, i32* @y.175, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #11
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !11

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.6"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base.7"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK17lazy_segment_treeIiiE10get_heightERKm(%class.lazy_segment_tree* %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.178, align 4
  %5 = load i32, i32* @y.179, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -360226360, i32 1060226472
  %13 = select i1 %11, i32 -1803797462, i32 1060226472
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.0710.ph = phi i64 [ undef, %2 ], [ %.07.ph12, %17 ]
  %.07.ph = phi i64 [ 1, %2 ], [ %.07.ph12, %17 ]
  %.0.ph = phi i32 [ 228285346, %2 ], [ %12, %17 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %22
  %.07.ph12 = phi i64 [ %.07.ph, %.outer ], [ %23, %22 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ 228285346, %22 ]
  %14 = trunc i64 %.07.ph12 to i32
  %15 = shl nuw i32 1, %14
  %16 = sext i32 %15 to i64
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %17

17:                                               ; preds = %.outer14, %17
  switch i32 %.0.ph15, label %17 [
    i32 228285346, label %18
    i32 -38172409, label %22
    i32 -638040250, label %.outer14.backedge
    i32 -1803797462, label %.outer
    i32 -360226360, label %24
    i32 1060226472, label %25
  ]

18:                                               ; preds = %17
  %19 = load i64, i64* %1, align 8
  %20 = icmp ugt i64 %19, %16
  %21 = select i1 %20, i32 -38172409, i32 -638040250
  br label %.outer14.backedge

22:                                               ; preds = %17
  %23 = add i64 %.07.ph12, 1
  br label %.outer11

24:                                               ; preds = %17
  store i64 %.0710.ph, i64* %3, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.6

25:                                               ; preds = %17
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %17, %25, %18
  %.0.ph15.be = phi i32 [ %21, %18 ], [ -1803797462, %25 ], [ %13, %17 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.180, align 4
  %7 = load i32, i32* @y.181, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -197429991, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -197429991, label %14
    i32 -821715378, label %17
    i32 -1224794681, label %27
    i32 1665782089, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -821715378, i32 1665782089
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %18 = load i32, i32* @x.180, align 4
  %19 = load i32, i32* @y.181, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1224794681, i32 1665782089
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -821715378, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6assignEmRKm(%"class.std::vector.6"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.184, align 4
  %7 = load i32, i32* @y.185, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1059569702, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1059569702, label %14
    i32 787279160, label %17
    i32 659273791, label %27
    i32 373250132, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 787279160, i32 373250132
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector.6"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %18 = load i32, i32* @x.184, align 4
  %19 = load i32, i32* @y.185, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 659273791, i32 373250132
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector.6"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 787279160, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.6"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  ret i1 %.not
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiiiEEcvbEv(%"class.std::function.4"* %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = load i32, i32* @x.192, align 4
  %5 = load i32, i32* @y.193, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %12 = xor i1 %3, true
  ret i1 %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.194, align 4
  %5 = load i32, i32* @y.195, align 4
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
  %.0.ph = phi i32 [ -2137188486, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2137188486, label %13
    i32 1963222482, label %16
    i32 2036381234, label %26
    i32 339860246, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1963222482, i32 339860246
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.194, align 4
  %18 = load i32, i32* @y.195, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2036381234, i32 339860246
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1963222482, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #10
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaImEC2Ev(%"class.std::allocator.8"* %2) #10
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.8"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = tail call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %.0..0..0.13) #10
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -564286615, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564286615, label %11
    i32 -469122036, label %14
    i32 -357379632, label %24
    i32 -687231577, label %37
    i32 -2069526327, label %38
    i32 501467694, label %42
    i32 -1677489743, label %53
    i32 -714829131, label %57
    i32 -709798087, label %58
    i32 -2127265656, label %59
  ]

.backedge:                                        ; preds = %10, %59, %57, %53, %42, %38, %37, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -357379632, %59 ], [ -709798087, %57 ], [ -714829131, %53 ], [ -714829131, %42 ], [ %41, %38 ], [ -709798087, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.27 = load volatile i64, i64* %5, align 8
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  %12 = icmp ugt i64 %.0..0..0.27, %.0..0..0.28
  %13 = select i1 %12, i32 -469122036, i32 -2069526327
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.210, align 4
  %16 = load i32, i32* @y.211, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -357379632, i32 -2127265656
  br label %.backedge

24:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #10
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %7, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %26)
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %9, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %27) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %7) #10
  %28 = load i32, i32* @x.210, align 4
  %29 = load i32, i32* @y.211, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -687231577, i32 -2127265656
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #10
  %40 = icmp ult i64 %39, %1
  %41 = select i1 %40, i32 501467694, i32 -1677489743
  br label %.backedge

42:                                               ; preds = %10
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %43 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %.0..0..0.17) #10
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %44 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %.0..0..0.18) #10
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %43, i32* %44, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.19, i64 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.20) #10
  %48 = sub i64 %1, %47
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.21, i64 0, i32 0
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #10
  %51 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %46, i64 %48, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %50)
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 1
  store i32* %51, i32** %52, align 8
  br label %.backedge

53:                                               ; preds = %10
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.23, i64 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %55, i64 %1, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.24, i32* %56) #10
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  ret void

59:                                               ; preds = %10
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %60 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.25, i64 0, i32 0
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #10
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %7, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %61)
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.26, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %9, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %62) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %7) #10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -391366177, i32 -1610697835
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -846102207, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -846102207, label %17
    i32 766573288, label %20
    i32 -391366177, label %27
    i32 -1610697835, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 766573288, i32 -1610697835
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 766573288, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.214, align 4
  %6 = load i32, i32* @y.215, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %27, %4
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %14, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.214, align 4
  %16 = load i32, i32* @y.215, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %24 unwind label %25

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %14) #10
  resume { i8*, i32 } %26

27:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1134838899, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1134838899, label %19
    i32 1669270464, label %22
    i32 1309714585, label %32
    i32 191044333, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1669270464, i32 191044333
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** nonnull dereferenceable(8) %13) #10
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %14, i32** nonnull dereferenceable(8) %15) #10
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %16, i32** nonnull dereferenceable(8) %17) #10
  %23 = load i32, i32* @x.216, align 4
  %24 = load i32, i32* @y.217, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1309714585, i32 191044333
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** nonnull dereferenceable(8) %13) #10
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %14, i32** nonnull dereferenceable(8) %15) #10
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %16, i32** nonnull dereferenceable(8) %17) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1669270464, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.222, align 4
  %6 = load i32, i32* @y.223, align 4
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
  %.0.ph = phi i32 [ -1522897084, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1522897084, label %14
    i32 -1897197172, label %17
    i32 280816417, label %30
    i32 181689137, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1897197172, i32 181689137
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** dereferenceable(8) %12) #10
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.222, align 4
  %22 = load i32, i32* @y.223, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 280816417, i32 181689137
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** dereferenceable(8) %12) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1897197172, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 342538770, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 342538770, label %14
    i32 214813616, label %17
    i32 750267906, label %30
    i32 502863132, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 214813616, i32 502863132
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** nonnull dereferenceable(8) %12) #10
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.224, align 4
  %22 = load i32, i32* @y.225, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 750267906, i32 502863132
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** nonnull dereferenceable(8) %12) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 214813616, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #2 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.228, align 4
  %4 = load i32, i32* @y.229, align 4
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
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #10
  %15 = load i32, i32* @x.228, align 4
  %16 = load i32, i32* @y.229, align 4
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
  tail call void @__clang_call_terminate(i8* %27) #11
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #10
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #10
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.232, align 4
  %7 = load i32, i32* @y.233, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #10
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.234, align 4
  %7 = load i32, i32* @y.235, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1047781912, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1047781912, label %16
    i32 -179506728, label %19
    i32 -585088409, label %32
    i32 1912420133, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -179506728, i32 1912420133
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #10
  %22 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %20, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  store i32* %22, i32** %14, align 8
  %23 = load i32, i32* @x.234, align 4
  %24 = load i32, i32* @y.235, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -585088409, i32 1912420133
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i32*, i32** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #10
  %36 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %34, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %35)
  store i32* %36, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -179506728, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #10
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.242, align 4
  %6 = load i32, i32* @y.243, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -308632177, i32 358944520
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -247439628, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -247439628, label %15
    i32 874239314, label %.outer.backedge
    i32 -308632177, label %18
    i32 358944520, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 874239314, i32 358944520
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 874239314, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ -794703657, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -794703657, label %7
    i32 821615916, label %9
    i32 -203152947, label %19
    i32 1056149624, label %31
    i32 1806321208, label %32
    i32 858923262, label %42
    i32 555052952, label %52
    i32 50140580, label %53
    i32 519941583, label %54
    i32 1055161174, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ 858923262, %57 ], [ -203152947, %54 ], [ 50140580, %52 ], [ %51, %42 ], [ %41, %32 ], [ 50140580, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i32* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1806321208, i32 821615916
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.244, align 4
  %11 = load i32, i32* @y.245, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -203152947, i32 519941583
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.244, align 4
  %23 = load i32, i32* @y.245, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1056149624, i32 519941583
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.244, align 4
  %34 = load i32, i32* @y.245, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 858923262, i32 1055161174
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.244, align 4
  %44 = load i32, i32* @y.245, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 555052952, i32 1055161174
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret i32* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.248, align 4
  %9 = load i32, i32* @y.249, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -845741158, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -845741158, label %16
    i32 -1695087209, label %19
    i32 1017804530, label %33
    i32 -1963003676, label %35
    i32 -1128285220, label %36
    i32 -845902572, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1695087209, i32 -845902572
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #10
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.248, align 4
  %25 = load i32, i32* @y.249, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1017804530, i32 -845902572
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1963003676, i32 -1128285220
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1695087209, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #3 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %0) #10
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  %6 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %1) #10
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %0, align 8
  %8 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %3) #10
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i32* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 145394272, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.07.ph, %1
  %5 = select i1 %.not, i32 -1422551549, i32 -71210058
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 145394272, label %.outer9.backedge
    i32 -71210058, label %7
    i32 74824388, label %8
    i32 476931413, label %18
    i32 476597554, label %28
    i32 -1422551549, label %29
    i32 1449617427, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.07.ph, align 4
  br label %.outer9.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.256, align 4
  %10 = load i32, i32* @y.257, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 476931413, i32 1449617427
  br label %.outer9.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.256, align 4
  %20 = load i32, i32* @y.257, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 476597554, i32 1449617427
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %6, %28, %8, %7
  %.0.ph10.be = phi i32 [ 74824388, %7 ], [ %17, %8 ], [ 145394272, %28 ], [ %5, %6 ]
  br label %.outer9

29:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 476931413, %6 ]
  %.07.ph.be = getelementptr inbounds i32, i32* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #2 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.260, align 4
  %6 = load i32, i32* @y.261, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -980163370, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -980163370, label %13
    i32 -1212082122, label %16
    i32 709939072, label %30
    i32 -420525394, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1212082122, i32 -420525394
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #10
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.260, align 4
  %22 = load i32, i32* @y.261, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 709939072, i32 -420525394
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store i32* %0, i32** %33, align 8
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1212082122, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.262, align 4
  %6 = load i32, i32* @y.263, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2120595769, i32 1732274325
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1992376308, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1992376308, label %15
    i32 1191455247, label %.outer.backedge
    i32 -2120595769, label %18
    i32 1732274325, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1191455247, i32 1732274325
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i32** %19, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1191455247, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.266, align 4
  %8 = load i32, i32* @y.267, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1270015634, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1270015634, label %15
    i32 -178849630, label %18
    i32 977769987, label %29
    i32 986490297, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -178849630, i32 986490297
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.266, align 4
  %21 = load i32, i32* @y.267, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 977769987, i32 986490297
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -178849630, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.012.ph = phi i32* [ %30, %28 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %29, %28 ], [ %1, %3 ]
  %.not = icmp eq i64 %.010.ph, 0
  %5 = select i1 %.not, i32 -867692501, i32 -803776469
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1100643607, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -1100643607, label %.outer14.backedge
    i32 -803776469, label %7
    i32 -698396279, label %17
    i32 -2023260348, label %27
    i32 810526239, label %28
    i32 -867692501, label %31
    i32 1484286656, label %32
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.270, align 4
  %9 = load i32, i32* @y.271, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -698396279, i32 1484286656
  br label %.outer14.backedge

17:                                               ; preds = %6
  store i32 %4, i32* %.012.ph, align 4
  %18 = load i32, i32* @x.270, align 4
  %19 = load i32, i32* @y.271, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2023260348, i32 1484286656
  br label %.outer14.backedge

27:                                               ; preds = %6
  br label %.outer14.backedge

28:                                               ; preds = %6
  %29 = add i64 %.010.ph, -1
  %30 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

31:                                               ; preds = %6
  ret i32* %.012.ph

32:                                               ; preds = %6
  store i32 %4, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %32, %27, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %26, %17 ], [ 810526239, %27 ], [ -698396279, %32 ], [ %5, %6 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.272, align 4
  %6 = load i32, i32* @y.273, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 25098708, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 25098708, label %13
    i32 -1719618292, label %16
    i32 1431732681, label %27
    i32 419075695, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1719618292, i32 419075695
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.272, align 4
  %19 = load i32, i32* @y.273, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1431732681, i32 419075695
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1719618292, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.274, align 4
  %6 = load i32, i32* @y.275, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -860540927, i32 -115774137
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -918500984, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -918500984, label %15
    i32 -1183665578, label %.outer.backedge
    i32 -860540927, label %18
    i32 -115774137, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1183665578, i32 -115774137
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1183665578, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector.6"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.std::vector.6", align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %7, align 8
  store i64 %1, i64* %6, align 8
  %.0..0..0.17 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %9 = tail call i64 @_ZNKSt6vectorImSaImEE8capacityEv(%"class.std::vector.6"* %.0..0..0.17) #10
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1456158933, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1456158933, label %12
    i32 -1973900457, label %15
    i32 -271893896, label %19
    i32 674857727, label %29
    i32 -491255494, label %41
    i32 1283646258, label %43
    i32 -585704338, label %53
    i32 -1596473484, label %73
    i32 1484089036, label %74
    i32 66013160, label %78
    i32 1085955905, label %88
    i32 789004924, label %98
    i32 -940770976, label %99
    i32 -935406874, label %100
    i32 704776586, label %102
    i32 -301226595, label %113
  ]

.backedge:                                        ; preds = %11, %113, %102, %100, %98, %88, %78, %74, %73, %53, %43, %41, %29, %19, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1085955905, %113 ], [ -585704338, %102 ], [ 674857727, %100 ], [ -940770976, %98 ], [ %97, %88 ], [ %87, %78 ], [ 66013160, %74 ], [ 66013160, %73 ], [ %72, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ -940770976, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.36 = load volatile i64, i64* %6, align 8
  %.0..0..0.37 = load volatile i64, i64* %5, align 8
  %13 = icmp ugt i64 %.0..0..0.36, %.0..0..0.37
  %14 = select i1 %13, i32 -1973900457, i32 -271893896
  br label %.backedge

15:                                               ; preds = %11
  %.0..0..0.18 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %16 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.18, i64 0, i32 0
  %17 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %16) #10
  call void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector.6"* nonnull %8, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.8"* nonnull dereferenceable(1) %17)
  %.0..0..0.19 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %18 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.19, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* nonnull %10, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* dereferenceable(24) %18) #10
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.6"* nonnull %8) #10
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.276, align 4
  %21 = load i32, i32* @y.277, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 674857727, i32 -935406874
  br label %.backedge

29:                                               ; preds = %11
  %.0..0..0.20 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.6"* %.0..0..0.20) #10
  %31 = icmp ult i64 %30, %1
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.276, align 4
  %33 = load i32, i32* @y.277, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -491255494, i32 -935406874
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.38, i32 1283646258, i32 1484089036
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.276, align 4
  %45 = load i32, i32* @y.277, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -585704338, i32 704776586
  br label %.backedge

53:                                               ; preds = %11
  %.0..0..0.21 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %54 = call i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.6"* %.0..0..0.21) #10
  %.0..0..0.22 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %55 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.6"* %.0..0..0.22) #10
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_(i64* %54, i64* %55, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.23 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %56 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.23, i64 0, i32 0, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %58 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.6"* %.0..0..0.24) #10
  %59 = sub i64 %1, %58
  %.0..0..0.25 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %60 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.25, i64 0, i32 0
  %61 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %60) #10
  %62 = call i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %57, i64 %59, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.8"* nonnull dereferenceable(1) %61)
  %.0..0..0.26 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %63 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.26, i64 0, i32 0, i32 0, i32 1
  store i64* %62, i64** %63, align 8
  %64 = load i32, i32* @x.276, align 4
  %65 = load i32, i32* @y.277, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1596473484, i32 704776586
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %.0..0..0.27 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %75 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.27, i64 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %76, i64 %1, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.28 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(%"class.std::vector.6"* %.0..0..0.28, i64* %77) #10
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.276, align 4
  %80 = load i32, i32* @y.277, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1085955905, i32 -301226595
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.276, align 4
  %90 = load i32, i32* @y.277, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 789004924, i32 -301226595
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  ret void

100:                                              ; preds = %11
  %.0..0..0.29 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %101 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.6"* %.0..0..0.29) #10
  br label %.backedge

102:                                              ; preds = %11
  %.0..0..0.30 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %103 = call i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.6"* %.0..0..0.30) #10
  %.0..0..0.31 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %104 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.6"* %.0..0..0.31) #10
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_(i64* %103, i64* %104, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.32 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %105 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.32, i64 0, i32 0, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8
  %.0..0..0.33 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %107 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.6"* %.0..0..0.33) #10
  %108 = sub i64 %1, %107
  %.0..0..0.34 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %109 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.34, i64 0, i32 0
  %110 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %109) #10
  %111 = call i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %106, i64 %108, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.8"* nonnull dereferenceable(1) %110)
  %.0..0..0.35 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %112 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.35, i64 0, i32 0, i32 0, i32 1
  store i64* %111, i64** %112, align 8
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE8capacityEv(%"class.std::vector.6"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.278, align 4
  %6 = load i32, i32* @y.279, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1881873804, i32 1484818060
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1724447945, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1724447945, label %17
    i32 -1260156381, label %20
    i32 1881873804, label %27
    i32 1484818060, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1260156381, i32 1484818060
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1260156381, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector.6"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.8"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.280, align 4
  %6 = load i32, i32* @y.281, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %27, %4
  %14 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %14, i64 %1, %"class.std::allocator.8"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.280, align 4
  %16 = load i32, i32* @y.281, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector.6"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %24 unwind label %25

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.7"* %14) #10
  resume { i8*, i32 } %26

27:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %.cast, i64 %1, %"class.std::allocator.8"* nonnull dereferenceable(1) %3)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.282, align 4
  %6 = load i32, i32* @y.283, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -272288354, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -272288354, label %19
    i32 1563482717, label %22
    i32 2147116595, label %32
    i32 585454019, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1563482717, i32 585454019
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPmEvRT_S2_(i64** dereferenceable(8) %12, i64** nonnull dereferenceable(8) %13) #10
  tail call void @_ZSt4swapIPmEvRT_S2_(i64** nonnull dereferenceable(8) %14, i64** nonnull dereferenceable(8) %15) #10
  tail call void @_ZSt4swapIPmEvRT_S2_(i64** nonnull dereferenceable(8) %16, i64** nonnull dereferenceable(8) %17) #10
  %23 = load i32, i32* @x.282, align 4
  %24 = load i32, i32* @y.283, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2147116595, i32 585454019
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPmEvRT_S2_(i64** dereferenceable(8) %12, i64** nonnull dereferenceable(8) %13) #10
  tail call void @_ZSt4swapIPmEvRT_S2_(i64** nonnull dereferenceable(8) %14, i64** nonnull dereferenceable(8) %15) #10
  tail call void @_ZSt4swapIPmEvRT_S2_(i64** nonnull dereferenceable(8) %16, i64** nonnull dereferenceable(8) %17) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1563482717, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.6"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector.6"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.288, align 4
  %6 = load i32, i32* @y.289, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -730543457, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -730543457, label %14
    i32 401943606, label %17
    i32 238239937, label %30
    i32 -1460446549, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 401943606, i32 -1460446549
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %18, i64** dereferenceable(8) %12) #10
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.288, align 4
  %22 = load i32, i32* @y.289, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 238239937, i32 -1460446549
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %32, i64** dereferenceable(8) %12) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 401943606, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector.6"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %2, i64** nonnull dereferenceable(8) %3) #10
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.8"* dereferenceable(1) %3) local_unnamed_addr #2 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(%"class.std::vector.6"* %0, i64* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %3) #10
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator.8"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i64* %1, i64** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %0, i64 %1, %"class.std::allocator.8"* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, %"class.std::allocator.8"* nonnull dereferenceable(1) %2) #10
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4) #10
  %8 = load i32, i32* @x.298, align 4
  %9 = load i32, i32* @y.299, align 4
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
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector.6"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #10
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.8"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"class.std::allocator.8"* dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator.8"* %3, %"class.std::allocator.8"* nonnull dereferenceable(1) %1) #10
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.8"* %0, %"class.std::allocator.8"* dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = bitcast %"class.std::allocator.8"* %1 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %3, %"class.__gnu_cxx::new_allocator.9"* nonnull dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1785452609, %2 ], [ -1132351773, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1785452609, label %6
    i32 -790056119, label %8
    i32 -479641594, label %.outer.outer.backedge
    i32 -1132351773, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -479641594, i32 -790056119
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.7"* %.0..0..0.4 to %"class.std::allocator.8"*
  %10 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i64* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.312, align 4
  %7 = load i32, i32* @y.313, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 916306816, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 916306816, label %14
    i32 -944271532, label %17
    i32 -122243284, label %28
    i32 1336392954, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -944271532, i32 1336392954
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.312, align 4
  %20 = load i32, i32* @y.313, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -122243284, i32 1336392954
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -944271532, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #10
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -1893648639, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -1893648639, label %10
    i32 995897694, label %13
    i32 -1903533100, label %23
    i32 1133703120, label %48
    i32 -2042025135, label %24
    i32 -316496559, label %34
    i32 684842549, label %45
    i32 -419998719, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 995897694, i32 -2042025135
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.314, align 4
  %15 = load i32, i32* @y.315, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1903533100, i32 -419998719
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.314, align 4
  %26 = load i32, i32* @y.315, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -316496559, i32 1133703120
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -316496559, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.314, align 4
  %37 = load i32, i32* @y.315, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 684842549, i32 1133703120
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) local_unnamed_addr #3 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmEvRT_S2_(i64** dereferenceable(8) %0, i64** dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64*, align 8
  %4 = tail call dereferenceable(8) i64** @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %0) #10
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  %6 = tail call dereferenceable(8) i64** @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %1) #10
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %0, align 8
  %8 = call dereferenceable(8) i64** @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %3) #10
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPmEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = alloca i64**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.320, align 4
  %6 = load i32, i32* @y.321, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -381970177, i32 1148143772
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1342788720, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1342788720, label %15
    i32 210106757, label %.outer.backedge
    i32 -381970177, label %18
    i32 1148143772, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 210106757, i32 1148143772
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64** %0, i64*** %2, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %2, align 8
  ret i64** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 210106757, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %5 = select i1 %.not, i32 -822690143, i32 -1676196742
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1601718252, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1601718252, label %.outer8.backedge
    i32 -1676196742, label %7
    i32 -1407405802, label %8
    i32 -822690143, label %10
    i32 -1512743487, label %20
    i32 1173979116, label %30
    i32 -1300578351, label %31
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.06.ph, align 8
  br label %.outer8.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.322, align 4
  %12 = load i32, i32* @y.323, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1512743487, i32 -1300578351
  br label %.outer8.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.322, align 4
  %22 = load i32, i32* @y.323, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1173979116, i32 -1300578351
  br label %.outer8.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ -1407405802, %7 ], [ %19, %10 ], [ %29, %20 ], [ -1512743487, %31 ], [ %5, %6 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #2 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb1EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* nonnull %2) #10
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* %0, i64** dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.330, align 4
  %6 = load i32, i32* @y.331, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -935573088, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -935573088, label %14
    i32 1383815626, label %17
    i32 1934682972, label %28
    i32 -1098547037, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1383815626, i32 -1098547037
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64*, i64** %1, align 8
  store i64* %18, i64** %12, align 8
  %19 = load i32, i32* @x.330, align 4
  %20 = load i32, i32* @y.331, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1934682972, i32 -1098547037
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i64*, i64** %1, align 8
  store i64* %30, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1383815626, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i64* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 2117448304, i32 1144390485
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 2068953863, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 2068953863, label %.outer12.backedge
    i32 1144390485, label %7
    i32 -807405352, label %8
    i32 2117448304, label %11
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ -807405352, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i64* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #2 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #3 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeIiiE6thrustERKm(%class.lazy_segment_tree* %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.lazy_segment_tree*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.342, align 4
  %10 = load i32, i32* @y.343, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 156638510, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 156638510, label %17
    i32 -1240115731, label %20
    i32 -1097657198, label %36
    i32 -607953067, label %37
    i32 448861274, label %40
    i32 1632781355, label %50
    i32 -336669374, label %65
    i32 -1621768825, label %66
    i32 1087797439, label %68
    i32 587994351, label %78
    i32 1506815801, label %88
    i32 -512868099, label %89
    i32 -795221012, label %90
    i32 676424417, label %96
  ]

.backedge:                                        ; preds = %16, %96, %90, %89, %78, %68, %66, %65, %50, %40, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 587994351, %96 ], [ 1632781355, %90 ], [ -1240115731, %89 ], [ %87, %78 ], [ %77, %68 ], [ -607953067, %66 ], [ -1621768825, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %37 ], [ -607953067, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1240115731, i32 -512868099
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %3, align 8
  %.0..0..0.15 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %3, align 8
  %24 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.15, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %26, i32* %.0..0..0.5, align 4
  %27 = load i32, i32* @x.342, align 4
  %28 = load i32, i32* @y.343, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1097657198, i32 -512868099
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1087797439, i32 448861274
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.342, align 4
  %42 = load i32, i32* @y.343, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1632781355, i32 -795221012
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.3, align 8
  %52 = load i64, i64* %51, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %3, align 8
  call void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.12)
  %56 = load i32, i32* @x.342, align 4
  %57 = load i32, i32* @y.343, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -336669374, i32 -795221012
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %67, -1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.342, align 4
  %70 = load i32, i32* @y.343, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 587994351, i32 676424417
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.342, align 4
  %80 = load i32, i32* @y.343, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1506815801, i32 676424417
  br label %.backedge

88:                                               ; preds = %16
  ret void

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %91 = load i64*, i64** %.0..0..0.4, align 8
  %92 = load i64, i64* %91, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = zext i32 %93 to i64
  %95 = lshr i64 %92, %94
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %95, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.17 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %3, align 8
  call void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.14)
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %0, i32 %1, i32 %2) local_unnamed_addr #2 comdat align 2 {
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

.outer:                                           ; preds = %10, %3
  %.0.ph = phi i32 [ %12, %10 ], [ 898204995, %3 ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 898204995, label %10
    i32 -1165691182, label %13
    i32 514624571, label %14
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4, align 8
  %11 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.4)
  %12 = select i1 %11, i32 -1165691182, i32 514624571
  br label %.outer

13:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

14:                                               ; preds = %9
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %16 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %6) #10
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #10
  %20 = call i32 %16(%"union.std::_Any_data"* dereferenceable(16) %17, i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeIiiE6recalcEm(%class.lazy_segment_tree* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.lazy_segment_tree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %3, align 8
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.09.ph = phi i64 [ %10, %9 ], [ %1, %2 ]
  %.0.ph = phi i32 [ %11, %9 ], [ -468032745, %2 ]
  %6 = shl i64 %.09.ph, 1
  %7 = or i64 %6, 1
  br label %.outer11

.outer11:                                         ; preds = %.outer, %12
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ -468032745, %12 ]
  br label %8

8:                                                ; preds = %.outer11, %8
  switch i32 %.0.ph12, label %8 [
    i32 -468032745, label %9
    i32 1778274502, label %12
    i32 543518434, label %19
  ]

9:                                                ; preds = %8
  %10 = lshr i64 %.09.ph, 1
  %.not = icmp ult i64 %.09.ph, 2
  %11 = select i1 %.not, i32 543518434, i32 1778274502
  br label %.outer

12:                                               ; preds = %8
  %.0..0..0.5 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %3, align 8
  %13 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.5, i64 0, i32 2
  store i64 %6, i64* %4, align 8
  %.0..0..0.6 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %3, align 8
  %14 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* %.0..0..0.6, i64* nonnull dereferenceable(8) %4)
  store i64 %7, i64* %5, align 8
  %.0..0..0.7 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %3, align 8
  %15 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* %.0..0..0.7, i64* nonnull dereferenceable(8) %5)
  %16 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %13, i32 %14, i32 %15)
  %.0..0..0.8 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %3, align 8
  %17 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.8, i64 0, i32 7
  %18 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %17, i64 %.09.ph) #10
  store i32 %16, i32* %18, align 4
  br label %.outer11

19:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeIiiE4evalERKm(%class.lazy_segment_tree* %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.lazy_segment_tree*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.350, align 4
  %9 = load i32, i32* @y.351, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 8
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 718876631, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 718876631, label %17
    i32 -926645991, label %20
    i32 665976670, label %39
    i32 1089926282, label %41
    i32 870217371, label %42
    i32 1846689868, label %52
    i32 -480449217, label %112
    i32 84846860, label %113
    i32 620015478, label %114
    i32 1201977983, label %117
  ]

.backedge:                                        ; preds = %16, %117, %114, %112, %52, %42, %41, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1846689868, %117 ], [ -926645991, %114 ], [ 84846860, %112 ], [ %111, %52 ], [ %51, %42 ], [ 84846860, %41 ], [ %40, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -926645991, i32 620015478
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %4, align 8
  %.0..0..0.22 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %22 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.22, i64 0, i32 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = load i64, i64* %23, align 8
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %22, i64 %24) #10
  %26 = load i32, i32* %25, align 4
  %.0..0..0.23 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %27 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.23, i64 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.350, align 4
  %31 = load i32, i32* @y.351, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 665976670, i32 620015478
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.48, i32 1089926282, i32 870217371
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.350, align 4
  %44 = load i32, i32* @y.351, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1846689868, i32 1201977983
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.24 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %53 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.24, i64 0, i32 4
  %.0..0..0.25 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %54 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.25, i64 0, i32 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %55 = load i64*, i64** %.0..0..0.4, align 8
  %56 = load i64, i64* %55, align 8
  %57 = shl i64 %56, 1
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %54, i64 %57) #10
  %59 = load i32, i32* %58, align 4
  %.0..0..0.26 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %60 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.26, i64 0, i32 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %61 = load i64*, i64** %.0..0..0.5, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %60, i64 %62) #10
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %53, i32 %59, i32 %64)
  %.0..0..0.27 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %66 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.27, i64 0, i32 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %67 = load i64*, i64** %.0..0..0.6, align 8
  %68 = load i64, i64* %67, align 8
  %69 = shl i64 %68, 1
  %70 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %66, i64 %69) #10
  store i32 %65, i32* %70, align 4
  %.0..0..0.28 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %71 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.28, i64 0, i32 4
  %.0..0..0.29 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %72 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.29, i64 0, i32 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.7, align 8
  %74 = load i64, i64* %73, align 8
  %75 = shl i64 %74, 1
  %76 = or i64 %75, 1
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %72, i64 %76) #10
  %78 = load i32, i32* %77, align 4
  %.0..0..0.30 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %79 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.30, i64 0, i32 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %80 = load i64*, i64** %.0..0..0.8, align 8
  %81 = load i64, i64* %80, align 8
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %79, i64 %81) #10
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %71, i32 %78, i32 %83)
  %.0..0..0.31 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %85 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.31, i64 0, i32 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %86 = load i64*, i64** %.0..0..0.9, align 8
  %87 = load i64, i64* %86, align 8
  %88 = shl i64 %87, 1
  %89 = or i64 %88, 1
  %90 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %85, i64 %89) #10
  store i32 %84, i32* %90, align 4
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %91 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %92 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* %.0..0..0.32, i64* dereferenceable(8) %91)
  %.0..0..0.33 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %93 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.33, i64 0, i32 7
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %94 = load i64*, i64** %.0..0..0.11, align 8
  %95 = load i64, i64* %94, align 8
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %93, i64 %95) #10
  store i32 %92, i32* %96, align 4
  %.0..0..0.34 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %97 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.34, i64 0, i32 6
  %98 = load i32, i32* %97, align 4
  %.0..0..0.35 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %99 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.35, i64 0, i32 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %100 = load i64*, i64** %.0..0..0.12, align 8
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %99, i64 %101) #10
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* @x.350, align 4
  %104 = load i32, i32* @y.351, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -480449217, i32 1201977983
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  ret void

114:                                              ; preds = %16
  %115 = load i64, i64* %1, align 8
  %116 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %15, i64 %115) #10
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.36 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %118 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.36, i64 0, i32 4
  %.0..0..0.37 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %119 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.37, i64 0, i32 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %120 = load i64*, i64** %.0..0..0.13, align 8
  %121 = load i64, i64* %120, align 8
  %122 = shl i64 %121, 1
  %123 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %119, i64 %122) #10
  %124 = load i32, i32* %123, align 4
  %.0..0..0.38 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %125 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.38, i64 0, i32 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %126 = load i64*, i64** %.0..0..0.14, align 8
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %125, i64 %127) #10
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %118, i32 %124, i32 %129)
  %.0..0..0.39 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %131 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.39, i64 0, i32 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %132 = load i64*, i64** %.0..0..0.15, align 8
  %133 = load i64, i64* %132, align 8
  %134 = shl i64 %133, 1
  %135 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %131, i64 %134) #10
  store i32 %130, i32* %135, align 4
  %.0..0..0.40 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %136 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.40, i64 0, i32 4
  %.0..0..0.41 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %137 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.41, i64 0, i32 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %138 = load i64*, i64** %.0..0..0.16, align 8
  %139 = load i64, i64* %138, align 8
  %140 = shl i64 %139, 1
  %141 = or i64 %140, 1
  %142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %137, i64 %141) #10
  %143 = load i32, i32* %142, align 4
  %.0..0..0.42 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %144 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.42, i64 0, i32 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %145 = load i64*, i64** %.0..0..0.17, align 8
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %144, i64 %146) #10
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %136, i32 %143, i32 %148)
  %.0..0..0.43 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %150 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.43, i64 0, i32 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %151 = load i64*, i64** %.0..0..0.18, align 8
  %152 = load i64, i64* %151, align 8
  %153 = shl i64 %152, 1
  %154 = or i64 %153, 1
  %155 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %150, i64 %154) #10
  store i32 %149, i32* %155, align 4
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %156 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.44 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %157 = call i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* %.0..0..0.44, i64* dereferenceable(8) %156)
  %.0..0..0.45 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %158 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.45, i64 0, i32 7
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %159 = load i64*, i64** %.0..0..0.20, align 8
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %158, i64 %160) #10
  store i32 %157, i32* %161, align 4
  %.0..0..0.46 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %162 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.46, i64 0, i32 6
  %163 = load i32, i32* %162, align 4
  %.0..0..0.47 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  %164 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.47, i64 0, i32 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %165 = load i64*, i64** %.0..0..0.21, align 8
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %164, i64 %166) #10
  store i32 %163, i32* %167, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_treeIiiE7reflectERKm(%class.lazy_segment_tree* %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.lazy_segment_tree*, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %5, align 8
  %.0..0..0.13 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %6 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.13, i64 0, i32 8
  %7 = load i64, i64* %1, align 8
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %.0..0..0.14 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %10 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.14, i64 0, i32 6
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.026.ph = phi i32 [ undef, %2 ], [ %.026.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 299500926, %2 ], [ 1112275106, %.outer.backedge ]
  br label %.outer28

.outer28:                                         ; preds = %.outer, %13
  %.0.ph29 = phi i32 [ %.0.ph, %.outer ], [ %15, %13 ]
  br label %12

12:                                               ; preds = %.outer28, %12
  switch i32 %.0.ph29, label %12 [
    i32 299500926, label %13
    i32 804999465, label %16
    i32 -2024451839, label %21
    i32 1112275106, label %56
  ]

13:                                               ; preds = %12
  %.0..0..0.24 = load volatile i32, i32* %4, align 4
  %.0..0..0.25 = load volatile i32, i32* %3, align 4
  %14 = icmp eq i32 %.0..0..0.24, %.0..0..0.25
  %15 = select i1 %14, i32 804999465, i32 -2024451839
  br label %.outer28

16:                                               ; preds = %12
  %.0..0..0.15 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %17 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.15, i64 0, i32 7
  %18 = load i64, i64* %1, align 8
  %19 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %17, i64 %18) #10
  %20 = load i32, i32* %19, align 4
  br label %.outer.backedge

21:                                               ; preds = %12
  %22 = load i64, i64* %1, align 8
  %.0..0..0.16 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %23 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.16, i64 0, i32 9
  %24 = tail call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.6"* nonnull %23, i64 %22) #10
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = sub i64 %22, %28
  %.0..0..0.17 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %30 = tail call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* %.0..0..0.17)
  %.0..0..0.18 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %31 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.18, i64 0, i32 9
  %32 = load i64, i64* %1, align 8
  %33 = tail call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.6"* nonnull %31, i64 %32) #10
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %30, %34
  %36 = mul i64 %35, %29
  %37 = trunc i64 %36 to i32
  %.0..0..0.19 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %38 = tail call i64 @_ZNK17lazy_segment_treeIiiE9base_sizeEv(%class.lazy_segment_tree* %.0..0..0.19)
  %.0..0..0.20 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %39 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.20, i64 0, i32 9
  %40 = load i64, i64* %1, align 8
  %41 = tail call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.6"* nonnull %39, i64 %40) #10
  %42 = load i64, i64* %41, align 8
  %43 = lshr i64 %38, %42
  %44 = add i64 %43, %36
  %45 = trunc i64 %44 to i32
  %.0..0..0.21 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %46 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.21, i64 0, i32 3
  %.0..0..0.22 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %47 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.22, i64 0, i32 7
  %48 = load i64, i64* %1, align 8
  %49 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %47, i64 %48) #10
  %50 = load i32, i32* %49, align 4
  %.0..0..0.23 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %51 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.23, i64 0, i32 8
  %52 = load i64, i64* %1, align 8
  %53 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %51, i64 %52) #10
  %54 = load i32, i32* %53, align 4
  %55 = tail call i32 @_ZNKSt8functionIFiiiiiEEclEiiii(%"class.std::function.4"* nonnull %46, i32 %50, i32 %54, i32 %37, i32 %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %16
  %.026.ph.be = phi i32 [ %20, %16 ], [ %55, %21 ]
  br label %.outer

56:                                               ; preds = %12
  ret i32 %.026.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiiiEEclEiiii(%"class.std::function.4"* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.std::_Function_base"*, align 8
  %7 = alloca %"class.std::function.4"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store %"class.std::function.4"* %0, %"class.std::function.4"** %7, align 8
  %.0..0..0.1 = load volatile %"class.std::function.4"*, %"class.std::function.4"** %7, align 8
  %12 = getelementptr %"class.std::function.4", %"class.std::function.4"* %.0..0..0.1, i64 0, i32 0
  store %"class.std::_Function_base"* %12, %"class.std::_Function_base"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %14, %5
  %.0.ph = phi i32 [ %16, %14 ], [ 1362828342, %5 ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1362828342, label %14
    i32 -1576305045, label %17
    i32 598082256, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0.4 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %6, align 8
  %15 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.4)
  %16 = select i1 %15, i32 -1576305045, i32 598082256
  br label %.outer

17:                                               ; preds = %13
  tail call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

18:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"class.std::function.4"*, %"class.std::function.4"** %7, align 8
  %19 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %.0..0..0.2, i64 0, i32 1
  %20 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %19, align 8
  %.0..0..0.3 = load volatile %"class.std::function.4"*, %"class.std::function.4"** %7, align 8
  %21 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %.0..0..0.3, i64 0, i32 0, i32 0
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %8) #10
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %9) #10
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %10) #10
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %11) #10
  %26 = call i32 %20(%"union.std::_Any_data"* dereferenceable(16) %21, i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23, i32* nonnull dereferenceable(4) %24, i32* nonnull dereferenceable(4) %25)
  ret i32 %26
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
