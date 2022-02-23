; ModuleID = 'build_ollvm/programs/p02874/s187906635.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s187906635.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl" }
%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl" = type { %struct.LLPair*, %struct.LLPair*, %struct.LLPair* }
%struct.LLPair = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%struct.SegmentTree = type <{ i32, [4 x i8], %"class.std::vector.0", %"class.std::function", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.LLPair* }
%class.anon.5 = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator.7" = type { i32* }

$_ZNSaI6LLPairEC2Ev = comdat any

$_ZNSt6vectorI6LLPairSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6LLPairED2Ev = comdat any

$_ZNSt6vectorI6LLPairSaIS0_EEixEm = comdat any

$_ZNSt6vectorI6LLPairSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI6LLPairSaIS0_EE3endEv = comdat any

$_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi = comdat any

$_ZNSt8functionIFiiiEED2Ev = comdat any

$_ZN11SegmentTreeIiE6updateEiRKi = comdat any

$_ZN11SegmentTreeIiE5queryEii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11SegmentTreeIiED2Ev = comdat any

$_ZNSt6vectorI6LLPairSaIS0_EED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorI6LLPairEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6LLPairED2Ev = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6LLPairSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6LLPairEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6LLPairEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6LLPairE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6LLPairE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6LLPairmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP6LLPairmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6LLPairmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI6LLPairJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6LLPairEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6LLPairEvT_S2_ = comdat any

$_ZN6LLPairC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6LLPairEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6LLPairSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6LLPairEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6LLPairE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6LLPairS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI6LLPairEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6LLPairS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6LLPairS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNKSt8functionIFiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

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

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL7INF_INT = internal constant i32 1073741824, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187906635.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 105250029, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 105250029, label %11
    i32 1444771572, label %14
    i32 -41981992, label %25
    i32 723555001, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1444771572, i32 723555001
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -41981992, i32 723555001
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1444771572, %26 ]
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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SegmentTree, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  call void @_ZNSaI6LLPairEC2Ev(%"class.std::allocator"* nonnull %3) #16
  invoke void @_ZNSt6vectorI6LLPairSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %29, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %30 unwind label %63

30:                                               ; preds = %0
  call void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* nonnull %3) #16
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -1
  %.not90 = icmp slt i32 %32, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %58
  %.05091 = phi i64 [ %59, %58 ], [ 0, %30 ]
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %316

43:                                               ; preds = %316, %.lr.ph
  %44 = load i32, i32* %4, align 4
  %45 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05091) #16
  %46 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %45, i64 0, i32 0
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05091) #16
  %49 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %48, i64 0, i32 1
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %316

58:                                               ; preds = %43
  %59 = add nuw nsw i64 %.05091, 1
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %.not.not = icmp slt i64 %.05091, %62
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* nonnull %3) #16
  br label %315

65:                                               ; preds = %79, %._crit_edge
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %314

._crit_edge:                                      ; preds = %58, %30
  %67 = call %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #16
  %68 = call %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #16
  invoke fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.LLPair* %67, %struct.LLPair* %68)
          to label %69 unwind label %65

69:                                               ; preds = %._crit_edge
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br label %78

78:                                               ; preds = %69, %78
  br i1 %77, label %79, label %78

79:                                               ; preds = %78
  %80 = load i32, i32* %1, align 4
  invoke fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %7)
          to label %81 unwind label %65

81:                                               ; preds = %79
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge, label %.preheader89

.critedge:                                        ; preds = %81
  invoke void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull %6, i32 %80, %"class.std::function"* nonnull %7, i32* nonnull dereferenceable(4) @_ZL7INF_INT)
          to label %90 unwind label %118

90:                                               ; preds = %.critedge
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %7) #16
  %91 = load i32, i32* %1, align 4
  %92 = add i32 %91, -1
  %.not5892 = icmp slt i32 %92, 0
  br i1 %.not5892, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %90, %114
  %.05293 = phi i64 [ %.neg63, %114 ], [ 0, %90 ]
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %323

101:                                              ; preds = %323, %.lr.ph95
  %102 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05293) #16
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %323

111:                                              ; preds = %101
  %112 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %102, i64 0, i32 1
  %113 = trunc i64 %.05293 to i32
  invoke void @_ZN11SegmentTreeIiE6updateEiRKi(%struct.SegmentTree* nonnull %6, i32 %113, i32* nonnull dereferenceable(4) %112)
          to label %114 unwind label %.loopexit87

114:                                              ; preds = %111
  %.neg63 = add nuw nsw i64 %.05293, 1
  %115 = load i32, i32* %1, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %.not58.not = icmp slt i64 %.05293, %117
  br i1 %.not58.not, label %.lr.ph95, label %._crit_edge96

118:                                              ; preds = %.critedge
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %7) #16
  br label %314

.loopexit87:                                      ; preds = %111, %.loopexit84, %223, %204, %180, %154
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %325

128:                                              ; preds = %325, %.loopexit87
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull %6) #16
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %314, label %325

._crit_edge96:                                    ; preds = %114, %90
  %138 = phi i32 [ %91, %90 ], [ %115, %114 ]
  store i32 0, i32* %8, align 4
  %139 = add i32 %138, -2
  %.not5997 = icmp slt i32 %139, 0
  br i1 %.not5997, label %._crit_edge96.._crit_edge102_crit_edge, label %.lr.ph101

._crit_edge96.._crit_edge102_crit_edge:           ; preds = %._crit_edge96
  %.pre114 = load i32, i32* @x.2, align 4
  %.pre115 = load i32, i32* @y.3, align 4
  %.pre116 = add i32 %.pre114, -1
  %.pre117 = mul i32 %.pre116, %.pre114
  %.pre119 = and i32 %.pre117, 1
  br label %._crit_edge102

140:                                              ; preds = %288
  %141 = load i32, i32* %1, align 4
  %142 = add i32 %141, -2
  %143 = sext i32 %142 to i64
  %.not59 = icmp sgt i64 %289, %143
  br i1 %.not59, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge96, %140
  %.05398 = phi i64 [ %289, %140 ], [ 0, %._crit_edge96 ]
  %144 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05398) #16
  %145 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %1, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %149) #16
  %151 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %150, i64 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i64 %.05398, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %.lr.ph101
  %155 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 0) #16
  %156 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %155, i64 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull %6, i32 1, i32 %158)
          to label %160 unwind label %.loopexit87

160:                                              ; preds = %154
  store i32 0, i32* %10, align 4
  %161 = sub i32 1, %146
  %162 = add i32 %161, %157
  store i32 %162, i32* %11, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %164 = load i32, i32* %163, align 4
  store i32 0, i32* %12, align 4
  %.neg61 = sub i32 1, %152
  %.neg62 = add i32 %.neg61, %159
  store i32 %.neg62, i32* %13, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = load i32, i32* %165, align 4
  %175 = add i32 %174, %164
  store i32 %175, i32* %9, align 4
  br i1 %173, label %.loopexit, label %.preheader78.peel.next

.preheader78.peel.next:                           ; preds = %160
  %176 = load i32, i32* %165, align 4
  %177 = add i32 %176, %164
  store i32 %177, i32* %9, align 4
  br label %.preheader78

.loopexit:                                        ; preds = %160
  %178 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  %.pre = load i32, i32* @x.2, align 4
  %.pre113 = load i32, i32* @y.3, align 4
  %.pre121 = add i32 %.pre, -1
  %.pre123 = mul i32 %.pre121, %.pre
  %.pre125 = and i32 %.pre123, 1
  br label %.loopexit80

180:                                              ; preds = %.lr.ph101
  %181 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05398) #16
  %182 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %181, i64 0, i32 1
  %183 = trunc i64 %.05398 to i32
  %184 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull %6, i32 0, i32 %183)
          to label %185 unwind label %.loopexit87

185:                                              ; preds = %180
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.loopexit86, label %.peel.next

.loopexit86:                                      ; preds = %185
  store i32 %184, i32* %14, align 4
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %182, i32* nonnull dereferenceable(4) %14)
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br label %203

203:                                              ; preds = %.loopexit86, %203
  br i1 %202, label %204, label %203

204:                                              ; preds = %203
  %205 = load i32, i32* %194, align 4
  %206 = load i32, i32* %1, align 4
  %207 = add i32 %183, 1
  %208 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull %6, i32 %207, i32 %206)
          to label %209 unwind label %.loopexit87

209:                                              ; preds = %204
  store i32 0, i32* %16, align 4
  %210 = sub i32 1, %146
  %211 = add i32 %210, %205
  store i32 %211, i32* %17, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %.pre131 = sub i32 1, %152
  br i1 %220, label %._crit_edge130, label %._crit_edge127

._crit_edge127:                                   ; preds = %209
  %.pre139 = add i32 %.pre131, %208
  br label %331

._crit_edge130:                                   ; preds = %209, %331
  %221 = load i32, i32* %212, align 4
  store i32 0, i32* %18, align 4
  %222 = add i32 %.pre131, %208
  store i32 %222, i32* %19, align 4
  br i1 %220, label %223, label %331

223:                                              ; preds = %._crit_edge130
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %221
  store i32 %226, i32* %15, align 4
  %227 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %15)
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %8, align 4
  %229 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05398) #16
  %230 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %229, i64 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull %6, i32 0, i32 %183)
          to label %233 unwind label %.loopexit87

233:                                              ; preds = %223
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.loopexit84, label %.peel.next107

.loopexit84:                                      ; preds = %233
  store i32 %232, i32* %20, align 4
  %242 = load i32, i32* %1, align 4
  %243 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull %6, i32 %207, i32 %242)
          to label %244 unwind label %.loopexit87

244:                                              ; preds = %.loopexit84
  store i32 %243, i32* %21, align 4
  %245 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %.pre133 = add i32 %210, %231
  br i1 %253, label %._crit_edge129, label %._crit_edge128

._crit_edge129:                                   ; preds = %244, %._crit_edge128
  %254 = load i32, i32* %245, align 4
  store i32 0, i32* %23, align 4
  store i32 %.pre133, i32* %24, align 4
  br i1 %253, label %255, label %._crit_edge128

255:                                              ; preds = %._crit_edge129
  %256 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %23, i32* nonnull dereferenceable(4) %24)
  %257 = load i32, i32* %256, align 4
  store i32 0, i32* %25, align 4
  %258 = add i32 %.pre131, %254
  store i32 %258, i32* %26, align 4
  %259 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %26)
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = load i32, i32* %259, align 4
  %269 = add i32 %268, %257
  store i32 %269, i32* %22, align 4
  br i1 %267, label %.loopexit82, label %.preheader81.peel.next

.preheader81.peel.next:                           ; preds = %255
  %270 = load i32, i32* %259, align 4
  %271 = add i32 %270, %257
  store i32 %271, i32* %22, align 4
  br label %.preheader81

.loopexit82:                                      ; preds = %255
  %272 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %22)
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = load i32, i32* %272, align 4
  store i32 %281, i32* %8, align 4
  br i1 %280, label %.loopexit80, label %.preheader79.peel.next

.preheader79.peel.next:                           ; preds = %.loopexit82
  %282 = load i32, i32* %272, align 4
  store i32 %282, i32* %8, align 4
  br label %.preheader79

.loopexit80:                                      ; preds = %.loopexit82, %.loopexit
  %.pre-phi126 = phi i32 [ %.pre125, %.loopexit ], [ %277, %.loopexit82 ]
  %283 = phi i32 [ %179, %.loopexit ], [ %281, %.loopexit82 ]
  %284 = phi i32 [ %.pre113, %.loopexit ], [ %274, %.loopexit82 ]
  %285 = icmp eq i32 %.pre-phi126, 0
  %286 = icmp slt i32 %284, 10
  %287 = or i1 %286, %285
  br i1 %287, label %288, label %338

288:                                              ; preds = %338, %.loopexit80
  %.154 = phi i64 [ %.05398, %.loopexit80 ], [ %.neg, %338 ]
  %289 = add i64 %.154, 1
  br i1 %287, label %140, label %338

._crit_edge102:                                   ; preds = %140, %._crit_edge96.._crit_edge102_crit_edge
  %.pre-phi120 = phi i32 [ %.pre119, %._crit_edge96.._crit_edge102_crit_edge ], [ %.pre-phi126, %140 ]
  %290 = phi i32 [ 0, %._crit_edge96.._crit_edge102_crit_edge ], [ %283, %140 ]
  %291 = phi i32 [ %.pre115, %._crit_edge96.._crit_edge102_crit_edge ], [ %284, %140 ]
  %292 = icmp eq i32 %.pre-phi120, 0
  %293 = icmp slt i32 %291, 10
  %294 = or i1 %293, %292
  br i1 %294, label %.critedge69, label %.preheader

.critedge69:                                      ; preds = %._crit_edge102
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %304, label %339

304:                                              ; preds = %339, %.critedge69
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull %6) #16
  call void @_ZNSt6vectorI6LLPairSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #16
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  br i1 %312, label %313, label %339

313:                                              ; preds = %304
  ret i32 0

314:                                              ; preds = %128, %118, %65
  %.pn = phi { i8*, i32 } [ %129, %128 ], [ %119, %118 ], [ %66, %65 ]
  call void @_ZNSt6vectorI6LLPairSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #16
  br label %315

315:                                              ; preds = %314, %63
  %.pn.pn = phi { i8*, i32 } [ %.pn, %314 ], [ %64, %63 ]
  resume { i8*, i32 } %.pn.pn

316:                                              ; preds = %43, %.lr.ph
  %317 = load i32, i32* %4, align 4
  %318 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05091) #16
  %319 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %318, i64 0, i32 0
  store i32 %317, i32* %319, align 4
  %320 = load i32, i32* %5, align 4
  %321 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05091) #16
  %322 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %321, i64 0, i32 1
  store i32 %320, i32* %322, align 4
  br label %43

.preheader89:                                     ; preds = %81, %.preheader89
  br label %.preheader89, !llvm.loop !1

323:                                              ; preds = %101, %.lr.ph95
  %324 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %.05293) #16
  br label %101

325:                                              ; preds = %128, %.loopexit87
  %326 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull %6) #16
  br label %128

.preheader78:                                     ; preds = %.preheader78, %.preheader78.peel.next
  %327 = load i32, i32* %165, align 4
  %328 = add i32 %327, %164
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* %165, align 4
  %330 = add i32 %329, %164
  store i32 %330, i32* %9, align 4
  br label %.preheader78, !llvm.loop !3

.peel.next:                                       ; preds = %185, %.peel.next
  br label %.peel.next, !llvm.loop !4

331:                                              ; preds = %._crit_edge127, %._crit_edge130
  %.pre-phi140 = phi i32 [ %.pre139, %._crit_edge127 ], [ %222, %._crit_edge130 ]
  store i32 0, i32* %18, align 4
  store i32 %.pre-phi140, i32* %19, align 4
  br label %._crit_edge130

.peel.next107:                                    ; preds = %233, %.peel.next107
  br label %.peel.next107, !llvm.loop !5

._crit_edge128:                                   ; preds = %244, %._crit_edge129
  store i32 0, i32* %23, align 4
  store i32 %.pre133, i32* %24, align 4
  br label %._crit_edge129

.preheader81:                                     ; preds = %.preheader81, %.preheader81.peel.next
  %332 = load i32, i32* %259, align 4
  %333 = add i32 %332, %257
  store i32 %333, i32* %22, align 4
  %334 = load i32, i32* %259, align 4
  %335 = add i32 %334, %257
  store i32 %335, i32* %22, align 4
  br label %.preheader81, !llvm.loop !6

.preheader79:                                     ; preds = %.preheader79, %.preheader79.peel.next
  %336 = load i32, i32* %272, align 4
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %272, align 4
  store i32 %337, i32* %8, align 4
  br label %.preheader79, !llvm.loop !7

338:                                              ; preds = %288, %.loopexit80
  %.255 = phi i64 [ %289, %288 ], [ %.05398, %.loopexit80 ]
  %.neg = add i64 %.255, 1
  br label %288

.preheader:                                       ; preds = %._crit_edge102, %.preheader
  br label %.preheader, !llvm.loop !8

339:                                              ; preds = %304, %.critedge69
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull %6) #16
  call void @_ZNSt6vectorI6LLPairSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #16
  br label %304
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6LLPairEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1481244119, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1481244119, label %13
    i32 -1282271438, label %16
    i32 1641567763, label %26
    i32 1644056754, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1282271438, i32 1644056754
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1641567763, i32 1644056754
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1282271438, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6LLPairSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI6LLPairSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #16
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6LLPairED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.LLPair*, %struct.LLPair** %3, align 8
  %5 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %4, i64 %1
  ret %struct.LLPair* %5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.LLPair** dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.LLPair*, %struct.LLPair** %4, align 8
  ret %struct.LLPair* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.LLPair** nonnull dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.LLPair*, %struct.LLPair** %4, align 8
  ret %struct.LLPair* %5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18, align 4
  %3 = load i32, i32* @y.19, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %33

10:                                               ; preds = %33, %1
  %11 = alloca %class.anon.5, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.18, align 4
  %14 = load i32, i32* @y.19, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.preheader, label %33

.preheader:                                       ; preds = %10
  %21 = call fastcc dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* nonnull dereferenceable(1) %11) #16
  %22 = load i32, i32* @x.18, align 4
  %23 = load i32, i32* @y.19, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %class.anon.5* [ %21, %.preheader ], [ %36, %.lr.ph ]
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %30, %class.anon.5* nonnull dereferenceable(1) %.lcssa)
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %31, align 8
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  ret void

33:                                               ; preds = %10, %1
  %34 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %34)
  br label %10

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %35 = call fastcc dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* nonnull dereferenceable(1) %11) #16
  %36 = call fastcc dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* nonnull dereferenceable(1) %11) #16
  %37 = load i32, i32* @x.18, align 4
  %38 = load i32, i32* @y.19, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* %0, i32 %1, %"class.std::function"* %2, i32* dereferenceable(4) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull %5) #16
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull %6, %"class.std::function"* dereferenceable(32) %2)
          to label %7 unwind label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 8
  br label %10

10:                                               ; preds = %10, %7
  %storemerge = phi i32 [ 1, %7 ], [ %12, %10 ]
  %11 = icmp slt i32 %storemerge, %1
  %12 = shl i32 %storemerge, 1
  br i1 %11, label %10, label %24

13:                                               ; preds = %4
  %14 = load i32, i32* @x.20, align 4
  %15 = load i32, i32* @y.21, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %45

22:                                               ; preds = %45, %13
  %23 = landingpad { i8*, i32 }
          cleanup
  br i1 %21, label %30, label %45

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %storemerge, i32* %25, align 8
  %26 = sext i32 %12 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.0"* nonnull %5, i64 %26, i32* nonnull dereferenceable(4) %3)
          to label %27 unwind label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  %29 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %6) #16
  %.pre = load i32, i32* @x.20, align 4
  %.pre11 = load i32, i32* @y.21, align 4
  %.pre12 = add i32 %.pre, -1
  %.pre13 = mul i32 %.pre12, %.pre
  %.pre15 = and i32 %.pre13, 1
  br label %30

30:                                               ; preds = %22, %28
  %.pre-phi16 = phi i32 [ %18, %22 ], [ %.pre15, %28 ]
  %31 = phi i32 [ %15, %22 ], [ %.pre11, %28 ]
  %.pn = phi { i8*, i32 } [ %23, %22 ], [ %29, %28 ]
  %32 = icmp eq i32 %.pre-phi16, 0
  %33 = icmp slt i32 %31, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %47

35:                                               ; preds = %47, %30
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %5) #16
  %36 = load i32, i32* @x.20, align 4
  %37 = load i32, i32* @y.21, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  resume { i8*, i32 } %.pn

45:                                               ; preds = %22, %13
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %22

47:                                               ; preds = %35, %30
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %5) #16
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiE6updateEiRKi(%struct.SegmentTree* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  %.0..0..0.9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.9, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %1
  %9 = load i32, i32* %2, align 4
  %.0..0..0.10 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.10, i64 0, i32 2
  %11 = sext i32 %8 to i64
  %12 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %10, i64 %11) #16
  store i32 %9, i32* %12, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.016.ph = phi i32 [ %8, %3 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -262946120, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %13 = shl nsw i32 %.016.ph, 1
  %14 = sext i32 %13 to i64
  %15 = or i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.016.ph to i64
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %18

18:                                               ; preds = %.outer18, %18
  switch i32 %.0.ph19, label %18 [
    i32 -262946120, label %19
    i32 1329460249, label %29
    i32 -646855631, label %40
    i32 -1300062021, label %42
    i32 605623354, label %53
    i32 113013499, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %20 = load i32, i32* @x.24, align 4
  %21 = load i32, i32* @y.25, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1329460249, i32 113013499
  br label %.outer18.backedge

29:                                               ; preds = %18
  %30 = icmp ugt i32 %.016.ph, 1
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.24, align 4
  %32 = load i32, i32* @y.25, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -646855631, i32 113013499
  br label %.outer.backedge

40:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.15, i32 -1300062021, i32 605623354
  br label %.outer18.backedge

42:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.11, i64 0, i32 3
  %.0..0..0.12 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.12, i64 0, i32 2
  %45 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %44, i64 %14) #16
  %46 = load i32, i32* %45, align 4
  %.0..0..0.13 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.13, i64 0, i32 2
  %48 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %47, i64 %16) #16
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %43, i32 %46, i32 %49)
  %.0..0..0.14 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.14, i64 0, i32 2
  %52 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %51, i64 %17) #16
  store i32 %50, i32* %52, align 4
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %42, %40, %19
  %.0.ph19.be = phi i32 [ %28, %19 ], [ %41, %40 ], [ -262946120, %42 ]
  br label %.outer18

53:                                               ; preds = %18
  ret void

.outer.backedge:                                  ; preds = %18, %29
  %.0.ph.be = phi i32 [ %39, %29 ], [ 1329460249, %18 ]
  %.016.ph.be = ashr i32 %.016.ph, 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  %.0..0..0.19 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.19, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %.0..0..0.20 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.20, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %.0..0..0.21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.21, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, %1
  %.0..0..0.22 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.22, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, %2
  br label %16

16:                                               ; preds = %.backedge, %3
  %.037 = phi i32 [ %12, %3 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ %15, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ %7, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ %9, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1675468710, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1675468710, label %17
    i32 -2098484853, label %27
    i32 206140217, label %38
    i32 1752563774, label %40
    i32 794829706, label %43
    i32 -569216670, label %50
    i32 1146138404, label %53
    i32 -42565589, label %63
    i32 -1620875583, label %79
    i32 -926312877, label %80
    i32 693219587, label %90
    i32 1646621625, label %100
    i32 -115933810, label %101
    i32 -1938621466, label %104
    i32 -418363823, label %107
    i32 -76735526, label %108
    i32 -30560246, label %116
  ]

.backedge:                                        ; preds = %16, %116, %108, %107, %101, %100, %90, %80, %79, %63, %53, %50, %43, %40, %38, %27, %17
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %116 ], [ %.037, %108 ], [ %.037, %107 ], [ %102, %101 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %79 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %50 ], [ %.neg39, %43 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %27 ], [ %.037, %17 ]
  %.035.be = phi i32 [ %.035, %16 ], [ %.035, %116 ], [ %111, %108 ], [ %.035, %107 ], [ %103, %101 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %79 ], [ %.neg, %63 ], [ %.035, %53 ], [ %.035, %50 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %27 ], [ %.035, %17 ]
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %116 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %50 ], [ %49, %43 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %27 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %116 ], [ %115, %108 ], [ %.031, %107 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %79 ], [ %69, %63 ], [ %.031, %53 ], [ %.031, %50 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %27 ], [ %.031, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 693219587, %116 ], [ -42565589, %108 ], [ -2098484853, %107 ], [ -1675468710, %101 ], [ -115933810, %100 ], [ %99, %90 ], [ %89, %80 ], [ -926312877, %79 ], [ %78, %63 ], [ %62, %53 ], [ %52, %50 ], [ -569216670, %43 ], [ %42, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.26, align 4
  %19 = load i32, i32* @y.27, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2098484853, i32 -418363823
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i32 %.037, %.035
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.26, align 4
  %30 = load i32, i32* @y.27, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 206140217, i32 -418363823
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.30, i32 1752563774, i32 -1938621466
  br label %.backedge

40:                                               ; preds = %16
  %41 = and i32 %.037, 1
  %.not41 = icmp eq i32 %41, 0
  %42 = select i1 %.not41, i32 -569216670, i32 794829706
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.23 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.23, i64 0, i32 3
  %.0..0..0.24 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.24, i64 0, i32 2
  %.neg39 = add i32 %.037, 1
  %46 = sext i32 %.037 to i64
  %47 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %45, i64 %46) #16
  %48 = load i32, i32* %47, align 4
  %49 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %44, i32 %.033, i32 %48)
  br label %.backedge

50:                                               ; preds = %16
  %51 = and i32 %.035, 1
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i32 -926312877, i32 1146138404
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.26, align 4
  %55 = load i32, i32* @y.27, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -42565589, i32 -76735526
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.25 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.25, i64 0, i32 3
  %.0..0..0.26 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %65 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.26, i64 0, i32 2
  %.neg = add i32 %.035, -1
  %66 = sext i32 %.neg to i64
  %67 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %65, i64 %66) #16
  %68 = load i32, i32* %67, align 4
  %69 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %64, i32 %68, i32 %.031)
  %70 = load i32, i32* @x.26, align 4
  %71 = load i32, i32* @y.27, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1620875583, i32 -76735526
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.26, align 4
  %82 = load i32, i32* @y.27, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 693219587, i32 -30560246
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.26, align 4
  %92 = load i32, i32* @y.27, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1646621625, i32 -30560246
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %102 = ashr i32 %.037, 1
  %103 = ashr i32 %.035, 1
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.27 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %105 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.27, i64 0, i32 3
  %106 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %105, i32 %.033, i32 %.031)
  ret i32 %106

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.28 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %109 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.28, i64 0, i32 3
  %.0..0..0.29 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.29, i64 0, i32 2
  %111 = add i32 %.035, -1
  %112 = sext i32 %111 to i64
  %113 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %110, i64 %112) #16
  %114 = load i32, i32* %113, align 4
  %115 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull %109, i32 %114, i32 %.031)
  br label %.backedge

116:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.28, align 4
  %10 = load i32, i32* @y.29, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1841237843, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1841237843, label %17
    i32 1768709841, label %20
    i32 760565449, label %38
    i32 -1370290762, label %40
    i32 -1606885795, label %50
    i32 -1303310346, label %61
    i32 1224414202, label %62
    i32 1799043646, label %72
    i32 -1722839823, label %83
    i32 -814060821, label %84
    i32 -804853400, label %86
    i32 1474715845, label %87
    i32 -471466690, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1799043646, %89 ], [ -1606885795, %87 ], [ 1768709841, %86 ], [ -814060821, %83 ], [ %82, %72 ], [ %71, %62 ], [ -814060821, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1768709841, i32 -804853400
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.28, align 4
  %30 = load i32, i32* @y.29, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 760565449, i32 -804853400
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1370290762, i32 1224414202
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.28, align 4
  %42 = load i32, i32* @y.29, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1606885795, i32 1474715845
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.28, align 4
  %53 = load i32, i32* @y.29, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1303310346, i32 1474715845
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.28, align 4
  %64 = load i32, i32* @y.29, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1799043646, i32 -471466690
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.28, align 4
  %75 = load i32, i32* @y.29, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1722839823, i32 -471466690
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.30, align 4
  %11 = load i32, i32* @y.31, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1490367201, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1490367201, label %18
    i32 -2094200567, label %21
    i32 2144746476, label %39
    i32 -969968938, label %41
    i32 -260045617, label %43
    i32 558479191, label %45
    i32 397387894, label %55
    i32 2103240000, label %66
    i32 -1890835116, label %67
    i32 -1325780259, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 397387894, %68 ], [ -2094200567, %67 ], [ %65, %55 ], [ %54, %45 ], [ 558479191, %43 ], [ 558479191, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2094200567, i32 -1890835116
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.30, align 4
  %31 = load i32, i32* @y.31, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2144746476, i32 -1890835116
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -969968938, i32 -260045617
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.30, align 4
  %47 = load i32, i32* @y.31, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 397387894, i32 -1325780259
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.30, align 4
  %58 = load i32, i32* @y.31, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2103240000, i32 -1325780259
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* nonnull %2) #16
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %3) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6LLPairSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.34, align 4
  %3 = load i32, i32* @y.35, align 4
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
  %13 = load %struct.LLPair*, %struct.LLPair** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.LLPair*, %struct.LLPair** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #16
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP6LLPairS0_EvT_S2_RSaIT0_E(%struct.LLPair* %13, %struct.LLPair* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #16
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #16
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #16
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %6 = invoke zeroext i1 %3(%"union.std::_Any_data"* dereferenceable(16) %5, %"union.std::_Any_data"* dereferenceable(16) %5, i32 3)
          to label %7 unwind label %8

7:                                                ; preds = %4, %1
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %2) #16
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.40, align 4
  %11 = load i32, i32* @y.41, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %2) #16
  %20 = load i32, i32* @x.40, align 4
  %21 = load i32, i32* @y.41, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %2) #16
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.46, align 4
  %3 = load i32, i32* @y.47, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.46, align 4
  %23 = load i32, i32* @y.47, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #16
  %31 = load i32, i32* @x.46, align 4
  %32 = load i32, i32* @y.47, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #16
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #16
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1733699697, i32 -230704510
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1592387145, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1592387145, label %15
    i32 1555574794, label %.outer.backedge
    i32 1733699697, label %18
    i32 -230704510, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1555574794, i32 -230704510
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1555574794, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -936999450, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -936999450, label %7
    i32 -352333555, label %9
    i32 902378951, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 902378951, i32 -352333555
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 902378951, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6LLPairED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.66, align 4
  %5 = load i32, i32* @y.67, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 240626649, i32 -231098510
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 529323257, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 529323257, label %14
    i32 -397936054, label %.outer.backedge
    i32 240626649, label %17
    i32 -231098510, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -397936054, i32 -231098510
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -397936054, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #16
  invoke void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %4) #16
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6LLPairSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.LLPair*, %struct.LLPair** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #16
  %7 = tail call %struct.LLPair* @_ZSt27__uninitialized_default_n_aIP6LLPairmS0_ET_S2_T0_RSaIT1_E(%struct.LLPair* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.LLPair* %7, %struct.LLPair** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.72, align 4
  %3 = load i32, i32* @y.73, align 4
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
  %14 = load %struct.LLPair*, %struct.LLPair** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.LLPair*, %struct.LLPair** %15, align 8
  %17 = ptrtoint %struct.LLPair* %16 to i64
  %18 = ptrtoint %struct.LLPair* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.LLPair* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* nonnull %12) #16
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %12) #16
  %33 = load i32, i32* @x.72, align 4
  %34 = load i32, i32* @y.73, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %12) #16
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6LLPairEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #16
  %4 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
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
  %.0.ph = phi i32 [ -1786819806, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1786819806, label %16
    i32 -1477329168, label %19
    i32 -1115642849, label %31
    i32 219803444, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1477329168, i32 219803444
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.LLPair* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %struct.LLPair* %20, %struct.LLPair** %12, align 8
  store %struct.LLPair* %20, %struct.LLPair** %13, align 8
  %21 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %20, i64 %1
  store %struct.LLPair* %21, %struct.LLPair** %14, align 8
  %22 = load i32, i32* @x.76, align 4
  %23 = load i32, i32* @y.77, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1115642849, i32 219803444
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %struct.LLPair* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %struct.LLPair* %33, %struct.LLPair** %12, align 8
  store %struct.LLPair* %33, %struct.LLPair** %13, align 8
  %34 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %33, i64 %1
  store %struct.LLPair* %34, %struct.LLPair** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1477329168, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.78, align 4
  %5 = load i32, i32* @y.79, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1999018741, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1999018741, label %13
    i32 -1761049976, label %16
    i32 2116746292, label %26
    i32 1601306531, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1761049976, i32 1601306531
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* %11) #16
  %17 = load i32, i32* @x.78, align 4
  %18 = load i32, i32* @y.79, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2116746292, i32 1601306531
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1761049976, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6LLPairEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LLPair*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ -1907293827, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %struct.LLPair* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1907293827, label %7
    i32 -834379156, label %9
    i32 -1838007108, label %19
    i32 2036849759, label %31
    i32 -642180913, label %32
    i32 -301088842, label %42
    i32 716802246, label %52
    i32 -2356678, label %53
    i32 -488615267, label %54
    i32 -36929052, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ -301088842, %57 ], [ -1838007108, %54 ], [ -2356678, %52 ], [ %51, %42 ], [ %41, %32 ], [ -2356678, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi %struct.LLPair* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -642180913, i32 -834379156
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.84, align 4
  %11 = load i32, i32* @y.85, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1838007108, i32 -488615267
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %struct.LLPair* @_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %struct.LLPair* %21, %struct.LLPair** %3, align 8
  %22 = load i32, i32* @x.84, align 4
  %23 = load i32, i32* @y.85, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2036849759, i32 -488615267
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.LLPair*, %struct.LLPair** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.84, align 4
  %34 = load i32, i32* @y.85, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -301088842, i32 -36929052
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.84, align 4
  %44 = load i32, i32* @y.85, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 716802246, i32 -36929052
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret %struct.LLPair* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call %struct.LLPair* @_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.LLPair* @_ZN9__gnu_cxx13new_allocatorI6LLPairE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.LLPair* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZN9__gnu_cxx13new_allocatorI6LLPairE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.88, align 4
  %9 = load i32, i32* @y.89, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1283373115, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1283373115, label %16
    i32 -778394452, label %19
    i32 419056198, label %33
    i32 1602741214, label %35
    i32 1950406494, label %36
    i32 431653900, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -778394452, i32 431653900
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6LLPairE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.88, align 4
  %25 = load i32, i32* @y.89, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 419056198, i32 431653900
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1602741214, i32 1950406494
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.LLPair*
  ret %struct.LLPair* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6LLPairE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -778394452, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6LLPairE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt27__uninitialized_default_n_aIP6LLPairmS0_ET_S2_T0_RSaIT1_E(%struct.LLPair* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.LLPair*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.92, align 4
  %8 = load i32, i32* @y.93, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.LLPair* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2132714075, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2132714075, label %15
    i32 -1072382662, label %18
    i32 1450939818, label %29
    i32 -1334495258, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1072382662, i32 -1334495258
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.LLPair* @_ZSt25__uninitialized_default_nIP6LLPairmET_S2_T0_(%struct.LLPair* %0, i64 %1)
  %20 = load i32, i32* @x.92, align 4
  %21 = load i32, i32* @y.93, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1450939818, i32 -1334495258
  br label %.outer

29:                                               ; preds = %14
  store %struct.LLPair* %.ph, %struct.LLPair** %4, align 8
  %.0..0..0.2 = load volatile %struct.LLPair*, %struct.LLPair** %4, align 8
  ret %struct.LLPair* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.LLPair* @_ZSt25__uninitialized_default_nIP6LLPairmET_S2_T0_(%struct.LLPair* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1072382662, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt25__uninitialized_default_nIP6LLPairmET_S2_T0_(%struct.LLPair* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.LLPair* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6LLPairmEET_S4_T0_(%struct.LLPair* %0, i64 %1)
  ret %struct.LLPair* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6LLPairmEET_S4_T0_(%struct.LLPair* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.017 = phi %struct.LLPair* [ %24, %22 ], [ %0, %2 ]
  %.01316 = phi i64 [ %23, %22 ], [ %1, %2 ]
  %3 = load i32, i32* @x.98, align 4
  %4 = load i32, i32* @y.99, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %45

11:                                               ; preds = %45, %.lr.ph
  %12 = tail call %struct.LLPair* @_ZSt11__addressofI6LLPairEPT_RS1_(%struct.LLPair* dereferenceable(8) %.017) #16
  %13 = load i32, i32* @x.98, align 4
  %14 = load i32, i32* @y.99, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %45

21:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI6LLPairJEEvPT_DpOT0_(%struct.LLPair* %12)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = add i64 %.01316, -1
  %24 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %.017, i64 1
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  invoke void @_ZSt8_DestroyIP6LLPairEvT_S2_(%struct.LLPair* %0, %struct.LLPair* nonnull %.017)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %30

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi %struct.LLPair* [ %0, %2 ], [ %24, %22 ]
  ret %struct.LLPair* %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = load i32, i32* @x.98, align 4
  %34 = load i32, i32* @y.99, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %32
  resume { i8*, i32 } %31

41:                                               ; preds = %30
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #17
  unreachable

44:                                               ; preds = %29
  unreachable

45:                                               ; preds = %11, %.lr.ph
  %46 = tail call %struct.LLPair* @_ZSt11__addressofI6LLPairEPT_RS1_(%struct.LLPair* dereferenceable(8) %.017) #16
  br label %11

.preheader:                                       ; preds = %32, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI6LLPairJEEvPT_DpOT0_(%struct.LLPair* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN6LLPairC2Ev(%struct.LLPair* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZSt11__addressofI6LLPairEPT_RS1_(%struct.LLPair* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.LLPair*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1185459853, i32 445349954
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 614625046, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 614625046, label %15
    i32 1660804880, label %.outer.backedge
    i32 1185459853, label %18
    i32 445349954, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1660804880, i32 445349954
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.LLPair* %0, %struct.LLPair** %2, align 8
  %.0..0..0.2 = load volatile %struct.LLPair*, %struct.LLPair** %2, align 8
  ret %struct.LLPair* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1660804880, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6LLPairEvT_S2_(%struct.LLPair* %0, %struct.LLPair* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2027851833, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2027851833, label %13
    i32 -242351199, label %16
    i32 323184856, label %26
    i32 -1945149317, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -242351199, i32 -1945149317
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6LLPairEEvT_S4_(%struct.LLPair* %0, %struct.LLPair* %1)
  %17 = load i32, i32* @x.104, align 4
  %18 = load i32, i32* @y.105, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 323184856, i32 -1945149317
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6LLPairEEvT_S4_(%struct.LLPair* %0, %struct.LLPair* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -242351199, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6LLPairC2Ev(%struct.LLPair* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6LLPairEEvT_S4_(%struct.LLPair* %0, %struct.LLPair* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.LLPair* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.LLPair*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.LLPair* %1, %struct.LLPair** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1747663097, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1747663097, label %7
    i32 1710535263, label %9
    i32 -375856621, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.LLPair*, %struct.LLPair** %4, align 8
  %.not = icmp eq %struct.LLPair* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -375856621, i32 1710535263
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI6LLPairEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.LLPair* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -375856621, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6LLPairEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.LLPair* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6LLPairE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.LLPair* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6LLPairE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.LLPair* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.114, align 4
  %7 = load i32, i32* @y.115, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.LLPair* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1372821025, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1372821025, label %14
    i32 -1995459731, label %17
    i32 -1571142042, label %27
    i32 389795496, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1995459731, i32 389795496
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #16
  %18 = load i32, i32* @x.114, align 4
  %19 = load i32, i32* @y.115, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1571142042, i32 389795496
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1995459731, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6LLPairS0_EvT_S2_RSaIT0_E(%struct.LLPair* %0, %struct.LLPair* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.116, align 4
  %7 = load i32, i32* @y.117, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 653326858, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 653326858, label %14
    i32 1052827206, label %17
    i32 650822146, label %27
    i32 -2147063678, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1052827206, i32 -2147063678
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP6LLPairEvT_S2_(%struct.LLPair* %0, %struct.LLPair* %1)
  %18 = load i32, i32* @x.116, align 4
  %19 = load i32, i32* @y.117, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 650822146, i32 -2147063678
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP6LLPairEvT_S2_(%struct.LLPair* %0, %struct.LLPair* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1052827206, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.LLPair** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.LLPair*, %struct.LLPair** %1, align 8
  store %struct.LLPair* %4, %struct.LLPair** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.120, align 4
  %16 = load i32, i32* @y.121, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1270449905, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1270449905, label %23
    i32 -1585814292, label %26
    i32 1548395182, label %48
    i32 128833466, label %50
    i32 -223392075, label %60
    i32 -1198062858, label %99
    i32 1759634571, label %100
    i32 217549109, label %101
    i32 397566285, label %107
  ]

.backedge:                                        ; preds = %22, %107, %101, %99, %60, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -223392075, %107 ], [ -1585814292, %101 ], [ 1759634571, %99 ], [ %98, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1585814292, i32 217549109
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %36, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %37, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #16
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.120, align 4
  %40 = load i32, i32* @y.121, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1548395182, i32 217549109
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.42, i32 128833466, i32 1759634571
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.120, align 4
  %52 = load i32, i32* @y.121, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -223392075, i32 397566285
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #16
  %68 = call i64 @_ZSt4__lgl(i64 %67)
  %69 = shl nsw i64 %68, 1
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %70 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %70, align 1
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %74 = load %struct.LLPair*, %struct.LLPair** %73, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %76 = load %struct.LLPair*, %struct.LLPair** %75, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %74, %struct.LLPair* %76, i64 %69)
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %83 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %84 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %83, align 1
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %87 = load %struct.LLPair*, %struct.LLPair** %86, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %89 = load %struct.LLPair*, %struct.LLPair** %88, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %87, %struct.LLPair* %89)
  %90 = load i32, i32* @x.120, align 4
  %91 = load i32, i32* @y.121, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1198062858, i32 397566285
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  ret void

101:                                              ; preds = %22
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %105, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %103) #16
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %114 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #16
  %115 = call i64 @_ZSt4__lgl(i64 %114)
  %116 = shl nsw i64 %115, 1
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %117, align 1
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %121 = load %struct.LLPair*, %struct.LLPair** %120, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %123 = load %struct.LLPair*, %struct.LLPair** %122, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %121, %struct.LLPair* %123, i64 %116)
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %126 = load i64, i64* %124, align 8
  store i64 %126, i64* %125, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %130 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0, i32 0
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %131 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %130, align 1
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %134 = load %struct.LLPair*, %struct.LLPair** %133, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %136 = load %struct.LLPair*, %struct.LLPair** %135, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %134, %struct.LLPair* %136)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.124, align 4
  %7 = load i32, i32* @y.125, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 519310313, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 519310313, label %14
    i32 346300899, label %17
    i32 1350429200, label %32
    i32 1921160805, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 346300899, i32 1921160805
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %19 = load %struct.LLPair*, %struct.LLPair** %18, align 8
  %20 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %21 = load %struct.LLPair*, %struct.LLPair** %20, align 8
  %22 = icmp ne %struct.LLPair* %19, %21
  %23 = load i32, i32* @x.124, align 4
  %24 = load i32, i32* @y.125, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1350429200, i32 1921160805
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %35 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 346300899, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %0, %struct.LLPair* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.126, align 4
  %22 = load i32, i32* @y.127, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1475083104, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1475083104, label %29
    i32 839746007, label %32
    i32 1957884982, label %59
    i32 2059856218, label %60
    i32 361575291, label %64
    i32 -1219652240, label %68
    i32 584245748, label %87
    i32 1035635397, label %122
    i32 1704408589, label %123
  ]

.backedge:                                        ; preds = %28, %123, %87, %68, %64, %60, %59, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 839746007, %123 ], [ 2059856218, %87 ], [ 1035635397, %68 ], [ %67, %64 ], [ %63, %60 ], [ 2059856218, %59 ], [ %58, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 839746007, i32 1704408589
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %48, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %49, align 8
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %50 = load i32, i32* @x.126, align 4
  %51 = load i32, i32* @y.127, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1957884982, i32 1704408589
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #16
  %62 = icmp sgt i64 %61, 16
  %63 = select i1 %62, i32 361575291, i32 1035635397
  br label %.backedge

64:                                               ; preds = %28
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %65 = load i64, i64* %.0..0..0.17, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -1219652240, i32 584245748
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %82 = load %struct.LLPair*, %struct.LLPair** %81, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %84 = load %struct.LLPair*, %struct.LLPair** %83, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %86 = load %struct.LLPair*, %struct.LLPair** %85, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %82, %struct.LLPair* %84, %struct.LLPair* %86)
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %88 = load i64, i64* %.0..0..0.18, align 8
  %89 = add i64 %88, -1
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  store i64 %89, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %96 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %97 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %96, align 1
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %100 = load %struct.LLPair*, %struct.LLPair** %99, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %102 = load %struct.LLPair*, %struct.LLPair** %101, align 8
  %103 = call fastcc %struct.LLPair* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.LLPair* %100, %struct.LLPair* %102)
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %struct.LLPair* %103, %struct.LLPair** %104, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %111 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %112 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %113 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* %112, align 1
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %116 = load %struct.LLPair*, %struct.LLPair** %115, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %118 = load %struct.LLPair*, %struct.LLPair** %117, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %116, %struct.LLPair* %118, i64 %111)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %121 = load i64, i64* %119, align 8
  store i64 %121, i64* %120, align 8
  br label %.backedge

122:                                              ; preds = %28
  ret void

123:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load %struct.LLPair*, %struct.LLPair** %3, align 8
  %5 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %7 = ptrtoint %struct.LLPair* %4 to i64
  %8 = ptrtoint %struct.LLPair* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 207707426, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 207707426, label %10
    i32 -815068895, label %13
    i32 -1741103154, label %23
    i32 1550469082, label %.outer.backedge
    i32 1756170220, label %35
    i32 1301017252, label %36
    i32 -1923124108, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -815068895, i32 1756170220
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.132, align 4
  %15 = load i32, i32* @y.133, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1741103154, i32 -1923124108
  br label %.outer.backedge

23:                                               ; preds = %9
  %.sroa.017.0.copyload = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %24 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %.sroa.017.0.copyload, %struct.LLPair* %24)
  %25 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #16
  %.sroa.06.0.copyload = load %struct.LLPair*, %struct.LLPair** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %25, %struct.LLPair* %.sroa.06.0.copyload)
  %26 = load i32, i32* @x.132, align 4
  %27 = load i32, i32* @y.133, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1550469082, i32 -1923124108
  br label %.outer.backedge

35:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %.sroa.01.0.copyload = load %struct.LLPair*, %struct.LLPair** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %.sroa.02.0.copyload, %struct.LLPair* %.sroa.01.0.copyload)
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.017.0.copyload20 = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %38 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %.sroa.017.0.copyload20, %struct.LLPair* %38)
  %39 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #16
  %.sroa.06.0.copyload9 = load %struct.LLPair*, %struct.LLPair** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %39, %struct.LLPair* %.sroa.06.0.copyload9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %35, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %34, %23 ], [ 1301017252, %35 ], [ -1741103154, %37 ], [ 1301017252, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.LLPair**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.134, align 4
  %6 = load i32, i32* @y.135, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -267944584, i32 492538393
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 85921678, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 85921678, label %15
    i32 -1660307776, label %.outer.backedge
    i32 -267944584, label %18
    i32 492538393, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1660307776, i32 492538393
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.LLPair** %19, %struct.LLPair*** %2, align 8
  %.0..0..0.2 = load volatile %struct.LLPair**, %struct.LLPair*** %2, align 8
  ret %struct.LLPair** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1660307776, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.136, align 4
  %7 = load i32, i32* @y.137, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 887684156, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 887684156, label %14
    i32 -1333010481, label %17
    i32 -1304161862, label %27
    i32 2013852847, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1333010481, i32 2013852847
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1)
  %18 = load i32, i32* @x.136, align 4
  %19 = load i32, i32* @y.137, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1304161862, i32 2013852847
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1333010481, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.LLPair* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #6 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #16
  %8 = sdiv i64 %7, 2
  %9 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #16
  %.sroa.08.0.copyload = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %10 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #16
  %11 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #16
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.LLPair* %.sroa.08.0.copyload, %struct.LLPair* %10, %struct.LLPair* %9, %struct.LLPair* %11)
  %12 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #16
  %.sroa.02.0.copyload = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %.sroa.01.0.copyload = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %13 = call fastcc %struct.LLPair* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.LLPair* %12, %struct.LLPair* %.sroa.02.0.copyload, %struct.LLPair* %.sroa.01.0.copyload)
  ret %struct.LLPair* %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2) unnamed_addr #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.140, align 4
  %18 = load i32, i32* @y.141, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -61117628, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -61117628, label %25
    i32 1224244845, label %28
    i32 -810615991, label %59
    i32 1355045131, label %60
    i32 -1577150238, label %63
    i32 -827310670, label %76
    i32 1203734788, label %95
    i32 1231077477, label %96
    i32 -1161374904, label %98
    i32 230688797, label %99
  ]

.backedge:                                        ; preds = %24, %99, %96, %95, %76, %63, %60, %59, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1224244845, %99 ], [ 1355045131, %96 ], [ 1231077477, %95 ], [ 1203734788, %76 ], [ %75, %63 ], [ %62, %60 ], [ 1355045131, %59 ], [ %58, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1224244845, i32 230688797
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %40, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %41, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %42, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %44 = load i64, i64* %43, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %46 = load i64, i64* %45, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.cast33 = inttoptr i64 %44 to %struct.LLPair*
  %.cast = inttoptr i64 %46 to %struct.LLPair*
  call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %.cast33, %struct.LLPair* %.cast)
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %50 = load i32, i32* @x.140, align 4
  %51 = load i32, i32* @y.141, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -810615991, i32 230688797
  br label %.backedge

59:                                               ; preds = %24
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #16
  %62 = select i1 %61, i32 -1577150238, i32 -1161374904
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %71 = load %struct.LLPair*, %struct.LLPair** %70, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %73 = load %struct.LLPair*, %struct.LLPair** %72, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %74 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %71, %struct.LLPair* %73)
  %75 = select i1 %74, i32 -827310670, i32 1203734788
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %86 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %87 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %86, align 1
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %90 = load %struct.LLPair*, %struct.LLPair** %89, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %92 = load %struct.LLPair*, %struct.LLPair** %91, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %94 = load %struct.LLPair*, %struct.LLPair** %93, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %90, %struct.LLPair* %92, %struct.LLPair* %94)
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %97 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #16
  br label %.backedge

98:                                               ; preds = %24
  ret void

99:                                               ; preds = %24
  call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #6 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.142, align 4
  %13 = load i32, i32* @y.143, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1190489209, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1190489209, label %20
    i32 337401761, label %23
    i32 -728078974, label %.outer.backedge
    i32 1642843888, label %42
    i32 -1298169717, label %46
    i32 1029877078, label %66
    i32 880651122, label %67
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 337401761, i32 880651122
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %31, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %32, align 8
  %33 = load i32, i32* @x.142, align 4
  %34 = load i32, i32* @y.143, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -728078974, i32 880651122
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %43 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #16
  %44 = icmp sgt i64 %43, 1
  %45 = select i1 %44, i32 -1298169717, i32 1029877078
  br label %.outer.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #16
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  %61 = load %struct.LLPair*, %struct.LLPair** %60, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %63 = load %struct.LLPair*, %struct.LLPair** %62, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %65 = load %struct.LLPair*, %struct.LLPair** %64, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %61, %struct.LLPair* %63, %struct.LLPair* %65)
  br label %.outer.backedge

66:                                               ; preds = %19
  ret void

67:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %67, %46, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %45, %42 ], [ 1642843888, %46 ], [ 337401761, %67 ], [ 1642843888, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.LLPair*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2026622177, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2026622177, label %13
    i32 585207238, label %16
    i32 973926668, label %26
    i32 -1616074549, label %36
    i32 -1014031752, label %37
    i32 -737216045, label %41
    i32 1012438740, label %50
    i32 41557575, label %51
    i32 1417494612, label %61
    i32 -1595112492, label %72
    i32 943066266, label %73
    i32 -1218948413, label %74
    i32 -1622542192, label %75
  ]

.backedge:                                        ; preds = %12, %75, %74, %72, %61, %51, %50, %41, %37, %36, %26, %16, %13
  %.013.be = phi i64 [ %.013, %12 ], [ %76, %75 ], [ %.013, %74 ], [ %.013, %72 ], [ %62, %61 ], [ %.013, %51 ], [ %.013, %50 ], [ %.013, %41 ], [ %40, %37 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %16 ], [ %.013, %13 ]
  %.011.be = phi i64 [ %.011, %12 ], [ %.011, %75 ], [ %.011, %74 ], [ %.011, %72 ], [ %.011, %61 ], [ %.011, %51 ], [ %.011, %50 ], [ %.011, %41 ], [ %38, %37 ], [ %.011, %36 ], [ %.011, %26 ], [ %.011, %16 ], [ %.011, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1417494612, %75 ], [ 973926668, %74 ], [ -737216045, %72 ], [ %71, %61 ], [ %60, %51 ], [ 943066266, %50 ], [ %49, %41 ], [ -737216045, %37 ], [ 943066266, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0., 2
  %15 = select i1 %14, i32 585207238, i32 -1014031752
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.144, align 4
  %18 = load i32, i32* @y.145, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 973926668, i32 -1218948413
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.144, align 4
  %28 = load i32, i32* @y.145, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1616074549, i32 -1218948413
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  %39 = add i64 %38, -2
  %40 = sdiv i64 %39, 2
  br label %.backedge

41:                                               ; preds = %12
  %42 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.013) #16
  store %struct.LLPair* %42, %struct.LLPair** %11, align 8
  %43 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #16
  %44 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %43) #16
  %45 = bitcast %struct.LLPair* %44 to i64*
  %46 = load i64, i64* %45, align 4
  store i64 %46, i64* %6, align 8
  %.sroa.02.0.copyload = load %struct.LLPair*, %struct.LLPair** %8, align 8
  %47 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %tmpcast) #16
  %.sroa.01.0..sroa_cast = bitcast %struct.LLPair* %47 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %.sroa.02.0.copyload, i64 %.013, i64 %.011, i64 %.sroa.01.0.copyload)
  %48 = icmp eq i64 %.013, 0
  %49 = select i1 %48, i32 1012438740, i32 41557575
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.144, align 4
  %53 = load i32, i32* @y.145, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1417494612, i32 -1622542192
  br label %.backedge

61:                                               ; preds = %12
  %62 = add i64 %.013, -1
  %63 = load i32, i32* @x.144, align 4
  %64 = load i32, i32* @y.145, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1595112492, i32 -1622542192
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  ret void

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = add i64 %.013, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load %struct.LLPair*, %struct.LLPair** %3, align 8
  %5 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %7 = icmp ult %struct.LLPair* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.148, align 4
  %7 = load i32, i32* @y.149, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1501138485, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1501138485, label %14
    i32 1957889565, label %17
    i32 -1329436191, label %34
    i32 -1480783817, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1957889565, i32 -1480783817
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %21, align 8
  %22 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #16
  %23 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #16
  %.idx4 = getelementptr %struct.LLPair, %struct.LLPair* %22, i64 0, i32 0
  %.idx4.val = load i32, i32* %.idx4, align 4
  %.idx5 = getelementptr %struct.LLPair, %struct.LLPair* %23, i64 0, i32 0
  %.idx5.val = load i32, i32* %.idx5, align 4
  %24 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(i32 %.idx4.val, i32 %.idx5.val)
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.148, align 4
  %26 = load i32, i32* @y.149, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1329436191, i32 -1480783817
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %39, align 8
  %40 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #16
  %41 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %37) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1957889565, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2) unnamed_addr #6 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.LLPair*
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %10, align 8
  %11 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  %12 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %11) #16
  %13 = bitcast %struct.LLPair* %12 to i64*
  %14 = load i64, i64* %13, align 4
  store i64 %14, i64* %7, align 8
  %15 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  %16 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %15) #16
  %17 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  %18 = bitcast %struct.LLPair* %16 to i64*
  %19 = bitcast %struct.LLPair* %17 to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  %.sroa.02.0.copyload = load %struct.LLPair*, %struct.LLPair** %8, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  %22 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %tmpcast) #16
  %.sroa.01.0..sroa_cast = bitcast %struct.LLPair* %22 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %.sroa.02.0.copyload, i64 0, i64 %21, i64 %.sroa.01.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.LLPair*, %struct.LLPair** %2, align 8
  %4 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %3, i64 1
  store %struct.LLPair* %4, %struct.LLPair** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.LLPair*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.154, align 4
  %6 = load i32, i32* @y.155, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 259013538, i32 -1505097836
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1088541013, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1088541013, label %15
    i32 1700532637, label %.outer.backedge
    i32 259013538, label %18
    i32 -1505097836, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1700532637, i32 -1505097836
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.LLPair* %0, %struct.LLPair** %2, align 8
  %.0..0..0.2 = load volatile %struct.LLPair*, %struct.LLPair** %2, align 8
  ret %struct.LLPair* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1700532637, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.LLPair*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.156, align 4
  %7 = load i32, i32* @y.157, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 635496195, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 635496195, label %15
    i32 1658561247, label %18
    i32 317126696, label %34
    i32 460876539, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1658561247, i32 460876539
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.LLPair*, align 8
  %21 = load %struct.LLPair*, %struct.LLPair** %13, align 8
  %22 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %21, i64 %1
  store %struct.LLPair* %22, %struct.LLPair** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.LLPair** nonnull dereferenceable(8) %20) #16
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.LLPair*, %struct.LLPair** %23, align 8
  store %struct.LLPair* %24, %struct.LLPair** %3, align 8
  %25 = load i32, i32* @x.156, align 4
  %26 = load i32, i32* @y.157, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 317126696, i32 460876539
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.LLPair*, %struct.LLPair** %3, align 8
  ret %struct.LLPair* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.LLPair*, align 8
  %38 = load %struct.LLPair*, %struct.LLPair** %13, align 8
  %39 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %38, i64 %1
  store %struct.LLPair* %39, %struct.LLPair** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.LLPair** nonnull dereferenceable(8) %37) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1658561247, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.LLPair*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.158, align 4
  %6 = load i32, i32* @y.159, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -498402251, i32 495637023
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.LLPair* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 294753856, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 294753856, label %16
    i32 -1452438081, label %19
    i32 -498402251, label %21
    i32 495637023, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1452438081, i32 495637023
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.LLPair*, %struct.LLPair** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.LLPair* %.ph, %struct.LLPair** %2, align 8
  %.0..0..0.2 = load volatile %struct.LLPair*, %struct.LLPair** %2, align 8
  ret %struct.LLPair* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1452438081, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %12, align 8
  store i64 %3, i64* %7, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %15 = add i64 %2, -2
  %16 = sdiv i64 %15, 2
  %17 = and i64 %2, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 913575509, i32 -1634562923
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %22 = add i64 %2, -1
  %23 = sdiv i64 %22, 2
  br label %24

24:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -310462449, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -310462449, label %25
    i32 -467471026, label %28
    i32 -1045714579, label %38
    i32 1584528865, label %54
    i32 -326834053, label %56
    i32 327971763, label %58
    i32 -1719508261, label %67
    i32 913575509, label %68
    i32 1646089741, label %71
    i32 -1634562923, label %82
    i32 -2138062925, label %84
  ]

.backedge:                                        ; preds = %24, %84, %71, %68, %67, %58, %56, %54, %38, %28, %25
  %.032.be = phi i64 [ %.032, %24 ], [ %85, %84 ], [ %72, %71 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %58 ], [ %57, %56 ], [ %.032, %54 ], [ %40, %38 ], [ %.032, %28 ], [ %.032, %25 ]
  %.030.be = phi i64 [ %.030, %24 ], [ %.030, %84 ], [ %73, %71 ], [ %.030, %68 ], [ %.030, %67 ], [ %.032, %58 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %38 ], [ %.030, %28 ], [ %.030, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1045714579, %84 ], [ -1634562923, %71 ], [ %70, %68 ], [ %19, %67 ], [ -310462449, %58 ], [ 327971763, %56 ], [ %55, %54 ], [ %53, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i64 %.032, %23
  %27 = select i1 %26, i32 -467471026, i32 -1719508261
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.160, align 4
  %30 = load i32, i32* @y.161, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1045714579, i32 -2138062925
  br label %.backedge

38:                                               ; preds = %24
  %39 = shl i64 %.032, 1
  %40 = add i64 %39, 2
  %41 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %40) #16
  %42 = or i64 %39, 1
  %43 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %42) #16
  %44 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %41, %struct.LLPair* %43)
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.160, align 4
  %46 = load i32, i32* @y.161, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1584528865, i32 -2138062925
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0., i32 -326834053, i32 327971763
  br label %.backedge

56:                                               ; preds = %24
  %57 = add i64 %.032, -1
  br label %.backedge

58:                                               ; preds = %24
  %59 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.032) #16
  store %struct.LLPair* %59, %struct.LLPair** %20, align 8
  %60 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #16
  %61 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %60) #16
  %62 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.030) #16
  store %struct.LLPair* %62, %struct.LLPair** %21, align 8
  %63 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #16
  %64 = bitcast %struct.LLPair* %61 to i64*
  %65 = bitcast %struct.LLPair* %63 to i64*
  %66 = load i64, i64* %64, align 4
  store i64 %66, i64* %65, align 4
  br label %.backedge

67:                                               ; preds = %24
  br label %.backedge

68:                                               ; preds = %24
  %69 = icmp eq i64 %.032, %16
  %70 = select i1 %69, i32 1646089741, i32 -1634562923
  br label %.backedge

71:                                               ; preds = %24
  %.neg34 = shl i64 %.032, 1
  %72 = add i64 %.neg34, 2
  %73 = or i64 %.neg34, 1
  %74 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %73) #16
  store %struct.LLPair* %74, %struct.LLPair** %13, align 8
  %75 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #16
  %76 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %75) #16
  %77 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.030) #16
  store %struct.LLPair* %77, %struct.LLPair** %14, align 8
  %78 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #16
  %79 = bitcast %struct.LLPair* %76 to i64*
  %80 = bitcast %struct.LLPair* %78 to i64*
  %81 = load i64, i64* %79, align 4
  store i64 %81, i64* %80, align 4
  br label %.backedge

82:                                               ; preds = %24
  %tmpcast = bitcast i64* %7 to %struct.LLPair*
  %.sroa.02.0.copyload = load %struct.LLPair*, %struct.LLPair** %12, align 8
  %83 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %tmpcast) #16
  %.sroa.01.0..sroa_cast = bitcast %struct.LLPair* %83 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %.sroa.02.0.copyload, i64 %.030, i64 %1, i64 %.sroa.01.0.copyload)
  ret void

84:                                               ; preds = %24
  %.neg = shl i64 %.032, 1
  %85 = add i64 %.neg, 2
  %86 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %85) #16
  %87 = or i64 %.neg, 1
  %88 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %87) #16
  %89 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %86, %struct.LLPair* %88)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.LLPair*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %11, align 8
  store i64 %3, i64* %7, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %4
  %.017 = phi i64 [ %1, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %13, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -1101528069, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1101528069, label %17
    i32 1738352525, label %20
    i32 1753080370, label %30
    i32 -129744425, label %42
    i32 -645259294, label %43
    i32 -1225881300, label %45
    i32 1992779429, label %56
    i32 133807678, label %64
  ]

.backedge:                                        ; preds = %16, %64, %45, %43, %42, %30, %20, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %64 ], [ %.015, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %64 ], [ %55, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ 1753080370, %64 ], [ -1101528069, %45 ], [ %44, %43 ], [ -645259294, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %64 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0..0..0.12, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.017, %2
  %19 = select i1 %18, i32 1738352525, i32 -645259294
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.162, align 4
  %22 = load i32, i32* @y.163, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1753080370, i32 133807678
  br label %.backedge

30:                                               ; preds = %16
  %31 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #16
  %32 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.LLPair* %31, %struct.LLPair* nonnull dereferenceable(8) %tmpcast)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.162, align 4
  %34 = load i32, i32* @y.163, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -129744425, i32 133807678
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.0, i32 -1225881300, i32 1992779429
  br label %.backedge

45:                                               ; preds = %16
  %46 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #16
  store %struct.LLPair* %46, %struct.LLPair** %14, align 8
  %47 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #16
  %48 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %47) #16
  %49 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.017) #16
  store %struct.LLPair* %49, %struct.LLPair** %15, align 8
  %50 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #16
  %51 = bitcast %struct.LLPair* %48 to i64*
  %52 = bitcast %struct.LLPair* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = add i64 %.015, -1
  %55 = sdiv i64 %54, 2
  br label %.backedge

56:                                               ; preds = %16
  %57 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %tmpcast) #16
  %58 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.017) #16
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.LLPair* %58, %struct.LLPair** %59, align 8
  %60 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #16
  %61 = bitcast %struct.LLPair* %57 to i64*
  %62 = bitcast %struct.LLPair* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  ret void

64:                                               ; preds = %16
  %65 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #16
  %66 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.LLPair* %65, %struct.LLPair* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.LLPair* %0, %struct.LLPair* nocapture readonly dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %4, align 8
  %5 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %.idx = getelementptr %struct.LLPair, %struct.LLPair* %5, i64 0, i32 0
  %.idx.val = load i32, i32* %.idx, align 4
  %.idx2 = getelementptr %struct.LLPair, %struct.LLPair* %1, i64 0, i32 0
  %.idx2.val = load i32, i32* %.idx2, align 4
  %6 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(i32 %.idx.val, i32 %.idx2.val)
  ret i1 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(i32 %.0.0.val, i32 %.0.0.val1) unnamed_addr #11 align 2 {
  %1 = icmp slt i32 %.0.0.val, %.0.0.val1
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.172, align 4
  %6 = load i32, i32* @y.173, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2056943836, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2056943836, label %14
    i32 -463852163, label %17
    i32 120212041, label %30
    i32 685564197, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -463852163, i32 685564197
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.LLPair*, %struct.LLPair** %18, align 8
  %20 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %19, i64 -1
  store %struct.LLPair* %20, %struct.LLPair** %18, align 8
  %21 = load i32, i32* @x.172, align 4
  %22 = load i32, i32* @y.173, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 120212041, i32 685564197
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.LLPair*, %struct.LLPair** %12, align 8
  %33 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %32, i64 -1
  store %struct.LLPair* %33, %struct.LLPair** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -463852163, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2, %struct.LLPair* %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.LLPair*, align 8
  %7 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %1, %struct.LLPair** %7, align 8
  store %struct.LLPair* %2, %struct.LLPair** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 816504155, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816504155, label %9
    i32 -529147030, label %12
    i32 -1544899321, label %15
    i32 1978536282, label %16
    i32 1532284586, label %19
    i32 1678078393, label %20
    i32 -1995476987, label %21
    i32 -2069445718, label %31
    i32 888673344, label %41
    i32 -904528857, label %42
    i32 -1367390486, label %43
    i32 -2078081574, label %46
    i32 1760024493, label %47
    i32 -60405862, label %57
    i32 1945298314, label %68
    i32 181989885, label %70
    i32 -1393570593, label %71
    i32 1366136766, label %72
    i32 -1809089887, label %82
    i32 -1674501708, label %92
    i32 -1781218445, label %93
    i32 2099549524, label %94
    i32 1052209350, label %104
    i32 -735039323, label %114
    i32 -1275901394, label %115
    i32 -610016941, label %116
    i32 2048257897, label %118
    i32 1113748813, label %119
  ]

.backedge:                                        ; preds = %8, %119, %118, %116, %115, %104, %94, %93, %92, %82, %72, %71, %70, %68, %57, %47, %46, %43, %42, %41, %31, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1052209350, %119 ], [ -1809089887, %118 ], [ -60405862, %116 ], [ -2069445718, %115 ], [ %113, %104 ], [ %103, %94 ], [ 2099549524, %93 ], [ -1781218445, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1366136766, %71 ], [ 1366136766, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ -1781218445, %46 ], [ %45, %43 ], [ 2099549524, %42 ], [ -904528857, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1995476987, %20 ], [ -1995476987, %19 ], [ %18, %16 ], [ -904528857, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile %struct.LLPair*, %struct.LLPair** %7, align 8
  %.0..0..0.32 = load volatile %struct.LLPair*, %struct.LLPair** %6, align 8
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %.0..0..0., %struct.LLPair* %.0..0..0.32)
  %11 = select i1 %10, i32 -529147030, i32 -1367390486
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %2, %struct.LLPair* %3)
  %14 = select i1 %13, i32 -1544899321, i32 1978536282
  br label %.backedge

15:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %0, %struct.LLPair* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %1, %struct.LLPair* %3)
  %18 = select i1 %17, i32 1532284586, i32 1678078393
  br label %.backedge

19:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %0, %struct.LLPair* %3)
  br label %.backedge

20:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %0, %struct.LLPair* %1)
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.174, align 4
  %23 = load i32, i32* @y.175, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2069445718, i32 -1275901394
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.174, align 4
  %33 = load i32, i32* @y.175, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 888673344, i32 -1275901394
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %1, %struct.LLPair* %3)
  %45 = select i1 %44, i32 -2078081574, i32 1760024493
  br label %.backedge

46:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %0, %struct.LLPair* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.174, align 4
  %49 = load i32, i32* @y.175, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -60405862, i32 -610016941
  br label %.backedge

57:                                               ; preds = %8
  %58 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %2, %struct.LLPair* %3)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.174, align 4
  %60 = load i32, i32* @y.175, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1945298314, i32 -610016941
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.33, i32 181989885, i32 -1393570593
  br label %.backedge

70:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %0, %struct.LLPair* %3)
  br label %.backedge

71:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %0, %struct.LLPair* %2)
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.174, align 4
  %74 = load i32, i32* @y.175, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1809089887, i32 2048257897
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.174, align 4
  %84 = load i32, i32* @y.175, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1674501708, i32 2048257897
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.174, align 4
  %96 = load i32, i32* @y.175, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1052209350, i32 1113748813
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* @x.174, align 4
  %106 = load i32, i32* @y.175, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -735039323, i32 1113748813
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  %117 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %2, %struct.LLPair* %3)
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.LLPair*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.176, align 4
  %7 = load i32, i32* @y.177, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -362638675, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -362638675, label %16
    i32 208783743, label %19
    i32 -1185757649, label %35
    i32 -1292952704, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 208783743, i32 -1292952704
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.LLPair*, align 8
  %22 = load %struct.LLPair*, %struct.LLPair** %13, align 8
  %23 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %22, i64 %14
  store %struct.LLPair* %23, %struct.LLPair** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %struct.LLPair** nonnull dereferenceable(8) %21) #16
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %struct.LLPair*, %struct.LLPair** %24, align 8
  store %struct.LLPair* %25, %struct.LLPair** %3, align 8
  %26 = load i32, i32* @x.176, align 4
  %27 = load i32, i32* @y.177, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1185757649, i32 -1292952704
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %struct.LLPair*, %struct.LLPair** %3, align 8
  ret %struct.LLPair* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.LLPair*, align 8
  %39 = load %struct.LLPair*, %struct.LLPair** %13, align 8
  %40 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %39, i64 %14
  store %struct.LLPair* %40, %struct.LLPair** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %struct.LLPair** nonnull dereferenceable(8) %38) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 208783743, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.LLPair* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 935377414, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 935377414, label %10
    i32 -1658089882, label %20
    i32 -1581330787, label %30
    i32 -1175066439, label %31
    i32 1186199203, label %34
    i32 -1474866437, label %44
    i32 -554925513, label %55
    i32 -86391521, label %56
    i32 -375777517, label %58
    i32 897344217, label %61
    i32 -1509191837, label %63
    i32 -461621414, label %73
    i32 1482276639, label %84
    i32 1779836984, label %86
    i32 1909159921, label %87
    i32 594054829, label %97
    i32 1177377276, label %108
    i32 -219889236, label %109
    i32 1753596154, label %110
    i32 1473891234, label %112
    i32 151800880, label %114
  ]

.backedge:                                        ; preds = %9, %114, %112, %110, %109, %108, %97, %87, %84, %73, %63, %61, %58, %56, %55, %44, %34, %31, %30, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 594054829, %114 ], [ -461621414, %112 ], [ -1474866437, %110 ], [ -1658089882, %109 ], [ 935377414, %108 ], [ %107, %97 ], [ %96, %87 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -375777517, %61 ], [ %60, %58 ], [ -375777517, %56 ], [ -1175066439, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %31 ], [ -1175066439, %30 ], [ %29, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.178, align 4
  %12 = load i32, i32* @y.179, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1658089882, i32 -219889236
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.178, align 4
  %22 = load i32, i32* @y.179, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1581330787, i32 -219889236
  br label %.backedge

30:                                               ; preds = %9
  br label %.backedge

31:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.LLPair*, %struct.LLPair** %7, align 8
  %32 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %.sroa.011.0.copyload, %struct.LLPair* %2)
  %33 = select i1 %32, i32 1186199203, i32 -86391521
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.178, align 4
  %36 = load i32, i32* @y.179, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1474866437, i32 1753596154
  br label %.backedge

44:                                               ; preds = %9
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  %46 = load i32, i32* @x.178, align 4
  %47 = load i32, i32* @y.179, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -554925513, i32 1753596154
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  br label %.backedge

58:                                               ; preds = %9
  %.sroa.08.0.copyload = load %struct.LLPair*, %struct.LLPair** %8, align 8
  %59 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %2, %struct.LLPair* %.sroa.08.0.copyload)
  %60 = select i1 %59, i32 897344217, i32 -1509191837
  br label %.backedge

61:                                               ; preds = %9
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.178, align 4
  %65 = load i32, i32* @y.179, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -461621414, i32 1473891234
  br label %.backedge

73:                                               ; preds = %9
  %74 = call zeroext i1 @_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #16
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.178, align 4
  %76 = load i32, i32* @y.179, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1482276639, i32 1473891234
  br label %.backedge

84:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0., i32 1909159921, i32 1779836984
  br label %.backedge

86:                                               ; preds = %9
  %.sroa.013.0.copyload = load %struct.LLPair*, %struct.LLPair** %7, align 8
  ret %struct.LLPair* %.sroa.013.0.copyload

87:                                               ; preds = %9
  %88 = load i32, i32* @x.178, align 4
  %89 = load i32, i32* @y.179, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 594054829, i32 151800880
  br label %.backedge

97:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.LLPair*, %struct.LLPair** %7, align 8
  %.sroa.0.0.copyload = load %struct.LLPair*, %struct.LLPair** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %.sroa.04.0.copyload, %struct.LLPair* %.sroa.0.0.copyload)
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  %99 = load i32, i32* @x.178, align 4
  %100 = load i32, i32* @y.179, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1177377276, i32 151800880
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  br label %.backedge

112:                                              ; preds = %9
  %113 = call zeroext i1 @_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #16
  br label %.backedge

114:                                              ; preds = %9
  %.sroa.04.0.copyload7 = load %struct.LLPair*, %struct.LLPair** %7, align 8
  %.sroa.0.0.copyload3 = load %struct.LLPair*, %struct.LLPair** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %.sroa.04.0.copyload7, %struct.LLPair* %.sroa.0.0.copyload3)
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %0, %struct.LLPair* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %6, align 8
  %7 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %8 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #16
  call void @_ZSt4swapI6LLPairEvRT_S2_(%struct.LLPair* nonnull dereferenceable(8) %7, %struct.LLPair* nonnull dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6LLPairEvRT_S2_(%struct.LLPair* dereferenceable(8) %0, %struct.LLPair* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.182, align 4
  %6 = load i32, i32* @y.183, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.LLPair* %0 to i64*
  %13 = bitcast %struct.LLPair* %1 to i64*
  %14 = bitcast %struct.LLPair* %0 to i64*
  %15 = bitcast %struct.LLPair* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -761919545, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -761919545, label %17
    i32 1741933947, label %20
    i32 185697204, label %40
    i32 -1970026670, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1741933947, i32 -1970026670
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.LLPair*
  %22 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %0) #16
  %23 = bitcast %struct.LLPair* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %1) #16
  %26 = bitcast %struct.LLPair* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %tmpcast2) #16
  %29 = bitcast %struct.LLPair* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.182, align 4
  %32 = load i32, i32* @y.183, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 185697204, i32 -1970026670
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.LLPair*
  %43 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %0) #16
  %44 = bitcast %struct.LLPair* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %1) #16
  %47 = bitcast %struct.LLPair* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %tmpcast) #16
  %50 = bitcast %struct.LLPair* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ 1741933947, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.LLPair*
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %8, align 8
  %.sroa.05.0..sroa_idx7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1294443755, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1294443755, label %10
    i32 1945086632, label %13
    i32 1463080681, label %14
    i32 -1687292704, label %16
    i32 889717447, label %19
    i32 1164304121, label %22
    i32 -1095151369, label %32
    i32 2094572390, label %53
    i32 -2134690955, label %54
    i32 534141019, label %55
    i32 9556148, label %56
    i32 -962452339, label %58
    i32 1322001755, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %55, %54, %53, %32, %22, %19, %16, %14, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1095151369, %59 ], [ -1687292704, %56 ], [ 9556148, %55 ], [ 534141019, %54 ], [ 534141019, %53 ], [ %52, %32 ], [ %31, %22 ], [ %21, %19 ], [ %18, %16 ], [ -1687292704, %14 ], [ -962452339, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxxeqIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  %12 = select i1 %11, i32 1945086632, i32 1463080681
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #16
  store %struct.LLPair* %15, %struct.LLPair** %.sroa.05.0..sroa_idx7, align 8
  br label %.backedge

16:                                               ; preds = %9
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  %18 = select i1 %17, i32 889717447, i32 -962452339
  br label %.backedge

19:                                               ; preds = %9
  %.sroa.014.0.copyload = load %struct.LLPair*, %struct.LLPair** %.sroa.05.0..sroa_idx7, align 8
  %.sroa.013.0.copyload = load %struct.LLPair*, %struct.LLPair** %7, align 8
  %20 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.LLPair* %.sroa.014.0.copyload, %struct.LLPair* %.sroa.013.0.copyload)
  %21 = select i1 %20, i32 1164304121, i32 -2134690955
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.184, align 4
  %24 = load i32, i32* @y.185, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1095151369, i32 1322001755
  br label %.backedge

32:                                               ; preds = %9
  %33 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  %34 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %33) #16
  %35 = bitcast %struct.LLPair* %34 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %6, align 8
  %.sroa.09.0.copyload = load %struct.LLPair*, %struct.LLPair** %7, align 8
  %.sroa.05.0.copyload = load %struct.LLPair*, %struct.LLPair** %.sroa.05.0..sroa_idx7, align 8
  %37 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #16
  %38 = call %struct.LLPair* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LLPair* %.sroa.09.0.copyload, %struct.LLPair* %.sroa.05.0.copyload, %struct.LLPair* %37)
  %39 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %tmpcast) #16
  %40 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %41 = bitcast %struct.LLPair* %39 to i64*
  %42 = bitcast %struct.LLPair* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = load i32, i32* @x.184, align 4
  %45 = load i32, i32* @y.185, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2094572390, i32 1322001755
  br label %.backedge

53:                                               ; preds = %9
  br label %.backedge

54:                                               ; preds = %9
  %.sroa.01.0.copyload = load %struct.LLPair*, %struct.LLPair** %.sroa.05.0..sroa_idx7, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair* %.sroa.01.0.copyload)
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  br label %.backedge

58:                                               ; preds = %9
  ret void

59:                                               ; preds = %9
  %60 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  %61 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %60) #16
  %62 = bitcast %struct.LLPair* %61 to i64*
  %63 = load i64, i64* %62, align 4
  store i64 %63, i64* %6, align 8
  %.sroa.09.0.copyload12 = load %struct.LLPair*, %struct.LLPair** %7, align 8
  %.sroa.05.0.copyload8 = load %struct.LLPair*, %struct.LLPair** %.sroa.05.0..sroa_idx7, align 8
  %64 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #16
  %65 = call %struct.LLPair* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LLPair* %.sroa.09.0.copyload12, %struct.LLPair* %.sroa.05.0.copyload8, %struct.LLPair* %64)
  %66 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %tmpcast) #16
  %67 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %68 = bitcast %struct.LLPair* %66 to i64*
  %69 = bitcast %struct.LLPair* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %0, %struct.LLPair* %1) unnamed_addr #13 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %6, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %.sroa.03.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -710851712, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -710851712, label %8
    i32 -149048393, label %18
    i32 -459643078, label %29
    i32 -814963006, label %31
    i32 1061015166, label %32
    i32 138117587, label %42
    i32 1766565234, label %53
    i32 -298557312, label %54
    i32 -848599321, label %55
    i32 -1370116617, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %53, %42, %32, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 138117587, %57 ], [ -149048393, %55 ], [ -710851712, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1061015166, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.186, align 4
  %10 = load i32, i32* @y.187, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -149048393, i32 -848599321
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.186, align 4
  %21 = load i32, i32* @y.187, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -459643078, i32 -848599321
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -814963006, i32 -298557312
  br label %.backedge

31:                                               ; preds = %7
  %.sroa.01.0.copyload = load %struct.LLPair*, %struct.LLPair** %.sroa.03.0..sroa_idx, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair* %.sroa.01.0.copyload)
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.186, align 4
  %34 = load i32, i32* @y.187, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 138117587, i32 -1370116617
  br label %.backedge

42:                                               ; preds = %7
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  %44 = load i32, i32* @x.186, align 4
  %45 = load i32, i32* @y.187, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1766565234, i32 -1370116617
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  br label %.backedge

57:                                               ; preds = %7
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.188, align 4
  %7 = load i32, i32* @y.189, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1504219780, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1504219780, label %14
    i32 -1573280515, label %17
    i32 -1337762266, label %32
    i32 -81555006, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1573280515, i32 -81555006
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %19 = load %struct.LLPair*, %struct.LLPair** %18, align 8
  %20 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %21 = load %struct.LLPair*, %struct.LLPair** %20, align 8
  %22 = icmp eq %struct.LLPair* %19, %21
  %23 = load i32, i32* @x.188, align 4
  %24 = load i32, i32* @y.189, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1337762266, i32 -81555006
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %35 = tail call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1573280515, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.LLPair*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.190, align 4
  %8 = load i32, i32* @y.191, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.LLPair* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 538954013, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 538954013, label %15
    i32 -747507776, label %18
    i32 -1059647407, label %31
    i32 1404412457, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -747507776, i32 1404412457
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %0)
  %20 = tail call %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %1)
  %21 = tail call %struct.LLPair* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LLPair* %19, %struct.LLPair* %20, %struct.LLPair* %2)
  %22 = load i32, i32* @x.190, align 4
  %23 = load i32, i32* @y.191, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1059647407, i32 1404412457
  br label %.outer

31:                                               ; preds = %14
  store %struct.LLPair* %.ph, %struct.LLPair** %4, align 8
  %.0..0..0.2 = load volatile %struct.LLPair*, %struct.LLPair** %4, align 8
  ret %struct.LLPair* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %0)
  %34 = tail call %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %1)
  %35 = tail call %struct.LLPair* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LLPair* %33, %struct.LLPair* %34, %struct.LLPair* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ -747507776, %32 ]
  br label %.outer10
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair* %0) unnamed_addr #13 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %struct.LLPair*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.192, align 4
  %11 = load i32, i32* @y.193, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1555100568, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1555100568, label %18
    i32 -1962951285, label %21
    i32 -1225894147, label %46
    i32 -899349460, label %47
    i32 -139612012, label %57
    i32 933217409, label %73
    i32 -2003658398, label %75
    i32 -1818520957, label %85
    i32 -1828697451, label %105
    i32 -197234719, label %106
    i32 -1948656067, label %116
    i32 -403149435, label %131
    i32 1646701424, label %132
    i32 1356113022, label %142
    i32 -691543543, label %149
    i32 1206306150, label %160
  ]

.backedge:                                        ; preds = %17, %160, %149, %142, %132, %116, %106, %105, %85, %75, %73, %57, %47, %46, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1948656067, %160 ], [ -1818520957, %149 ], [ -139612012, %142 ], [ -1962951285, %132 ], [ %130, %116 ], [ %115, %106 ], [ -899349460, %105 ], [ %104, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %57 ], [ %56, %47 ], [ -899349460, %46 ], [ %45, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1962951285, i32 1646701424
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %24 = alloca %struct.LLPair, align 4
  store %struct.LLPair* %24, %struct.LLPair** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %27, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %28 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3) #16
  %29 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %28) #16
  %.0..0..0.13 = load volatile %struct.LLPair*, %struct.LLPair** %5, align 8
  %30 = bitcast %struct.LLPair* %29 to i64*
  %31 = bitcast %struct.LLPair* %.0..0..0.13 to i64*
  %32 = load i64, i64* %30, align 4
  store i64 %32, i64* %31, align 4
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %35 = load i64, i64* %33, align 8
  store i64 %35, i64* %34, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #16
  %37 = load i32, i32* @x.192, align 4
  %38 = load i32, i32* @y.193, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1225894147, i32 1646701424
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.192, align 4
  %49 = load i32, i32* @y.193, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -139612012, i32 1356113022
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %62 = load %struct.LLPair*, %struct.LLPair** %61, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.14 = load volatile %struct.LLPair*, %struct.LLPair** %5, align 8
  %63 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI6LLPairNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.LLPair* dereferenceable(8) %.0..0..0.14, %struct.LLPair* %62)
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.192, align 4
  %65 = load i32, i32* @y.193, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 933217409, i32 1356113022
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.32, i32 -2003658398, i32 -197234719
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.192, align 4
  %77 = load i32, i32* @y.193, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1818520957, i32 -691543543
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %86 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #16
  %87 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %86) #16
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %88 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5) #16
  %89 = bitcast %struct.LLPair* %87 to i64*
  %90 = bitcast %struct.LLPair* %88 to i64*
  %91 = load i64, i64* %89, align 4
  store i64 %91, i64* %90, align 4
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23) #16
  %96 = load i32, i32* @x.192, align 4
  %97 = load i32, i32* @y.193, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1828697451, i32 -691543543
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x.192, align 4
  %108 = load i32, i32* @y.193, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1948656067, i32 1206306150
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.15 = load volatile %struct.LLPair*, %struct.LLPair** %5, align 8
  %117 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %.0..0..0.15) #16
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %118 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #16
  %119 = bitcast %struct.LLPair* %117 to i64*
  %120 = bitcast %struct.LLPair* %118 to i64*
  %121 = load i64, i64* %119, align 4
  store i64 %121, i64* %120, align 4
  %122 = load i32, i32* @x.192, align 4
  %123 = load i32, i32* @y.193, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -403149435, i32 1206306150
  br label %.backedge

131:                                              ; preds = %17
  ret void

132:                                              ; preds = %17
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %135, align 8
  %136 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %133) #16
  %137 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %136) #16
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i64*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %134) #16
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %145 = load i64, i64* %143, align 8
  store i64 %145, i64* %144, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %147 = load %struct.LLPair*, %struct.LLPair** %146, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.16 = load volatile %struct.LLPair*, %struct.LLPair** %5, align 8
  %148 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI6LLPairNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.LLPair* dereferenceable(8) %.0..0..0.16, %struct.LLPair* %147)
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %150 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25) #16
  %151 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %150) #16
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %152 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #16
  %153 = bitcast %struct.LLPair* %151 to i64*
  %154 = bitcast %struct.LLPair* %152 to i64*
  %155 = load i64, i64* %153, align 4
  store i64 %155, i64* %154, align 4
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27) #16
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.17 = load volatile %struct.LLPair*, %struct.LLPair** %5, align 8
  %161 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %.0..0..0.17) #16
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %162 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #16
  %163 = bitcast %struct.LLPair* %161 to i64*
  %164 = bitcast %struct.LLPair* %162 to i64*
  %165 = load i64, i64* %163, align 4
  store i64 %165, i64* %164, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.LLPair*, align 8
  %6 = tail call %struct.LLPair* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LLPair* %0)
  %7 = tail call %struct.LLPair* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LLPair* %1)
  %8 = tail call %struct.LLPair* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LLPair* %2)
  %9 = tail call %struct.LLPair* @_ZSt22__copy_move_backward_aILb1EP6LLPairS1_ET1_T0_S3_S2_(%struct.LLPair* %6, %struct.LLPair* %7, %struct.LLPair* %8)
  store %struct.LLPair* %9, %struct.LLPair** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.LLPair** nonnull dereferenceable(8) %5) #16
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.LLPair*, %struct.LLPair** %10, align 8
  ret %struct.LLPair* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LLPair* %0)
  ret %struct.LLPair* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt22__copy_move_backward_aILb1EP6LLPairS1_ET1_T0_S3_S2_(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.LLPair* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6LLPairS4_EET0_T_S6_S5_(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2)
  ret %struct.LLPair* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LLPair* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.LLPair*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.202, align 4
  %6 = load i32, i32* @y.203, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.LLPair* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1734520860, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1734520860, label %13
    i32 1673026670, label %16
    i32 -685410245, label %27
    i32 -1606058177, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1673026670, i32 -1606058177
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LLPair* %0)
  %18 = load i32, i32* @x.202, align 4
  %19 = load i32, i32* @y.203, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -685410245, i32 -1606058177
  br label %.outer

27:                                               ; preds = %12
  store %struct.LLPair* %.ph, %struct.LLPair** %2, align 8
  %.0..0..0.2 = load volatile %struct.LLPair*, %struct.LLPair** %2, align 8
  ret %struct.LLPair* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LLPair* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1673026670, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6LLPairS4_EET0_T_S6_S5_(%struct.LLPair* %0, %struct.LLPair* %1, %struct.LLPair* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.LLPair**, align 8
  %6 = alloca %struct.LLPair**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.204, align 4
  %10 = load i32, i32* @y.205, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.LLPair* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1624845277, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1624845277, label %18
    i32 -41869347, label %21
    i32 417763960, label %38
    i32 -2054849686, label %39
    i32 -2074833561, label %43
    i32 1703684066, label %52
    i32 -318028878, label %62
    i32 -177743661, label %74
    i32 105197554, label %75
    i32 1190715691, label %77
    i32 -920130743, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %74, %62, %52, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -318028878, %78 ], [ -41869347, %77 ], [ -2054849686, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1703684066, %43 ], [ %42, %39 ], [ -2054849686, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -41869347, i32 1190715691
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.LLPair*, align 8
  store %struct.LLPair** %22, %struct.LLPair*** %6, align 8
  %23 = alloca %struct.LLPair*, align 8
  store %struct.LLPair** %23, %struct.LLPair*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.LLPair**, %struct.LLPair*** %6, align 8
  store %struct.LLPair* %1, %struct.LLPair** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.LLPair**, %struct.LLPair*** %5, align 8
  store %struct.LLPair* %2, %struct.LLPair** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.LLPair**, %struct.LLPair*** %6, align 8
  %25 = load %struct.LLPair*, %struct.LLPair** %.0..0..0.3, align 8
  %26 = ptrtoint %struct.LLPair* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 3
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.204, align 4
  %30 = load i32, i32* @y.205, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 417763960, i32 1190715691
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -2074833561, i32 105197554
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.LLPair**, %struct.LLPair*** %6, align 8
  %44 = load %struct.LLPair*, %struct.LLPair** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %44, i64 -1
  %.0..0..0.5 = load volatile %struct.LLPair**, %struct.LLPair*** %6, align 8
  store %struct.LLPair* %45, %struct.LLPair** %.0..0..0.5, align 8
  %46 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* nonnull dereferenceable(8) %45) #16
  %.0..0..0.7 = load volatile %struct.LLPair**, %struct.LLPair*** %5, align 8
  %47 = load %struct.LLPair*, %struct.LLPair** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %47, i64 -1
  %.0..0..0.8 = load volatile %struct.LLPair**, %struct.LLPair*** %5, align 8
  store %struct.LLPair* %48, %struct.LLPair** %.0..0..0.8, align 8
  %49 = bitcast %struct.LLPair* %46 to i64*
  %50 = bitcast %struct.LLPair* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.204, align 4
  %54 = load i32, i32* @y.205, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -318028878, i32 -920130743
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = add i64 %63, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.13, align 8
  %65 = load i32, i32* @x.204, align 4
  %66 = load i32, i32* @y.205, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -177743661, i32 -920130743
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.LLPair**, %struct.LLPair*** %5, align 8
  %76 = load %struct.LLPair*, %struct.LLPair** %.0..0..0.9, align 8
  ret %struct.LLPair* %76

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %79, -1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LLPair* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %3, align 8
  %4 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #16
  %5 = load %struct.LLPair*, %struct.LLPair** %4, align 8
  ret %struct.LLPair* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LLPair* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.LLPair* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI6LLPairNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.LLPair* nocapture readonly dereferenceable(8) %0, %struct.LLPair* %1) unnamed_addr #13 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %4, align 8
  %5 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %.idx = getelementptr %struct.LLPair, %struct.LLPair* %0, i64 0, i32 0
  %.idx.val = load i32, i32* %.idx, align 4
  %.idx2 = getelementptr %struct.LLPair, %struct.LLPair* %5, i64 0, i32 0
  %.idx2.val = load i32, i32* %.idx2, align 4
  %6 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(i32 %.idx.val, i32 %.idx2.val)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.5* dereferenceable(1) %1) unnamed_addr #13 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.220, align 4
  %6 = load i32, i32* @y.221, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 751722885, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 751722885, label %13
    i32 -1777157873, label %16
    i32 -1622407336, label %27
    i32 680788824, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1777157873, i32 680788824
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* nonnull dereferenceable(1) %1) #16
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.5* nonnull dereferenceable(1) %17)
  %18 = load i32, i32* @x.220, align 4
  %19 = load i32, i32* @y.221, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1622407336, i32 680788824
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* nonnull dereferenceable(1) %1) #16
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.5* nonnull dereferenceable(1) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1777157873, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %0) unnamed_addr #14 {
  %2 = alloca %class.anon.5*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -233039049, i32 -62969415
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1034370730, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1034370730, label %15
    i32 -950644312, label %.outer.backedge
    i32 -233039049, label %18
    i32 -62969415, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -950644312, i32 -62969415
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.5* %0, %class.anon.5** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.5*, %class.anon.5** %2, align 8
  ret %class.anon.5* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -950644312, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #6 align 2 {
  %4 = tail call fastcc %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %8 = load i32, i32* %7, align 4
  %9 = tail call fastcc i32 @"_ZZ4mainENK3$_1clEii"(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #6 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1077026702, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1077026702, label %6
    i32 121108804, label %9
    i32 836639174, label %12
    i32 -2001913939, label %15
    i32 -1661256221, label %18
    i32 -1739682980, label %21
    i32 521031352, label %31
    i32 -757064870, label %42
    i32 -916740980, label %43
    i32 1209444327, label %53
    i32 498463471, label %65
    i32 56325438, label %66
    i32 898948267, label %67
    i32 -787612331, label %68
    i32 -391230677, label %69
    i32 1147476747, label %79
    i32 1572034552, label %89
    i32 -1816847473, label %90
    i32 53330994, label %92
    i32 378611704, label %95
  ]

.backedge:                                        ; preds = %5, %95, %92, %90, %79, %69, %68, %67, %66, %65, %53, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 1147476747, %95 ], [ 1209444327, %92 ], [ 521031352, %90 ], [ %88, %79 ], [ %78, %69 ], [ -391230677, %68 ], [ -391230677, %67 ], [ -391230677, %66 ], [ -391230677, %65 ], [ %64, %53 ], [ %52, %43 ], [ -391230677, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.10, 2
  %8 = select i1 %7, i32 -2001913939, i32 121108804
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.11, 3
  %11 = select i1 %10, i32 56325438, i32 836639174
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.12, 3
  %14 = select i1 %13, i32 898948267, i32 -787612331
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.13, 1
  %17 = select i1 %16, i32 -1661256221, i32 -916740980
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.14, 0
  %20 = select i1 %19, i32 -1739682980, i32 -787612331
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.226, align 4
  %23 = load i32, i32* @y.227, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 521031352, i32 -1816847473
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.226, align 4
  %34 = load i32, i32* @y.227, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -757064870, i32 -1816847473
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.226, align 4
  %45 = load i32, i32* @y.227, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1209444327, i32 53330994
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call fastcc %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %55 = tail call fastcc dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.5* %54, %class.anon.5** %55, align 8
  %56 = load i32, i32* @x.226, align 4
  %57 = load i32, i32* @y.227, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 498463471, i32 53330994
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

67:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.226, align 4
  %71 = load i32, i32* @y.227, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1147476747, i32 378611704
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.226, align 4
  %81 = load i32, i32* @y.227, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1572034552, i32 378611704
  br label %.backedge

89:                                               ; preds = %5
  ret i1 false

90:                                               ; preds = %5
  %91 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %91, align 8
  br label %.backedge

92:                                               ; preds = %5
  %93 = tail call fastcc %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %94 = tail call fastcc dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.5* %93, %class.anon.5** %94, align 8
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.5* dereferenceable(1) %1) unnamed_addr #13 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* nonnull dereferenceable(1) %1) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.5* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.5* nonnull dereferenceable(1) %2) #16
  ret %class.anon.5* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_1clEii"(i32 %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.5* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.5* dereferenceable(1) %0) unnamed_addr #14 {
  %2 = alloca %class.anon.5*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.238, align 4
  %6 = load i32, i32* @y.239, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -79678847, i32 1353980411
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1749119378, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1749119378, label %15
    i32 -459420316, label %.outer.backedge
    i32 -79678847, label %18
    i32 1353980411, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -459420316, i32 1353980411
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.5* %0, %class.anon.5** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.5*, %class.anon.5** %2, align 8
  ret %class.anon.5* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -459420316, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.5*
  ret %class.anon.5* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.5**
  ret %class.anon.5** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.248, align 4
  %6 = load i32, i32* @y.249, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1038673111, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1038673111, label %13
    i32 1324134152, label %16
    i32 -1128845573, label %28
    i32 -191897641, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1324134152, i32 -191897641
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.248, align 4
  %20 = load i32, i32* @y.249, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1128845573, i32 -191897641
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1324134152, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.256, align 4
  %4 = load i32, i32* @y.257, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %47

11:                                               ; preds = %47, %2
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = tail call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* nonnull %1) #16
  %14 = load i32, i32* @x.256, align 4
  %15 = load i32, i32* @y.257, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %47

22:                                               ; preds = %11
  br i1 %13, label %23, label %46

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
  br label %46

36:                                               ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #16
  %38 = load i32, i32* @x.256, align 4
  %39 = load i32, i32* @y.257, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader

46:                                               ; preds = %29, %22
  ret void

.critedge:                                        ; preds = %36
  resume { i8*, i32 } %37

47:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %.cast)
  %48 = tail call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* nonnull %1) #16
  br label %11

.preheader:                                       ; preds = %36, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.0"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
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
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 469043712, i32 644995967
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.not4.ph = phi i1 [ %.not, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 491476787, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %15

15:                                               ; preds = %.outer5, %15
  switch i32 %.0.ph6, label %15 [
    i32 491476787, label %16
    i32 -871868998, label %19
    i32 469043712, label %21
    i32 644995967, label %.outer5.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -871868998, i32 644995967
  br label %.outer5.backedge

19:                                               ; preds = %15
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, null
  br label %.outer

21:                                               ; preds = %15
  store i1 %.not4.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer5.backedge:                                 ; preds = %15, %16
  %.0.ph6.be = phi i32 [ %18, %16 ], [ -871868998, %15 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = tail call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.0"* %.0..0..0.13) #16
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1058720228, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1058720228, label %11
    i32 -41597358, label %14
    i32 1200020504, label %18
    i32 -667802891, label %22
    i32 -888258260, label %33
    i32 1012192927, label %43
    i32 -1243139544, label %56
    i32 -1384431669, label %57
    i32 -267902965, label %58
    i32 965951655, label %68
    i32 -2042047247, label %78
    i32 1682686184, label %79
    i32 1633030623, label %83
  ]

.backedge:                                        ; preds = %10, %83, %79, %68, %58, %57, %56, %43, %33, %22, %18, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 965951655, %83 ], [ 1012192927, %79 ], [ %77, %68 ], [ %67, %58 ], [ -267902965, %57 ], [ -1384431669, %56 ], [ %55, %43 ], [ %42, %33 ], [ -1384431669, %22 ], [ %21, %18 ], [ -267902965, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.27 = load volatile i64, i64* %5, align 8
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  %12 = icmp ugt i64 %.0..0..0.27, %.0..0..0.28
  %13 = select i1 %12, i32 -41597358, i32 1200020504
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.14, i64 0, i32 0
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #16
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull %7, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.15, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %9, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %17) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %7) #16
  br label %.backedge

18:                                               ; preds = %10
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %.0..0..0.16) #16
  %20 = icmp ult i64 %19, %1
  %21 = select i1 %20, i32 -667802891, i32 -888258260
  br label %.backedge

22:                                               ; preds = %10
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %23 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %.0..0..0.17) #16
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %24 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %.0..0..0.18) #16
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %23, i32* %24, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.19, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %.0..0..0.20) #16
  %28 = sub i64 %1, %27
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.21, i64 0, i32 0
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #16
  %31 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %26, i64 %28, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %30)
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %32, align 8
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.272, align 4
  %35 = load i32, i32* @y.273, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1012192927, i32 1682686184
  br label %.backedge

43:                                               ; preds = %10
  %.0..0..0.23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.23, i64 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %45, i64 %1, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %.0..0..0.24, i32* %46) #16
  %47 = load i32, i32* @x.272, align 4
  %48 = load i32, i32* @y.273, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1243139544, i32 1682686184
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.272, align 4
  %60 = load i32, i32* @y.273, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 965951655, i32 1633030623
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.272, align 4
  %70 = load i32, i32* @y.273, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2042047247, i32 1633030623
  br label %.backedge

78:                                               ; preds = %10
  ret void

79:                                               ; preds = %10
  %.0..0..0.25 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.25, i64 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %81, i64 %1, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.26 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %.0..0..0.26, i32* %82) #16
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.2"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %5, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = load i32, i32* @x.276, align 4
  %9 = load i32, i32* @y.277, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %27

16:                                               ; preds = %27, %7
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %5) #16
  %18 = load i32, i32* @x.276, align 4
  %19 = load i32, i32* @y.277, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  resume { i8*, i32 } %17

27:                                               ; preds = %16, %7
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %5) #16
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %3, i32** nonnull dereferenceable(8) %4) #16
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %5, i32** nonnull dereferenceable(8) %6) #16
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %7, i32** nonnull dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.280, align 4
  %6 = load i32, i32* @y.281, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1152613448, i32 -773333714
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -263409978, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -263409978, label %17
    i32 -2106332289, label %20
    i32 1152613448, label %27
    i32 -773333714, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2106332289, i32 -773333714
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2106332289, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.7"* nonnull %2, i32** dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.7"* nonnull %2, i32** nonnull dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %0, i32* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.290, align 4
  %9 = load i32, i32* @y.291, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store i32* %1, i32** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #17
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.292, align 4
  %8 = load i32, i32* @y.293, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 134539775, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 134539775, label %15
    i32 -923441450, label %18
    i32 1363674674, label %30
    i32 223764035, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -923441450, i32 223764035
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %19, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.292, align 4
  %22 = load i32, i32* @y.293, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1363674674, i32 223764035
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %33 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %32, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -923441450, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %2) #16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.294, align 4
  %7 = load i32, i32* @y.295, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #16
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #16
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.298, align 4
  %6 = load i32, i32* @y.299, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1235191151, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1235191151, label %16
    i32 -1988622548, label %19
    i32 929299980, label %29
    i32 -1371927328, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1988622548, i32 -1371927328
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.298, align 4
  %21 = load i32, i32* @y.299, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 929299980, i32 -1371927328
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1988622548, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -2034354865, %2 ], [ 692379834, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -2034354865, label %6
    i32 1012990754, label %8
    i32 1223802841, label %.outer.outer.backedge
    i32 692379834, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1223802841, i32 1012990754
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %10 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i32* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i32* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.310, align 4
  %9 = load i32, i32* @y.311, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1574214266, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1574214266, label %16
    i32 -1067399078, label %19
    i32 113838541, label %33
    i32 -1415150839, label %35
    i32 -2015895865, label %36
    i32 2017666699, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1067399078, i32 2017666699
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #16
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.310, align 4
  %25 = load i32, i32* @y.311, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 113838541, i32 2017666699
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1415150839, i32 -2015895865
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1067399078, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.314, align 4
  %6 = load i32, i32* @y.315, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1069934988, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1069934988, label %13
    i32 2096053195, label %16
    i32 801393522, label %33
    i32 1911404925, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2096053195, i32 1911404925
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32*, align 8
  %18 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %0) #16
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %17, align 8
  %20 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %1) #16
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %0, align 8
  %22 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %17) #16
  %23 = load i32*, i32** %22, align 8
  store i32* %23, i32** %1, align 8
  %24 = load i32, i32* @x.314, align 4
  %25 = load i32, i32* @y.315, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 801393522, i32 1911404925
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32*, align 8
  %36 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %0) #16
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %35, align 8
  %38 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %1) #16
  %39 = load i32*, i32** %38, align 8
  store i32* %39, i32** %0, align 8
  %40 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %35) #16
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 2096053195, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 1033786294, i32 -1171088407
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 63334810, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 63334810, label %.outer8.backedge
    i32 -1171088407, label %7
    i32 -1405042908, label %8
    i32 1033786294, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -1405042908, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* nonnull %2) #16
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.7"* %0, i32** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.328, align 4
  %8 = load i32, i32* @y.329, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1397313053, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1397313053, label %15
    i32 -907225288, label %18
    i32 -1646393137, label %29
    i32 1782751208, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -907225288, i32 1782751208
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.328, align 4
  %21 = load i32, i32* @y.329, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1646393137, i32 1782751208
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -907225288, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i32* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 -1371106476, i32 606691388
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1075309165, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -1075309165, label %.outer12.backedge
    i32 606691388, label %7
    i32 -312137009, label %8
    i32 -1371106476, label %11
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.010.ph, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ -312137009, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i32, i32* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i32* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.334, align 4
  %6 = load i32, i32* @y.335, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 570035979, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 570035979, label %13
    i32 1278104515, label %16
    i32 1919242304, label %27
    i32 -478559025, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1278104515, i32 -478559025
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.334, align 4
  %19 = load i32, i32* @y.335, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1919242304, i32 -478559025
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1278104515, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
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

.outer:                                           ; preds = %10, %3
  %.0.ph = phi i32 [ %12, %10 ], [ -123721541, %3 ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -123721541, label %10
    i32 72524081, label %13
    i32 -2131629401, label %14
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4, align 8
  %11 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.4)
  %12 = select i1 %11, i32 72524081, i32 -2131629401
  br label %.outer

13:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

14:                                               ; preds = %9
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %16 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %6) #16
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #16
  %20 = call i32 %16(%"union.std::_Any_data"* dereferenceable(16) %17, i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  ret i32 %20
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187906635.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
