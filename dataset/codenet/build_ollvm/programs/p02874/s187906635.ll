; ModuleID = 'Project_CodeNet_C++1400/p02874/s187906635.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s187906635.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl" }
%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl" = type { %struct.LLPair*, %struct.LLPair*, %struct.LLPair* }
%struct.LLPair = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.LLPair* }
%class.anon = type { i8 }
%struct.SegmentTree = type <{ i32, [4 x i8], %"class.std::vector.0", %"class.std::function", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.5 = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.std::integral_constant" = type { i8 }
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
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1126389731
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1126389731
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 105250029, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 105250029, label %17
    i32 1444771572, label %25
    i32 -41981992, label %42
    i32 723555001, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1444771572, i32 723555001
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1171347342
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1171347342
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -41981992, i32 723555001
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1444771572, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %struct.SegmentTree, align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %class.anon.5, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  call void @_ZNSaI6LLPairEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI6LLPairSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %47, %"class.std::allocator"* dereferenceable(1) %4)
          to label %48 unwind label %147

; <label>:48:                                     ; preds = %0
  call void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %146, %48
  %50 = load i64, i64* %7, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = icmp sle i64 %50, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %49
  %58 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
          to label %59 unwind label %151

; <label>:59:                                     ; preds = %57
  %60 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
          to label %61 unwind label %151

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
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
  br i1 %85, label %87, label %1019

; <label>:87:                                     ; preds = %61, %1019
  %88 = load i32, i32* %8, align 4
  %89 = load i64, i64* %7, align 8
  %90 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %89) #3
  %91 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %90, i32 0, i32 0
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i64, i64* %7, align 8
  %94 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %93) #3
  %95 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %94, i32 0, i32 1
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 2099160043
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2099160043
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %1019

; <label>:110:                                    ; preds = %87
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1402702997
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1402702997
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %1028

; <label>:126:                                    ; preds = %111, %1028
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 %127, 8811970138273158933
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8811970138273158933
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %7, align 8
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1626513053
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1626513053
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %1028

; <label>:146:                                    ; preds = %126
  br label %49

; <label>:147:                                    ; preds = %0
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %5, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %6, align 4
  call void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* %4) #3
  br label %1014

; <label>:151:                                    ; preds = %207, %155, %59, %57
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %5, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %6, align 4
  br label %1013

; <label>:155:                                    ; preds = %49
  %156 = call %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LLPair* %156, %struct.LLPair** %157, align 8
  %158 = call %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LLPair* %158, %struct.LLPair** %159, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %161 = load %struct.LLPair*, %struct.LLPair** %160, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %163 = load %struct.LLPair*, %struct.LLPair** %162, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.LLPair* %161, %struct.LLPair* %163)
          to label %164 unwind label %151

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -473189091
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -473189091
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %1043

; <label>:191:                                    ; preds = %164, %1043
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 763832945
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 763832945
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1043

; <label>:207:                                    ; preds = %191
  invoke void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %14)
          to label %208 unwind label %151

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 884885328
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 884885328
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %1045

; <label>:235:                                    ; preds = %208, %1045
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 1375974621
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1375974621
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %1045

; <label>:262:                                    ; preds = %235
  invoke void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* %13, i32 %192, %"class.std::function"* %14, i32* dereferenceable(4) @_ZL7INF_INT)
          to label %263 unwind label %316

; <label>:263:                                    ; preds = %262
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %14) #3
  store i64 0, i64* %16, align 8
  br label %264

; <label>:264:                                    ; preds = %309, %263
  %265 = load i64, i64* %16, align 8
  %266 = load i32, i32* %2, align 4
  %267 = add i32 %266, -1973597360
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1973597360
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = icmp sle i64 %265, %271
  br i1 %272, label %273, label %366

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %1046

; <label>:287:                                    ; preds = %273, %1046
  %288 = load i64, i64* %16, align 8
  %289 = trunc i64 %288 to i32
  %290 = load i64, i64* %16, align 8
  %291 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %290) #3
  %292 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %291, i32 0, i32 1
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -781800133
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -781800133
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %1046

; <label>:307:                                    ; preds = %287
  invoke void @_ZN11SegmentTreeIiE6updateEiRKi(%struct.SegmentTree* %13, i32 %289, i32* dereferenceable(4) %292)
          to label %308 unwind label %320

; <label>:308:                                    ; preds = %307
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i64, i64* %16, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %310, 1
  store i64 %314, i64* %16, align 8
  br label %264

; <label>:316:                                    ; preds = %262
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %5, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %6, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %14) #3
  br label %1013

; <label>:320:                                    ; preds = %967, %831, %773, %771, %716, %714, %644, %638, %636, %562, %560, %520, %483, %479, %420, %409, %395, %307
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 330369775
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 330369775
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %1052

; <label>:347:                                    ; preds = %320, %1052
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %5, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %6, align 4
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* %13) #3
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -1472186296
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1472186296
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %1052

; <label>:365:                                    ; preds = %347
  br label %1013

; <label>:366:                                    ; preds = %264
  store i32 0, i32* %17, align 4
  store i64 0, i64* %18, align 8
  br label %367

; <label>:367:                                    ; preds = %936, %366
  %368 = load i64, i64* %18, align 8
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 %369, -2060536007
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2060536007
  %373 = sub nsw i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = icmp sle i64 %368, %377
  br i1 %378, label %379, label %937

; <label>:379:                                    ; preds = %367
  %380 = load i64, i64* %18, align 8
  %381 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %380) #3
  %382 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %19, align 4
  %384 = load i32, i32* %2, align 4
  %385 = add i32 %384, 1350984056
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1350984056
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %389) #3
  %391 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %20, align 4
  %393 = load i64, i64* %18, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %483

; <label>:395:                                    ; preds = %379
  %396 = load i64, i64* %18, align 8
  %397 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %396) #3
  %398 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %21, align 4
  %400 = load i64, i64* %18, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %400, 1
  %406 = trunc i64 %404 to i32
  %407 = load i32, i32* %2, align 4
  %408 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* %13, i32 %406, i32 %407)
          to label %409 unwind label %320

; <label>:409:                                    ; preds = %395
  store i32 %408, i32* %22, align 4
  store i32 0, i32* %24, align 4
  %410 = load i32, i32* %21, align 4
  %411 = load i32, i32* %19, align 4
  %412 = sub i32 %410, -1561626883
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1561626883
  %415 = sub nsw i32 %410, %411
  %416 = sub i32 0, 1
  %417 = sub i32 %414, %416
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %25, align 4
  %419 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
          to label %420 unwind label %320

; <label>:420:                                    ; preds = %409
  %421 = load i32, i32* %419, align 4
  store i32 0, i32* %26, align 4
  %422 = load i32, i32* %22, align 4
  %423 = load i32, i32* %20, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %426 = sub nsw i32 %422, %423
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %425, 1
  store i32 %430, i32* %27, align 4
  %432 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %433 unwind label %320

; <label>:433:                                    ; preds = %420
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %1056

; <label>:459:                                    ; preds = %433, %1056
  %460 = load i32, i32* %432, align 4
  %461 = sub i32 0, %421
  %462 = sub i32 0, %460
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %421, %460
  store i32 %464, i32* %23, align 4
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %1056

; <label>:479:                                    ; preds = %459
  %480 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %23)
          to label %481 unwind label %320

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* %480, align 4
  store i32 %482, i32* %17, align 4
  br label %889

; <label>:483:                                    ; preds = %379
  %484 = load i64, i64* %18, align 8
  %485 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %484) #3
  %486 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %485, i32 0, i32 1
  %487 = load i64, i64* %18, align 8
  %488 = trunc i64 %487 to i32
  %489 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* %13, i32 0, i32 %488)
          to label %490 unwind label %320

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 977403236
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 977403236
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %1107

; <label>:505:                                    ; preds = %490, %1107
  store i32 %489, i32* %29, align 4
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, -1054395346
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1054395346
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %1107

; <label>:520:                                    ; preds = %505
  %521 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %486, i32* dereferenceable(4) %29)
          to label %522 unwind label %320

; <label>:522:                                    ; preds = %520
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %1108

; <label>:536:                                    ; preds = %522, %1108
  %537 = load i32, i32* %521, align 4
  store i32 %537, i32* %28, align 4
  %538 = load i64, i64* %18, align 8
  %539 = sub i64 0, %538
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %538, 1
  %544 = trunc i64 %542 to i32
  %545 = load i32, i32* %2, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = add i32 %546, 1444099785
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1444099785
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %1108

; <label>:560:                                    ; preds = %536
  %561 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* %13, i32 %544, i32 %545)
          to label %562 unwind label %320

; <label>:562:                                    ; preds = %560
  store i32 %561, i32* %30, align 4
  store i32 0, i32* %32, align 4
  %563 = load i32, i32* %28, align 4
  %564 = load i32, i32* %19, align 4
  %565 = sub i32 %563, 895647217
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 895647217
  %568 = sub nsw i32 %563, %564
  %569 = sub i32 %567, -988932420
  %570 = add i32 %569, 1
  %571 = add i32 %570, -988932420
  %572 = add nsw i32 %567, 1
  store i32 %571, i32* %33, align 4
  %573 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
          to label %574 unwind label %320

; <label>:574:                                    ; preds = %562
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %1131

; <label>:600:                                    ; preds = %574, %1131
  %601 = load i32, i32* %573, align 4
  store i32 0, i32* %34, align 4
  %602 = load i32, i32* %30, align 4
  %603 = load i32, i32* %20, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %606 = sub nsw i32 %602, %603
  %607 = sub i32 %605, -25003145
  %608 = add i32 %607, 1
  %609 = add i32 %608, -25003145
  %610 = add nsw i32 %605, 1
  store i32 %609, i32* %35, align 4
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %1131

; <label>:636:                                    ; preds = %600
  %637 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
          to label %638 unwind label %320

; <label>:638:                                    ; preds = %636
  %639 = load i32, i32* %637, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 %601, %640
  %642 = add nsw i32 %601, %639
  store i32 %641, i32* %31, align 4
  %643 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %31)
          to label %644 unwind label %320

; <label>:644:                                    ; preds = %638
  %645 = load i32, i32* %643, align 4
  store i32 %645, i32* %17, align 4
  %646 = load i64, i64* %18, align 8
  %647 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %646) #3
  %648 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %647, i32 0, i32 1
  %649 = load i32, i32* %648, align 4
  store i32 %649, i32* %36, align 4
  %650 = load i64, i64* %18, align 8
  %651 = trunc i64 %650 to i32
  %652 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* %13, i32 0, i32 %651)
          to label %653 unwind label %320

; <label>:653:                                    ; preds = %644
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = sub i32 %654, -360862604
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -360862604
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %1177

; <label>:680:                                    ; preds = %653, %1177
  store i32 %652, i32* %38, align 4
  %681 = load i64, i64* %18, align 8
  %682 = add i64 %681, 4690104854120451510
  %683 = add i64 %682, 1
  %684 = sub i64 %683, 4690104854120451510
  %685 = add nsw i64 %681, 1
  %686 = trunc i64 %684 to i32
  %687 = load i32, i32* %2, align 4
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = sub i32 %688, 353276963
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 353276963
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %1177

; <label>:714:                                    ; preds = %680
  %715 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* %13, i32 %686, i32 %687)
          to label %716 unwind label %320

; <label>:716:                                    ; preds = %714
  store i32 %715, i32* %39, align 4
  %717 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
          to label %718 unwind label %320

; <label>:718:                                    ; preds = %716
  %719 = load i32, i32* @x.2
  %720 = load i32, i32* @y.3
  %721 = add i32 %719, -54843287
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -54843287
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1197

; <label>:733:                                    ; preds = %718, %1197
  %734 = load i32, i32* %717, align 4
  store i32 %734, i32* %37, align 4
  store i32 0, i32* %41, align 4
  %735 = load i32, i32* %36, align 4
  %736 = load i32, i32* %19, align 4
  %737 = add i32 %735, -275714442
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -275714442
  %740 = sub nsw i32 %735, %736
  %741 = add i32 %739, 1370032954
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1370032954
  %744 = add nsw i32 %739, 1
  store i32 %743, i32* %42, align 4
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = add i32 %745, -1062839066
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1062839066
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  br i1 %769, label %771, label %1197

; <label>:771:                                    ; preds = %733
  %772 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42)
          to label %773 unwind label %320

; <label>:773:                                    ; preds = %771
  %774 = load i32, i32* %772, align 4
  store i32 0, i32* %43, align 4
  %775 = load i32, i32* %37, align 4
  %776 = load i32, i32* %20, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %775, %777
  %779 = sub nsw i32 %775, %776
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add nsw i32 %778, 1
  store i32 %781, i32* %44, align 4
  %783 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
          to label %784 unwind label %320

; <label>:784:                                    ; preds = %773
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = add i32 %785, 103888169
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 103888169
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  br i1 %809, label %811, label %1277

; <label>:811:                                    ; preds = %784, %1277
  %812 = load i32, i32* %783, align 4
  %813 = sub i32 0, %774
  %814 = sub i32 0, %812
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %774, %812
  store i32 %816, i32* %40, align 4
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %1277

; <label>:831:                                    ; preds = %811
  %832 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %40)
          to label %833 unwind label %320

; <label>:833:                                    ; preds = %831
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = add i32 %834, -836316364
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -836316364
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  br i1 %858, label %860, label %1301

; <label>:860:                                    ; preds = %833, %1301
  %861 = load i32, i32* %832, align 4
  store i32 %861, i32* %17, align 4
  %862 = load i32, i32* @x.2
  %863 = load i32, i32* @y.3
  %864 = add i32 %862, -1363605533
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1363605533
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  br i1 %886, label %888, label %1301

; <label>:888:                                    ; preds = %860
  br label %889

; <label>:889:                                    ; preds = %888, %481
  br label %890

; <label>:890:                                    ; preds = %889
  %891 = load i32, i32* @x.2
  %892 = load i32, i32* @y.3
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  br i1 %914, label %916, label %1303

; <label>:916:                                    ; preds = %890, %1303
  %917 = load i64, i64* %18, align 8
  %918 = sub i64 %917, 6371426162433427239
  %919 = add i64 %918, 1
  %920 = add i64 %919, 6371426162433427239
  %921 = add nsw i64 %917, 1
  store i64 %920, i64* %18, align 8
  %922 = load i32, i32* @x.2
  %923 = load i32, i32* @y.3
  %924 = sub i32 %922, -1400021102
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1400021102
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  br i1 %934, label %936, label %1303

; <label>:936:                                    ; preds = %916
  br label %367

; <label>:937:                                    ; preds = %367
  %938 = load i32, i32* @x.2
  %939 = load i32, i32* @y.3
  %940 = add i32 %938, -403113831
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -403113831
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  br i1 %950, label %952, label %1311

; <label>:952:                                    ; preds = %937, %1311
  %953 = load i32, i32* %17, align 4
  %954 = load i32, i32* @x.2
  %955 = load i32, i32* @y.3
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  br i1 %965, label %967, label %1311

; <label>:967:                                    ; preds = %952
  %968 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %953)
          to label %969 unwind label %320

; <label>:969:                                    ; preds = %967
  %970 = load i32, i32* @x.2
  %971 = load i32, i32* @y.3
  %972 = sub i32 %970, 1814392098
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1814392098
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  br i1 %982, label %984, label %1313

; <label>:984:                                    ; preds = %969, %1313
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* %13) #3
  call void @_ZNSt6vectorI6LLPairSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %985 = load i32, i32* %1, align 4
  %986 = load i32, i32* @x.2
  %987 = load i32, i32* @y.3
  %988 = add i32 %986, -1225100311
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1225100311
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  br i1 %1010, label %1012, label %1313

; <label>:1012:                                   ; preds = %984
  ret i32 %985

; <label>:1013:                                   ; preds = %365, %316, %151
  call void @_ZNSt6vectorI6LLPairSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %1014

; <label>:1014:                                   ; preds = %1013, %147
  %1015 = load i8*, i8** %5, align 8
  %1016 = load i32, i32* %6, align 4
  %1017 = insertvalue { i8*, i32 } undef, i8* %1015, 0
  %1018 = insertvalue { i8*, i32 } %1017, i32 %1016, 1
  resume { i8*, i32 } %1018

; <label>:1019:                                   ; preds = %87, %61
  %1020 = load i32, i32* %8, align 4
  %1021 = load i64, i64* %7, align 8
  %1022 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %1021) #3
  %1023 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %1022, i32 0, i32 0
  store i32 %1020, i32* %1023, align 4
  %1024 = load i32, i32* %9, align 4
  %1025 = load i64, i64* %7, align 8
  %1026 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %1025) #3
  %1027 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %1026, i32 0, i32 1
  store i32 %1024, i32* %1027, align 4
  br label %87

; <label>:1028:                                   ; preds = %126, %111
  %1029 = load i64, i64* %7, align 8
  %1030 = sub i64 %1029, 2877005859069406582
  %1031 = sub i64 %1030, 1
  %1032 = add i64 %1031, 2877005859069406582
  %1033 = sub i64 %1029, 1
  %1034 = mul i64 %1032, 1
  %1035 = sub i64 0, 1
  %1036 = add i64 %1029, %1035
  %1037 = sub i64 %1029, 1
  %1038 = mul i64 %1036, 1
  %1039 = sub i64 %1029, -3625824292776473103
  %1040 = add i64 %1039, 1
  %1041 = add i64 %1040, -3625824292776473103
  %1042 = add nsw i64 %1029, 1
  store i64 %1041, i64* %7, align 8
  br label %126

; <label>:1043:                                   ; preds = %191, %164
  %1044 = load i32, i32* %2, align 4
  br label %191

; <label>:1045:                                   ; preds = %235, %208
  br label %235

; <label>:1046:                                   ; preds = %287, %273
  %1047 = load i64, i64* %16, align 8
  %1048 = trunc i64 %1047 to i32
  %1049 = load i64, i64* %16, align 8
  %1050 = call dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"* %3, i64 %1049) #3
  %1051 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %1050, i32 0, i32 1
  br label %287

; <label>:1052:                                   ; preds = %347, %320
  %1053 = landingpad { i8*, i32 }
          cleanup
  %1054 = extractvalue { i8*, i32 } %1053, 0
  store i8* %1054, i8** %5, align 8
  %1055 = extractvalue { i8*, i32 } %1053, 1
  store i32 %1055, i32* %6, align 4
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* %13) #3
  br label %347

; <label>:1056:                                   ; preds = %459, %433
  %1057 = load i32, i32* %432, align 4
  %1058 = sub i32 0, 187213150
  %1059 = sub i32 %1058, %421
  %1060 = add i32 %1059, 187213150
  %1061 = sub i32 0, %421
  %1062 = sub i32 %1060, 388998596
  %1063 = add i32 %1062, %1057
  %1064 = add i32 %1063, 388998596
  %1065 = add i32 %1060, %1057
  %1066 = shl i32 %421, %1057
  %1067 = add i32 %421, 689668748
  %1068 = sub i32 %1067, %1057
  %1069 = sub i32 %1068, 689668748
  %1070 = sub i32 %421, %1057
  %1071 = mul i32 %1069, %1057
  %1072 = sub i32 0, %421
  %1073 = add i32 0, %1072
  %1074 = sub i32 0, %421
  %1075 = sub i32 %1073, 1340218945
  %1076 = add i32 %1075, %1057
  %1077 = add i32 %1076, 1340218945
  %1078 = add i32 %1073, %1057
  %1079 = shl i32 %421, %1057
  %1080 = shl i32 %421, %1057
  %1081 = sub i32 0, %421
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %421
  %1084 = add i32 %1082, -737619976
  %1085 = add i32 %1084, %1057
  %1086 = sub i32 %1085, -737619976
  %1087 = add i32 %1082, %1057
  %1088 = shl i32 %421, %1057
  %1089 = sub i32 %421, 862603435
  %1090 = sub i32 %1089, %1057
  %1091 = add i32 %1090, 862603435
  %1092 = sub i32 %421, %1057
  %1093 = mul i32 %1091, %1057
  %1094 = sub i32 0, -158177191
  %1095 = sub i32 %1094, %421
  %1096 = add i32 %1095, -158177191
  %1097 = sub i32 0, %421
  %1098 = sub i32 0, %1096
  %1099 = sub i32 0, %1057
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1096, %1057
  %1103 = sub i32 %421, -1271407733
  %1104 = add i32 %1103, %1057
  %1105 = add i32 %1104, -1271407733
  %1106 = add nsw i32 %421, %1057
  store i32 %1105, i32* %23, align 4
  br label %459

; <label>:1107:                                   ; preds = %505, %490
  store i32 %489, i32* %29, align 4
  br label %505

; <label>:1108:                                   ; preds = %536, %522
  %1109 = load i32, i32* %521, align 4
  store i32 %1109, i32* %28, align 4
  %1110 = load i64, i64* %18, align 8
  %1111 = sub i64 0, 1
  %1112 = add i64 %1110, %1111
  %1113 = sub i64 %1110, 1
  %1114 = mul i64 %1112, 1
  %1115 = shl i64 %1110, 1
  %1116 = add i64 0, 7082694257115611127
  %1117 = sub i64 %1116, %1110
  %1118 = sub i64 %1117, 7082694257115611127
  %1119 = sub i64 0, %1110
  %1120 = sub i64 0, %1118
  %1121 = sub i64 0, 1
  %1122 = add i64 %1120, %1121
  %1123 = sub i64 0, %1122
  %1124 = add i64 %1118, 1
  %1125 = sub i64 %1110, 3916687339467471267
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 3916687339467471267
  %1128 = add nsw i64 %1110, 1
  %1129 = trunc i64 %1127 to i32
  %1130 = load i32, i32* %2, align 4
  br label %536

; <label>:1131:                                   ; preds = %600, %574
  %1132 = load i32, i32* %573, align 4
  store i32 0, i32* %34, align 4
  %1133 = load i32, i32* %30, align 4
  %1134 = load i32, i32* %20, align 4
  %1135 = sub i32 %1133, 257984447
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, 257984447
  %1138 = sub nsw i32 %1133, %1134
  %1139 = add i32 %1137, -452739975
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -452739975
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1141, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1137, %1144
  %1146 = sub i32 %1137, 1
  %1147 = mul i32 %1145, 1
  %1148 = sub i32 %1137, 1919583285
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 1919583285
  %1151 = sub i32 %1137, 1
  %1152 = mul i32 %1150, 1
  %1153 = shl i32 %1137, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1137, %1154
  %1156 = sub i32 %1137, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 0, %1137
  %1159 = add i32 0, %1158
  %1160 = sub i32 0, %1137
  %1161 = sub i32 %1159, 76773468
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 76773468
  %1164 = add i32 %1159, 1
  %1165 = add i32 0, -1577487133
  %1166 = sub i32 %1165, %1137
  %1167 = sub i32 %1166, -1577487133
  %1168 = sub i32 0, %1137
  %1169 = sub i32 0, %1167
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1167, 1
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1137, %1174
  %1176 = add nsw i32 %1137, 1
  store i32 %1175, i32* %35, align 4
  br label %600

; <label>:1177:                                   ; preds = %680, %653
  store i32 %652, i32* %38, align 4
  %1178 = load i64, i64* %18, align 8
  %1179 = add i64 %1178, -2162161633439709829
  %1180 = sub i64 %1179, 1
  %1181 = sub i64 %1180, -2162161633439709829
  %1182 = sub i64 %1178, 1
  %1183 = mul i64 %1181, 1
  %1184 = sub i64 0, %1178
  %1185 = add i64 0, %1184
  %1186 = sub i64 0, %1178
  %1187 = add i64 %1185, -8946918122925875365
  %1188 = add i64 %1187, 1
  %1189 = sub i64 %1188, -8946918122925875365
  %1190 = add i64 %1185, 1
  %1191 = add i64 %1178, 8015993447277594148
  %1192 = add i64 %1191, 1
  %1193 = sub i64 %1192, 8015993447277594148
  %1194 = add nsw i64 %1178, 1
  %1195 = trunc i64 %1193 to i32
  %1196 = load i32, i32* %2, align 4
  br label %680

; <label>:1197:                                   ; preds = %733, %718
  %1198 = load i32, i32* %717, align 4
  store i32 %1198, i32* %37, align 4
  store i32 0, i32* %41, align 4
  %1199 = load i32, i32* %36, align 4
  %1200 = load i32, i32* %19, align 4
  %1201 = shl i32 %1199, %1200
  %1202 = shl i32 %1199, %1200
  %1203 = add i32 0, -268145814
  %1204 = sub i32 %1203, %1199
  %1205 = sub i32 %1204, -268145814
  %1206 = sub i32 0, %1199
  %1207 = sub i32 %1205, 942041685
  %1208 = add i32 %1207, %1200
  %1209 = add i32 %1208, 942041685
  %1210 = add i32 %1205, %1200
  %1211 = sub i32 %1199, -2042521777
  %1212 = sub i32 %1211, %1200
  %1213 = add i32 %1212, -2042521777
  %1214 = sub i32 %1199, %1200
  %1215 = mul i32 %1213, %1200
  %1216 = sub i32 0, -1182422241
  %1217 = sub i32 %1216, %1199
  %1218 = add i32 %1217, -1182422241
  %1219 = sub i32 0, %1199
  %1220 = sub i32 %1218, 1495655839
  %1221 = add i32 %1220, %1200
  %1222 = add i32 %1221, 1495655839
  %1223 = add i32 %1218, %1200
  %1224 = add i32 0, 1574053558
  %1225 = sub i32 %1224, %1199
  %1226 = sub i32 %1225, 1574053558
  %1227 = sub i32 0, %1199
  %1228 = sub i32 0, %1200
  %1229 = sub i32 %1226, %1228
  %1230 = add i32 %1226, %1200
  %1231 = sub i32 0, %1199
  %1232 = add i32 0, %1231
  %1233 = sub i32 0, %1199
  %1234 = sub i32 0, %1200
  %1235 = sub i32 %1232, %1234
  %1236 = add i32 %1232, %1200
  %1237 = add i32 %1199, -801499265
  %1238 = sub i32 %1237, %1200
  %1239 = sub i32 %1238, -801499265
  %1240 = sub nsw i32 %1199, %1200
  %1241 = sub i32 0, 1
  %1242 = add i32 %1239, %1241
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1242, 1
  %1245 = sub i32 0, 1697032710
  %1246 = sub i32 %1245, %1239
  %1247 = add i32 %1246, 1697032710
  %1248 = sub i32 0, %1239
  %1249 = sub i32 %1247, -235640648
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, -235640648
  %1252 = add i32 %1247, 1
  %1253 = sub i32 0, %1239
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1239
  %1256 = sub i32 0, %1254
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %1260 = add i32 %1254, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1239, %1261
  %1263 = sub i32 %1239, 1
  %1264 = mul i32 %1262, 1
  %1265 = add i32 0, 506812315
  %1266 = sub i32 %1265, %1239
  %1267 = sub i32 %1266, 506812315
  %1268 = sub i32 0, %1239
  %1269 = sub i32 %1267, -899055623
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, -899055623
  %1272 = add i32 %1267, 1
  %1273 = sub i32 %1239, -985488597
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, -985488597
  %1276 = add nsw i32 %1239, 1
  store i32 %1275, i32* %42, align 4
  br label %733

; <label>:1277:                                   ; preds = %811, %784
  %1278 = load i32, i32* %783, align 4
  %1279 = shl i32 %774, %1278
  %1280 = sub i32 0, %1278
  %1281 = add i32 %774, %1280
  %1282 = sub i32 %774, %1278
  %1283 = mul i32 %1281, %1278
  %1284 = add i32 0, -1562751849
  %1285 = sub i32 %1284, %774
  %1286 = sub i32 %1285, -1562751849
  %1287 = sub i32 0, %774
  %1288 = sub i32 0, %1278
  %1289 = sub i32 %1286, %1288
  %1290 = add i32 %1286, %1278
  %1291 = shl i32 %774, %1278
  %1292 = sub i32 %774, 661011385
  %1293 = sub i32 %1292, %1278
  %1294 = add i32 %1293, 661011385
  %1295 = sub i32 %774, %1278
  %1296 = mul i32 %1294, %1278
  %1297 = sub i32 %774, 2018754690
  %1298 = add i32 %1297, %1278
  %1299 = add i32 %1298, 2018754690
  %1300 = add nsw i32 %774, %1278
  store i32 %1299, i32* %40, align 4
  br label %811

; <label>:1301:                                   ; preds = %860, %833
  %1302 = load i32, i32* %832, align 4
  store i32 %1302, i32* %17, align 4
  br label %860

; <label>:1303:                                   ; preds = %916, %890
  %1304 = load i64, i64* %18, align 8
  %1305 = shl i64 %1304, 1
  %1306 = sub i64 0, %1304
  %1307 = sub i64 0, 1
  %1308 = add i64 %1306, %1307
  %1309 = sub i64 0, %1308
  %1310 = add nsw i64 %1304, 1
  store i64 %1309, i64* %18, align 8
  br label %916

; <label>:1311:                                   ; preds = %952, %937
  %1312 = load i32, i32* %17, align 4
  br label %952

; <label>:1313:                                   ; preds = %984, %969
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* %13) #3
  call void @_ZNSt6vectorI6LLPairSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %1314 = load i32, i32* %1, align 4
  br label %984
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6LLPairEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 1354558858
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1354558858
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1481244119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1481244119, label %18
    i32 -1282271438, label %38
    i32 1641567763, label %69
    i32 1644056754, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1282271438, i32 1644056754
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 432115667
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 432115667
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
  %68 = select i1 %66, i32 1641567763, i32 1644056754
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 -1282271438, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6LLPairSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI6LLPairSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6LLPairED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.LLPair*, %struct.LLPair** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %9, i64 %10
  ret %struct.LLPair* %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.LLPair*, %struct.LLPair*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.LLPair*, %struct.LLPair** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.LLPair*, %struct.LLPair** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %18, %struct.LLPair* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.LLPair** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.LLPair*, %struct.LLPair** %8, align 8
  ret %struct.LLPair* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt6vectorI6LLPairSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.LLPair** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.LLPair*, %struct.LLPair** %8, align 8
  ret %struct.LLPair* %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
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
  br i1 %25, label %27, label %112

; <label>:27:                                     ; preds = %1, %112
  %28 = alloca %class.anon.5, align 1
  %29 = alloca %"class.std::function"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  %32 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %33 = bitcast %"class.std::function"* %32 to %"struct.std::_Maybe_unary_or_binary_function"*
  %34 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %34)
  %35 = load i32, i32* @x.18
  %36 = load i32, i32* @y.19
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %112

; <label>:60:                                     ; preds = %27
  %61 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.5* dereferenceable(1) %28)
          to label %62 unwind label %101

; <label>:62:                                     ; preds = %60
  br i1 %61, label %63, label %106

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 %64, -528677966
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -528677966
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %120

; <label>:78:                                     ; preds = %63, %120
  %79 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %80 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %79, i32 0, i32 0
  %81 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %28) #3
  %82 = load i32, i32* @x.18
  %83 = load i32, i32* @y.19
  %84 = sub i32 %82, -87200688
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -87200688
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %120

; <label>:96:                                     ; preds = %78
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %80, %class.anon.5* dereferenceable(1) %81)
          to label %97 unwind label %101

; <label>:97:                                     ; preds = %96
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %32, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %98, align 8
  %99 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %100 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %99, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %100, align 8
  br label %106

; <label>:101:                                    ; preds = %96, %60
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %30, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %31, align 4
  %105 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %105) #3
  br label %107

; <label>:106:                                    ; preds = %97, %62
  ret void

; <label>:107:                                    ; preds = %101
  %108 = load i8*, i8** %30, align 8
  %109 = load i32, i32* %31, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %27, %1
  %113 = alloca %class.anon.5, align 1
  %114 = alloca %"class.std::function"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %114, align 8
  %117 = load %"class.std::function"*, %"class.std::function"** %114, align 8
  %118 = bitcast %"class.std::function"* %117 to %"struct.std::_Maybe_unary_or_binary_function"*
  %119 = bitcast %"class.std::function"* %117 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %119)
  br label %27

; <label>:120:                                    ; preds = %78, %63
  %121 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %122 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %121, i32 0, i32 0
  %123 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %28) #3
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree*, i32, %"class.std::function"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %3, i32** %7, align 8
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %11) #3
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 3
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %12, %"class.std::function"* dereferenceable(32) %2)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 4
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %14, align 8
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 0
  store i32 1, i32* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %23, %13
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = shl i32 %25, 1
  store i32 %26, i32* %24, align 8
  br label %18

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @x.20
  %29 = load i32, i32* @y.21
  %30 = sub i32 %28, -932101398
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -932101398
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %150

; <label>:42:                                     ; preds = %27, %150
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* @x.20
  %47 = load i32, i32* @y.21
  %48 = add i32 %46, -330311083
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -330311083
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %150

; <label>:72:                                     ; preds = %42
  br label %85

; <label>:73:                                     ; preds = %18
  %74 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 2
  %75 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.0"* %74, i64 %78, i32* dereferenceable(4) %79)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %73
  ret void

; <label>:81:                                     ; preds = %73
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %12) #3
  br label %85

; <label>:85:                                     ; preds = %81, %72
  %86 = load i32, i32* @x.20
  %87 = load i32, i32* @y.21
  %88 = sub i32 %86, -1561151152
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1561151152
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %154

; <label>:100:                                    ; preds = %85, %154
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %11) #3
  %101 = load i32, i32* @x.20
  %102 = load i32, i32* @y.21
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %154

; <label>:114:                                    ; preds = %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.20
  %117 = load i32, i32* @y.21
  %118 = sub i32 %116, 1648020855
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1648020855
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %155

; <label>:130:                                    ; preds = %115, %155
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %9, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  %135 = load i32, i32* @x.20
  %136 = load i32, i32* @y.21
  %137 = add i32 %135, 885478268
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 885478268
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %155

; <label>:149:                                    ; preds = %130
  resume { i8*, i32 } %134

; <label>:150:                                    ; preds = %42, %27
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %8, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %9, align 4
  br label %42

; <label>:154:                                    ; preds = %100, %85
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %11) #3
  br label %100

; <label>:155:                                    ; preds = %130, %115
  %156 = load i8*, i8** %8, align 8
  %157 = load i32, i32* %9, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  br label %130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiE6updateEiRKi(%struct.SegmentTree*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %9, %struct.SegmentTree** %5
  %10 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, %12
  store i32 %15, i32* %7, align 4
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %19, i32 0, i32 2
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %20, i64 %22) #3
  store i32 %18, i32* %23, align 4
  %24 = alloca i32
  store i32 -262946120, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %134
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -262946120, label %28
    i32 1329460249, label %56
    i32 -646855631, label %74
    i32 -1300062021, label %77
    i32 605623354, label %107
    i32 113013499, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %134

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = add i32 %29, 2060681165
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2060681165
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1329460249, i32 113013499
  store i32 %55, i32* %24
  br label %134

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %7, align 4
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.24
  %61 = load i32, i32* @y.25
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -646855631, i32 113013499
  store i32 %73, i32* %24
  br label %134

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1300062021, i32 605623354
  store i32 %76, i32* %24
  br label %134

; <label>:77:                                     ; preds = %25
  %78 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %79 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %78, i32 0, i32 3
  %80 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %81 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %80, i32 0, i32 2
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 2, %82
  %84 = sub i32 0, 0
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 0
  %87 = sext i32 %85 to i64
  %88 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %81, i64 %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %91 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %90, i32 0, i32 2
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 2, %92
  %94 = sub i32 %93, 399769290
  %95 = add i32 %94, 1
  %96 = add i32 %95, 399769290
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %91, i64 %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %79, i32 %89, i32 %100)
  %102 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %103 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %102, i32 0, i32 2
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %103, i64 %105) #3
  store i32 %101, i32* %106, align 4
  store i32 -262946120, i32* %24
  br label %134

; <label>:107:                                    ; preds = %25
  ret void

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 %109, 1
  %113 = mul i32 %111, 1
  %114 = sub i32 0, -1648163837
  %115 = sub i32 %114, %109
  %116 = add i32 %115, -1648163837
  %117 = sub i32 0, %109
  %118 = sub i32 0, 1
  %119 = sub i32 %116, %118
  %120 = add i32 %116, 1
  %121 = shl i32 %109, 1
  %122 = shl i32 %109, 1
  %123 = sub i32 0, -837644107
  %124 = sub i32 %123, %109
  %125 = add i32 %124, -837644107
  %126 = sub i32 0, %109
  %127 = add i32 %125, 8232405
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 8232405
  %130 = add i32 %125, 1
  %131 = shl i32 %109, 1
  %132 = ashr i32 %109, 1
  store i32 %132, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  store i32 1329460249, i32* %24
  br label %134

; <label>:134:                                    ; preds = %108, %77, %74, %56, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %11, %struct.SegmentTree** %5
  %12 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %9, align 4
  %15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %10, align 4
  %18 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %21, -1009245738
  %23 = add i32 %22, %20
  %24 = add i32 %23, -1009245738
  %25 = add nsw i32 %21, %20
  store i32 %24, i32* %7, align 4
  %26 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, %28
  store i32 %31, i32* %8, align 4
  %33 = alloca i32
  store i32 -1675468710, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %273
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1675468710, label %37
    i32 -2098484853, label %52
    i32 206140217, label %71
    i32 1752563774, label %74
    i32 794829706, label %86
    i32 -569216670, label %102
    i32 1146138404, label %114
    i32 -42565589, label %130
    i32 -1620875583, label %173
    i32 -926312877, label %174
    i32 693219587, label %201
    i32 1646621625, label %229
    i32 -115933810, label %230
    i32 -1938621466, label %235
    i32 -418363823, label %241
    i32 -76735526, label %245
    i32 -30560246, label %272
  ]

; <label>:36:                                     ; preds = %34
  br label %273

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
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
  %51 = select i1 %49, i32 -2098484853, i32 -418363823
  store i32 %51, i32* %33
  br label %273

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.26
  %57 = load i32, i32* @y.27
  %58 = add i32 %56, 1045467805
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1045467805
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 206140217, i32 -418363823
  store i32 %70, i32* %33
  br label %273

; <label>:71:                                     ; preds = %34
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1752563774, i32 -1938621466
  store i32 %73, i32* %33
  br label %273

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %7, align 4
  %76 = xor i32 %75, -1
  %77 = xor i32 1, -1
  %78 = xor i32 983081118, -1
  %79 = or i32 %76, %77
  %80 = or i32 983081118, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %75, 1
  %84 = icmp ne i32 %82, 0
  %85 = select i1 %84, i32 794829706, i32 -569216670
  store i32 %85, i32* %33
  br label %273

; <label>:86:                                     ; preds = %34
  %87 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %88 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %87, i32 0, i32 3
  %89 = load i32, i32* %9, align 4
  %90 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %91 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %90, i32 0, i32 2
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  %98 = sext i32 %92 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %91, i64 %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %88, i32 %89, i32 %100)
  store i32 %101, i32* %9, align 4
  store i32 -569216670, i32* %33
  br label %273

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* %8, align 4
  %104 = xor i32 %103, -1
  %105 = xor i32 1, -1
  %106 = xor i32 -1781345303, -1
  %107 = or i32 %104, %105
  %108 = or i32 -1781345303, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 1
  %112 = icmp ne i32 %110, 0
  %113 = select i1 %112, i32 1146138404, i32 -926312877
  store i32 %113, i32* %33
  br label %273

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* @x.26
  %116 = load i32, i32* @y.27
  %117 = add i32 %115, 1669095817
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1669095817
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -42565589, i32 -76735526
  store i32 %129, i32* %33
  br label %273

; <label>:130:                                    ; preds = %34
  %131 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %132 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %131, i32 0, i32 3
  %133 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %134 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %133, i32 0, i32 2
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, -1
  store i32 %139, i32* %8, align 4
  %141 = sext i32 %139 to i64
  %142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %134, i64 %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %132, i32 %143, i32 %144)
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* @x.26
  %147 = load i32, i32* @y.27
  %148 = sub i32 %146, 1515356681
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1515356681
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
  %172 = select i1 %170, i32 -1620875583, i32 -76735526
  store i32 %172, i32* %33
  br label %273

; <label>:173:                                    ; preds = %34
  store i32 -926312877, i32* %33
  br label %273

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* @x.26
  %176 = load i32, i32* @y.27
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 693219587, i32 -30560246
  store i32 %200, i32* %33
  br label %273

; <label>:201:                                    ; preds = %34
  %202 = load i32, i32* @x.26
  %203 = load i32, i32* @y.27
  %204 = add i32 %202, -1820960568
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1820960568
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 1646621625, i32 -30560246
  store i32 %228, i32* %33
  br label %273

; <label>:229:                                    ; preds = %34
  store i32 -115933810, i32* %33
  br label %273

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* %7, align 4
  %232 = ashr i32 %231, 1
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = ashr i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -1675468710, i32* %33
  br label %273

; <label>:235:                                    ; preds = %34
  %236 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %237 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %236, i32 0, i32 3
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %237, i32 %238, i32 %239)
  ret i32 %240

; <label>:241:                                    ; preds = %34
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp slt i32 %242, %243
  store i32 -2098484853, i32* %33
  br label %273

; <label>:245:                                    ; preds = %34
  %246 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %247 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %246, i32 0, i32 3
  %248 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %249 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %248, i32 0, i32 2
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 %250, -1
  %254 = mul i32 %252, -1
  %255 = sub i32 0, %250
  %256 = add i32 0, %255
  %257 = sub i32 0, %250
  %258 = sub i32 0, -1
  %259 = sub i32 %256, %258
  %260 = add i32 %256, -1
  %261 = shl i32 %250, -1
  %262 = shl i32 %250, -1
  %263 = sub i32 %250, 2094894136
  %264 = add i32 %263, -1
  %265 = add i32 %264, 2094894136
  %266 = add nsw i32 %250, -1
  store i32 %265, i32* %8, align 4
  %267 = sext i32 %265 to i64
  %268 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %249, i64 %267) #3
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %10, align 4
  %271 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %247, i32 %269, i32 %270)
  store i32 %271, i32* %10, align 4
  store i32 -42565589, i32* %33
  br label %273

; <label>:272:                                    ; preds = %34
  store i32 693219587, i32* %33
  br label %273

; <label>:273:                                    ; preds = %272, %245, %241, %230, %229, %201, %174, %173, %130, %114, %102, %86, %74, %71, %52, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
  %11 = add i32 %9, 144207738
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 144207738
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1841237843, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1841237843, label %23
    i32 1768709841, label %31
    i32 760565449, label %59
    i32 -1370290762, label %62
    i32 -1606885795, label %90
    i32 -1303310346, label %121
    i32 1224414202, label %122
    i32 1799043646, label %150
    i32 -1722839823, label %168
    i32 -814060821, label %169
    i32 -804853400, label %172
    i32 1474715845, label %181
    i32 -471466690, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1768709841, i32 -804853400
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.28
  %45 = load i32, i32* @y.29
  %46 = sub i32 %44, 1306515612
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1306515612
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 760565449, i32 -804853400
  store i32 %58, i32* %19
  br label %189

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1370290762, i32 1224414202
  store i32 %61, i32* %19
  br label %189

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.28
  %64 = load i32, i32* @y.29
  %65 = add i32 %63, 1336643014
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1336643014
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
  %89 = select i1 %87, i32 -1606885795, i32 1474715845
  store i32 %89, i32* %19
  br label %189

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.28
  %95 = load i32, i32* @y.29
  %96 = add i32 %94, -1504148852
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1504148852
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
  %120 = select i1 %118, i32 -1303310346, i32 1474715845
  store i32 %120, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  store i32 -814060821, i32* %19
  br label %189

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.28
  %124 = load i32, i32* @y.29
  %125 = sub i32 %123, -1187059874
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1187059874
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1799043646, i32 -471466690
  store i32 %149, i32* %19
  br label %189

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %6
  store i32* %152, i32** %153, align 8
  %154 = load i32, i32* @x.28
  %155 = load i32, i32* @y.29
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1722839823, i32 -471466690
  store i32 %167, i32* %19
  br label %189

; <label>:168:                                    ; preds = %20
  store i32 -814060821, i32* %19
  br label %189

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  ret i32* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %176 = load i32*, i32** %174, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %175, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  store i32 1768709841, i32* %19
  br label %189

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %6
  store i32* %183, i32** %184, align 8
  store i32 -1606885795, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %6
  store i32* %187, i32** %188, align 8
  store i32 1799043646, i32* %19
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %150, %122, %121, %90, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.30
  %11 = load i32, i32* @y.31
  %12 = sub i32 %10, -1642116778
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1642116778
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1490367201, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1490367201, label %24
    i32 -2094200567, label %32
    i32 2144746476, label %72
    i32 -969968938, label %75
    i32 -260045617, label %79
    i32 558479191, label %83
    i32 397387894, label %99
    i32 2103240000, label %129
    i32 -1890835116, label %131
    i32 -1325780259, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2094200567, i32 -1890835116
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.30
  %46 = load i32, i32* @y.31
  %47 = sub i32 %45, -785531121
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -785531121
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
  %71 = select i1 %69, i32 2144746476, i32 -1890835116
  store i32 %71, i32* %20
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -969968938, i32 -260045617
  store i32 %74, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 558479191, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 558479191, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.30
  %85 = load i32, i32* @y.31
  %86 = sub i32 %84, 1808988441
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1808988441
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 397387894, i32 -1325780259
  store i32 %98, i32* %20
  br label %143

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  store i32* %101, i32** %3
  %102 = load i32, i32* @x.30
  %103 = load i32, i32* @y.31
  %104 = add i32 %102, 854413634
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 854413634
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
  %128 = select i1 %126, i32 2103240000, i32 -1325780259
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %3
  ret i32* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca i32*, align 8
  store i32* %0, i32** %133, align 8
  store i32* %1, i32** %134, align 8
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %133, align 8
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %136, %138
  store i32 -2094200567, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  store i32 397387894, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %99, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %4) #3
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6LLPairSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
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
  br i1 %13, label %15, label %84

; <label>:15:                                     ; preds = %1, %84
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.LLPair*, %struct.LLPair** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.LLPair*, %struct.LLPair** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = add i32 %30, 1939406142
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1939406142
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %84

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIP6LLPairS0_EvT_S2_RSaIT0_E(%struct.LLPair* %23, %struct.LLPair* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %17, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %18, align 4
  %51 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.34
  %54 = load i32, i32* @y.35
  %55 = sub i32 %53, -1725652558
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1725652558
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %99

; <label>:67:                                     ; preds = %52, %99
  %68 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %68) #10
  %69 = load i32, i32* @x.34
  %70 = load i32, i32* @y.35
  %71 = sub i32 %69, 795297642
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 795297642
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %99

; <label>:83:                                     ; preds = %67
  unreachable

; <label>:84:                                     ; preds = %15, %1
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %struct.LLPair*, %struct.LLPair** %91, align 8
  %93 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.LLPair*, %struct.LLPair** %95, align 8
  %97 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %98 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %97) #3
  br label %15

; <label>:99:                                     ; preds = %67, %52
  %100 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %100) #10
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  ret void

; <label>:15:                                     ; preds = %7
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.40
  %20 = load i32, i32* @y.41
  %21 = add i32 %19, -411948515
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -411948515
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %78

; <label>:45:                                     ; preds = %18, %78
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %49) #3
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
  br i1 %73, label %75, label %78

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %77) #10
  unreachable

; <label>:78:                                     ; preds = %45, %18
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %82) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.46
  %3 = load i32, i32* @y.47
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
  br i1 %25, label %27, label %176

; <label>:27:                                     ; preds = %1, %176
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 4
  %47 = load i32, i32* @x.46
  %48 = load i32, i32* @y.47
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
  br i1 %70, label %72, label %176

; <label>:72:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %31, i32* %34, i64 %46)
          to label %73 unwind label %129

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.46
  %75 = load i32, i32* @y.47
  %76 = sub i32 %74, -128133452
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -128133452
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
  br i1 %98, label %100, label %223

; <label>:100:                                    ; preds = %73, %223
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101) #3
  %102 = load i32, i32* @x.46
  %103 = load i32, i32* @y.47
  %104 = sub i32 %102, 340300932
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 340300932
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
  br i1 %126, label %128, label %223

; <label>:128:                                    ; preds = %100
  ret void

; <label>:129:                                    ; preds = %72
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %29, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %30, align 4
  %133 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133) #3
  br label %134

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x.46
  %136 = load i32, i32* @y.47
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %225

; <label>:160:                                    ; preds = %134, %225
  %161 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %161) #10
  %162 = load i32, i32* @x.46
  %163 = load i32, i32* @y.47
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %225

; <label>:175:                                    ; preds = %160
  unreachable

; <label>:176:                                    ; preds = %27, %1
  %177 = alloca %"struct.std::_Vector_base.1"*, align 8
  %178 = alloca i8*
  %179 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %177, align 8
  %180 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %177, align 8
  %181 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %181, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %180, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, i32 0, i32 2
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %180, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %187, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8
  %190 = ptrtoint i32* %186 to i64
  %191 = ptrtoint i32* %189 to i64
  %192 = sub i64 0, %190
  %193 = add i64 0, %192
  %194 = sub i64 0, %190
  %195 = sub i64 %193, 4894873643004688543
  %196 = add i64 %195, %191
  %197 = add i64 %196, 4894873643004688543
  %198 = add i64 %193, %191
  %199 = add i64 %190, -8884113419152693357
  %200 = sub i64 %199, %191
  %201 = sub i64 %200, -8884113419152693357
  %202 = sub i64 %190, %191
  %203 = add i64 %201, -6836000667817568209
  %204 = sub i64 %203, 4
  %205 = sub i64 %204, -6836000667817568209
  %206 = sub i64 %201, 4
  %207 = mul i64 %205, 4
  %208 = add i64 0, 6660701806586229795
  %209 = sub i64 %208, %201
  %210 = sub i64 %209, 6660701806586229795
  %211 = sub i64 0, %201
  %212 = add i64 %210, 2026517593060438637
  %213 = add i64 %212, 4
  %214 = sub i64 %213, 2026517593060438637
  %215 = add i64 %210, 4
  %216 = sub i64 %201, -2622187221182371149
  %217 = sub i64 %216, 4
  %218 = add i64 %217, -2622187221182371149
  %219 = sub i64 %201, 4
  %220 = mul i64 %218, 4
  %221 = shl i64 %201, 4
  %222 = sdiv exact i64 %201, 4
  br label %27

; <label>:223:                                    ; preds = %100, %73
  %224 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %224) #3
  br label %100

; <label>:225:                                    ; preds = %160, %134
  %226 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %226) #10
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, -1619201578
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1619201578
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1592387145, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1592387145, label %19
    i32 1555574794, label %27
    i32 1733699697, label %45
    i32 -230704510, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1555574794, i32 -230704510
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.50
  %31 = load i32, i32* @y.51
  %32 = sub i32 %30, -1418454859
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1418454859
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1733699697, i32 -230704510
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  store i32* %1, i32** %48, align 8
  store i32 1555574794, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -936999450, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -936999450, label %15
    i32 -352333555, label %19
    i32 902378951, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -352333555, i32 902378951
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 902378951, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6LLPairED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = add i32 %4, -1795126891
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1795126891
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 529323257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 529323257, label %18
    i32 -397936054, label %26
    i32 240626649, label %56
    i32 -231098510, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -397936054, i32 -231098510
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
  %31 = add i32 %29, -1351810589
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1351810589
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 240626649, i32 -231098510
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -397936054, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6LLPairSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.LLPair*, %struct.LLPair** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.LLPair* @_ZSt27__uninitialized_default_n_aIP6LLPairmS0_ET_S2_T0_RSaIT1_E(%struct.LLPair* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.LLPair* %13, %struct.LLPair** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.72
  %3 = load i32, i32* @y.73
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
  br i1 %25, label %27, label %125

; <label>:27:                                     ; preds = %1, %125
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.LLPair*, %struct.LLPair** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %struct.LLPair*, %struct.LLPair** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.LLPair*, %struct.LLPair** %39, align 8
  %41 = ptrtoint %struct.LLPair* %37 to i64
  %42 = ptrtoint %struct.LLPair* %40 to i64
  %43 = add i64 %41, -2581697077877020685
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -2581697077877020685
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.72
  %49 = load i32, i32* @y.73
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
  br i1 %59, label %61, label %125

; <label>:61:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %31, %struct.LLPair* %34, i64 %47)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.72
  %66 = load i32, i32* @y.73
  %67 = add i32 %65, 1033962988
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1033962988
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
  br i1 %89, label %91, label %186

; <label>:91:                                     ; preds = %64, %186
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %29, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %30, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %95) #3
  %96 = load i32, i32* @x.72
  %97 = load i32, i32* @y.73
  %98 = sub i32 %96, -783953029
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -783953029
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
  br i1 %120, label %122, label %186

; <label>:122:                                    ; preds = %91
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %124) #10
  unreachable

; <label>:125:                                    ; preds = %27, %1
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load %struct.LLPair*, %struct.LLPair** %131, align 8
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %133, i32 0, i32 2
  %135 = load %struct.LLPair*, %struct.LLPair** %134, align 8
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load %struct.LLPair*, %struct.LLPair** %137, align 8
  %139 = ptrtoint %struct.LLPair* %135 to i64
  %140 = ptrtoint %struct.LLPair* %138 to i64
  %141 = sub i64 0, 2950533484645113041
  %142 = sub i64 %141, %139
  %143 = add i64 %142, 2950533484645113041
  %144 = sub i64 0, %139
  %145 = sub i64 0, %140
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %140
  %148 = sub i64 0, %140
  %149 = add i64 %139, %148
  %150 = sub i64 %139, %140
  %151 = mul i64 %149, %140
  %152 = sub i64 0, %139
  %153 = add i64 0, %152
  %154 = sub i64 0, %139
  %155 = add i64 %153, -7404507161772602381
  %156 = add i64 %155, %140
  %157 = sub i64 %156, -7404507161772602381
  %158 = add i64 %153, %140
  %159 = shl i64 %139, %140
  %160 = add i64 %139, 3222091209716597871
  %161 = sub i64 %160, %140
  %162 = sub i64 %161, 3222091209716597871
  %163 = sub i64 %139, %140
  %164 = sub i64 0, %162
  %165 = add i64 0, %164
  %166 = sub i64 0, %162
  %167 = add i64 %165, 5414853776281495309
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 5414853776281495309
  %170 = add i64 %165, 8
  %171 = sub i64 0, 8
  %172 = add i64 %162, %171
  %173 = sub i64 %162, 8
  %174 = mul i64 %172, 8
  %175 = sub i64 0, -4415430094267113066
  %176 = sub i64 %175, %162
  %177 = add i64 %176, -4415430094267113066
  %178 = sub i64 0, %162
  %179 = sub i64 %177, 948258541065702283
  %180 = add i64 %179, 8
  %181 = add i64 %180, 948258541065702283
  %182 = add i64 %177, 8
  %183 = shl i64 %162, 8
  %184 = shl i64 %162, 8
  %185 = sdiv exact i64 %162, 8
  br label %27

; <label>:186:                                    ; preds = %91, %64
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %29, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %30, align 4
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %190) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %0, %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"*, %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI6LLPairEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.LLPair* null, %struct.LLPair** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.LLPair* null, %struct.LLPair** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.LLPair* null, %struct.LLPair** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, 671153580
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 671153580
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1786819806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1786819806, label %19
    i32 -1477329168, label %27
    i32 -1115642849, label %74
    i32 219803444, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1477329168, i32 219803444
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %struct.LLPair* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %33, i32 0, i32 0
  store %struct.LLPair* %32, %struct.LLPair** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.LLPair*, %struct.LLPair** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %38, i32 0, i32 1
  store %struct.LLPair* %37, %struct.LLPair** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %struct.LLPair*, %struct.LLPair** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %45, i32 0, i32 2
  store %struct.LLPair* %44, %struct.LLPair** %46, align 8
  %47 = load i32, i32* @x.76
  %48 = load i32, i32* @y.77
  %49 = add i32 %47, -1935991496
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1935991496
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
  %73 = select i1 %71, i32 -1115642849, i32 219803444
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call %struct.LLPair* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %81, i32 0, i32 0
  store %struct.LLPair* %80, %struct.LLPair** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %struct.LLPair*, %struct.LLPair** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %86, i32 0, i32 1
  store %struct.LLPair* %85, %struct.LLPair** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %struct.LLPair*, %struct.LLPair** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl", %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %93, i32 0, i32 2
  store %struct.LLPair* %92, %struct.LLPair** %94, align 8
  store i32 -1477329168, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, 1183029516
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1183029516
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1999018741, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1999018741, label %18
    i32 -1761049976, label %38
    i32 2116746292, label %56
    i32 1601306531, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1761049976, i32 1601306531
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %0, %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"*, %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.78
  %43 = load i32, i32* @y.79
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
  %55 = select i1 %53, i32 2116746292, i32 1601306531
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %0, %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"*, %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaI6LLPairED2Ev(%"class.std::allocator"* %60) #3
  store i32 -1761049976, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6LLPairEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6LLPairEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.LLPair*
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
  store i32 -1907293827, i32* %10
  %11 = alloca %struct.LLPair*
  br label %12

; <label>:12:                                     ; preds = %2, %110
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1907293827, label %15
    i32 -834379156, label %19
    i32 -1838007108, label %46
    i32 2036849759, label %67
    i32 -642180913, label %69
    i32 -301088842, label %84
    i32 716802246, label %100
    i32 -2356678, label %101
    i32 -488615267, label %103
    i32 -36929052, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -834379156, i32 -642180913
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.84
  %21 = load i32, i32* @y.85
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
  %45 = select i1 %43, i32 -1838007108, i32 -488615267
  store i32 %45, i32* %10
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call %struct.LLPair* @_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store %struct.LLPair* %51, %struct.LLPair** %3
  %52 = load i32, i32* @x.84
  %53 = load i32, i32* @y.85
  %54 = sub i32 %52, 706699690
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 706699690
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2036849759, i32 -488615267
  store i32 %66, i32* %10
  br label %110

; <label>:67:                                     ; preds = %12
  store i32 -2356678, i32* %10
  %68 = load volatile %struct.LLPair*, %struct.LLPair** %3
  store %struct.LLPair* %68, %struct.LLPair** %11
  br label %110

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.84
  %71 = load i32, i32* @y.85
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
  %83 = select i1 %81, i32 -301088842, i32 -36929052
  store i32 %83, i32* %10
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.84
  %86 = load i32, i32* @y.85
  %87 = sub i32 %85, -781748789
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -781748789
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 716802246, i32 -36929052
  store i32 %99, i32* %10
  br label %110

; <label>:100:                                    ; preds = %12
  store i32 -2356678, i32* %10
  store %struct.LLPair* null, %struct.LLPair** %11
  br label %110

; <label>:101:                                    ; preds = %12
  %102 = load %struct.LLPair*, %struct.LLPair** %11
  ret %struct.LLPair* %102

; <label>:103:                                    ; preds = %12
  %104 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load i64, i64* %7, align 8
  %108 = call %struct.LLPair* @_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %106, i64 %107)
  store i32 -1838007108, i32* %10
  br label %110

; <label>:109:                                    ; preds = %12
  store i32 -301088842, i32* %10
  br label %110

; <label>:110:                                    ; preds = %109, %103, %100, %84, %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZNSt16allocator_traitsISaI6LLPairEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.LLPair* @_ZN9__gnu_cxx13new_allocatorI6LLPairE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.LLPair* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZN9__gnu_cxx13new_allocatorI6LLPairE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.88
  %9 = load i32, i32* @y.89
  %10 = add i32 %8, 364814410
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 364814410
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1283373115, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1283373115, label %22
    i32 -778394452, label %30
    i32 419056198, label %55
    i32 1602741214, label %58
    i32 1950406494, label %59
    i32 431653900, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -778394452, i32 431653900
  store i32 %29, i32* %18
  br label %73

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6LLPairE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.88
  %41 = load i32, i32* @y.89
  %42 = add i32 %40, -1597832828
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1597832828
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 419056198, i32 431653900
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1602741214, i32 1950406494
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %struct.LLPair*
  ret %struct.LLPair* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6LLPairE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -778394452, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6LLPairE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
define linkonce_odr %struct.LLPair* @_ZSt27__uninitialized_default_n_aIP6LLPairmS0_ET_S2_T0_RSaIT1_E(%struct.LLPair*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.LLPair*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.92
  %8 = load i32, i32* @y.93
  %9 = sub i32 %7, -2119396431
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2119396431
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2132714075, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2132714075, label %21
    i32 -1072382662, label %41
    i32 1450939818, label %63
    i32 -1334495258, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

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
  %40 = select i1 %38, i32 -1072382662, i32 -1334495258
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.LLPair*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load %struct.LLPair*, %struct.LLPair** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %struct.LLPair* @_ZSt25__uninitialized_default_nIP6LLPairmET_S2_T0_(%struct.LLPair* %45, i64 %46)
  store %struct.LLPair* %47, %struct.LLPair** %4
  %48 = load i32, i32* @x.92
  %49 = load i32, i32* @y.93
  %50 = sub i32 %48, -896679631
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -896679631
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1450939818, i32 -1334495258
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile %struct.LLPair*, %struct.LLPair** %4
  ret %struct.LLPair* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %struct.LLPair*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load %struct.LLPair*, %struct.LLPair** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call %struct.LLPair* @_ZSt25__uninitialized_default_nIP6LLPairmET_S2_T0_(%struct.LLPair* %69, i64 %70)
  store i32 -1072382662, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6LLPairSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt25__uninitialized_default_nIP6LLPairmET_S2_T0_(%struct.LLPair*, i64) #0 comdat {
  %3 = alloca %struct.LLPair*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.LLPair* %0, %struct.LLPair** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.LLPair*, %struct.LLPair** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.LLPair* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6LLPairmEET_S4_T0_(%struct.LLPair* %6, i64 %7)
  ret %struct.LLPair* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6LLPairmEET_S4_T0_(%struct.LLPair*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.LLPair*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.LLPair*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.LLPair* %0, %struct.LLPair** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.LLPair*, %struct.LLPair** %3, align 8
  store %struct.LLPair* %8, %struct.LLPair** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %46, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.98
  %14 = load i32, i32* @y.99
  %15 = sub i32 %13, -691569431
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -691569431
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %174

; <label>:27:                                     ; preds = %12, %174
  %28 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %29 = call %struct.LLPair* @_ZSt11__addressofI6LLPairEPT_RS1_(%struct.LLPair* dereferenceable(8) %28) #3
  %30 = load i32, i32* @x.98
  %31 = load i32, i32* @y.99
  %32 = add i32 %30, -695041708
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -695041708
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %174

; <label>:44:                                     ; preds = %27
  invoke void @_ZSt10_ConstructI6LLPairJEEvPT_DpOT0_(%struct.LLPair* %29)
          to label %45 unwind label %53

; <label>:45:                                     ; preds = %44
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, -1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, -1
  store i64 %49, i64* %4, align 8
  %51 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %52 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %51, i32 1
  store %struct.LLPair* %52, %struct.LLPair** %5, align 8
  br label %9

; <label>:53:                                     ; preds = %44
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %6, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = load %struct.LLPair*, %struct.LLPair** %3, align 8
  %61 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  invoke void @_ZSt8_DestroyIP6LLPairEvT_S2_(%struct.LLPair* %60, %struct.LLPair* %61)
          to label %62 unwind label %65

; <label>:62:                                     ; preds = %57
  invoke void @__cxa_rethrow() #13
          to label %173 unwind label %65

; <label>:63:                                     ; preds = %9
  %64 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  ret %struct.LLPair* %64

; <label>:65:                                     ; preds = %62, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %69 unwind label %170

; <label>:69:                                     ; preds = %65
  br label %124
                                                  ; No predecessors!
  %71 = load i32, i32* @x.98
  %72 = load i32, i32* @y.99
  %73 = sub i32 %71, 624123123
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 624123123
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  br i1 %95, label %97, label %177

; <label>:97:                                     ; preds = %70, %177
  call void @llvm.trap()
  %98 = load i32, i32* @x.98
  %99 = load i32, i32* @y.99
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %177

; <label>:123:                                    ; preds = %97
  unreachable

; <label>:124:                                    ; preds = %69
  %125 = load i32, i32* @x.98
  %126 = load i32, i32* @y.99
  %127 = add i32 %125, 1088932748
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1088932748
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %178

; <label>:139:                                    ; preds = %124, %178
  %140 = load i8*, i8** %6, align 8
  %141 = load i32, i32* %7, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  %144 = load i32, i32* @x.98
  %145 = load i32, i32* @y.99
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  br i1 %167, label %169, label %178

; <label>:169:                                    ; preds = %139
  resume { i8*, i32 } %143

; <label>:170:                                    ; preds = %65
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #10
  unreachable

; <label>:173:                                    ; preds = %62
  unreachable

; <label>:174:                                    ; preds = %27, %12
  %175 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %176 = call %struct.LLPair* @_ZSt11__addressofI6LLPairEPT_RS1_(%struct.LLPair* dereferenceable(8) %175) #3
  br label %27

; <label>:177:                                    ; preds = %97, %70
  call void @llvm.trap()
  br label %97

; <label>:178:                                    ; preds = %139, %124
  %179 = load i8*, i8** %6, align 8
  %180 = load i32, i32* %7, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  br label %139
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI6LLPairJEEvPT_DpOT0_(%struct.LLPair*) #0 comdat {
  %2 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %2, align 8
  %3 = load %struct.LLPair*, %struct.LLPair** %2, align 8
  %4 = bitcast %struct.LLPair* %3 to i8*
  %5 = bitcast i8* %4 to %struct.LLPair*
  call void @_ZN6LLPairC2Ev(%struct.LLPair* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZSt11__addressofI6LLPairEPT_RS1_(%struct.LLPair* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.LLPair*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = add i32 %5, -755960582
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -755960582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 614625046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 614625046, label %19
    i32 1660804880, label %27
    i32 1185459853, label %47
    i32 445349954, label %49
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
  %26 = select i1 %24, i32 1660804880, i32 445349954
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %28, align 8
  %29 = load %struct.LLPair*, %struct.LLPair** %28, align 8
  %30 = bitcast %struct.LLPair* %29 to i8*
  %31 = bitcast i8* %30 to %struct.LLPair*
  store %struct.LLPair* %31, %struct.LLPair** %2
  %32 = load i32, i32* @x.102
  %33 = load i32, i32* @y.103
  %34 = sub i32 %32, -1617109018
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1617109018
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1185459853, i32 445349954
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.LLPair*, %struct.LLPair** %2
  ret %struct.LLPair* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %50, align 8
  %51 = load %struct.LLPair*, %struct.LLPair** %50, align 8
  %52 = bitcast %struct.LLPair* %51 to i8*
  %53 = bitcast i8* %52 to %struct.LLPair*
  store i32 1660804880, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6LLPairEvT_S2_(%struct.LLPair*, %struct.LLPair*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, -1223691125
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1223691125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2027851833, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2027851833, label %19
    i32 -242351199, label %39
    i32 323184856, label %58
    i32 -1945149317, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -242351199, i32 -1945149317
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.LLPair*, align 8
  %41 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %40, align 8
  store %struct.LLPair* %1, %struct.LLPair** %41, align 8
  %42 = load %struct.LLPair*, %struct.LLPair** %40, align 8
  %43 = load %struct.LLPair*, %struct.LLPair** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6LLPairEEvT_S4_(%struct.LLPair* %42, %struct.LLPair* %43)
  %44 = load i32, i32* @x.104
  %45 = load i32, i32* @y.105
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
  %57 = select i1 %55, i32 323184856, i32 -1945149317
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.LLPair*, align 8
  %61 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %60, align 8
  store %struct.LLPair* %1, %struct.LLPair** %61, align 8
  %62 = load %struct.LLPair*, %struct.LLPair** %60, align 8
  %63 = load %struct.LLPair*, %struct.LLPair** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6LLPairEEvT_S4_(%struct.LLPair* %62, %struct.LLPair* %63)
  store i32 -242351199, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6LLPairC2Ev(%struct.LLPair*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %2, align 8
  %3 = load %struct.LLPair*, %struct.LLPair** %2, align 8
  %4 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6LLPairEEvT_S4_(%struct.LLPair*, %struct.LLPair*) #5 comdat align 2 {
  %3 = alloca %struct.LLPair*, align 8
  %4 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %3, align 8
  store %struct.LLPair* %1, %struct.LLPair** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6LLPairSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.LLPair*, i64) #0 comdat align 2 {
  %4 = alloca %struct.LLPair*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.LLPair*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.LLPair* %1, %struct.LLPair** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.LLPair*, %struct.LLPair** %7, align 8
  store %struct.LLPair* %10, %struct.LLPair** %4
  %11 = alloca i32
  store i32 1747663097, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1747663097, label %15
    i32 1710535263, label %19
    i32 -375856621, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.LLPair*, %struct.LLPair** %4
  %17 = icmp ne %struct.LLPair* %16, null
  %18 = select i1 %17, i32 1710535263, i32 -375856621
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<LLPair, std::allocator<LLPair> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.LLPair*, %struct.LLPair** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6LLPairEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.LLPair* %23, i64 %24)
  store i32 -375856621, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6LLPairEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.LLPair*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.LLPair*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.LLPair* %1, %struct.LLPair** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6LLPairE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.LLPair* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6LLPairE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.LLPair*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.114
  %7 = load i32, i32* @y.115
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
  store i32 1372821025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1372821025, label %19
    i32 -1995459731, label %27
    i32 -1571142042, label %49
    i32 389795496, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1995459731, i32 389795496
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.LLPair*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.LLPair* %1, %struct.LLPair** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.LLPair*, %struct.LLPair** %29, align 8
  %33 = bitcast %struct.LLPair* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.114
  %35 = load i32, i32* @y.115
  %36 = add i32 %34, 488120960
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 488120960
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1571142042, i32 389795496
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %struct.LLPair*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %struct.LLPair* %1, %struct.LLPair** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %struct.LLPair*, %struct.LLPair** %52, align 8
  %56 = bitcast %struct.LLPair* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -1995459731, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6LLPairS0_EvT_S2_RSaIT0_E(%struct.LLPair*, %struct.LLPair*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
  %8 = sub i32 %6, -67579882
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -67579882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 653326858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 653326858, label %20
    i32 1052827206, label %40
    i32 650822146, label %73
    i32 -2147063678, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1052827206, i32 -2147063678
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.LLPair*, align 8
  %42 = alloca %struct.LLPair*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %41, align 8
  store %struct.LLPair* %1, %struct.LLPair** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %struct.LLPair*, %struct.LLPair** %41, align 8
  %45 = load %struct.LLPair*, %struct.LLPair** %42, align 8
  call void @_ZSt8_DestroyIP6LLPairEvT_S2_(%struct.LLPair* %44, %struct.LLPair* %45)
  %46 = load i32, i32* @x.116
  %47 = load i32, i32* @y.117
  %48 = sub i32 %46, -1279494852
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1279494852
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
  %72 = select i1 %70, i32 650822146, i32 -2147063678
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %struct.LLPair*, align 8
  %76 = alloca %struct.LLPair*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %75, align 8
  store %struct.LLPair* %1, %struct.LLPair** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load %struct.LLPair*, %struct.LLPair** %75, align 8
  %79 = load %struct.LLPair*, %struct.LLPair** %76, align 8
  call void @_ZSt8_DestroyIP6LLPairEvT_S2_(%struct.LLPair* %78, %struct.LLPair* %79)
  store i32 1052827206, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.LLPair** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.LLPair**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.LLPair** %1, %struct.LLPair*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.LLPair**, %struct.LLPair*** %4, align 8
  %8 = load %struct.LLPair*, %struct.LLPair** %7, align 8
  store %struct.LLPair* %8, %struct.LLPair** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair*, %struct.LLPair*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.120
  %16 = load i32, i32* @y.121
  %17 = add i32 %15, -773690629
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -773690629
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1270449905, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %242
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1270449905, label %29
    i32 -1585814292, label %49
    i32 1548395182, label %80
    i32 128833466, label %83
    i32 -223392075, label %98
    i32 -1198062858, label %167
    i32 1759634571, label %168
    i32 217549109, label %169
    i32 397566285, label %182
  ]

; <label>:28:                                     ; preds = %26
  br label %242

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1585814292, i32 217549109
  store i32 %48, i32* %25
  br label %242

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %12
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %11
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %9
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %5
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64) #3
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.120
  %67 = load i32, i32* @y.121
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
  %79 = select i1 %77, i32 1548395182, i32 217549109
  store i32 %79, i32* %25
  br label %242

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 128833466, i32 1759634571
  store i32 %82, i32* %25
  br label %242

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.120
  %85 = load i32, i32* @y.121
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -223392075, i32 397566285
  store i32 %97, i32* %25
  br label %242

; <label>:98:                                     ; preds = %26
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %109 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %108, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %107) #3
  %110 = call i64 @_ZSt4__lgl(i64 %109)
  %111 = mul nsw i64 %110, 2
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 1, i32 1, i1 false)
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %118 = load %struct.LLPair*, %struct.LLPair** %117, align 8
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %121 = load %struct.LLPair*, %struct.LLPair** %120, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %118, %struct.LLPair* %121, i64 %111)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 1, i32 1, i1 false)
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %136 = load %struct.LLPair*, %struct.LLPair** %135, align 8
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load %struct.LLPair*, %struct.LLPair** %138, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %136, %struct.LLPair* %139)
  %140 = load i32, i32* @x.120
  %141 = load i32, i32* @y.121
  %142 = sub i32 %140, -238478126
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -238478126
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1198062858, i32 397566285
  store i32 %166, i32* %25
  br label %242

; <label>:167:                                    ; preds = %26
  store i32 1759634571, i32* %25
  br label %242

; <label>:168:                                    ; preds = %26
  ret void

; <label>:169:                                    ; preds = %26
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %179, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %180, align 8
  %181 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %170, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %171) #3
  store i32 -1585814292, i32* %25
  br label %242

; <label>:182:                                    ; preds = %26
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %186, i64 8, i32 8, i1 false)
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %187 to i8*
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %190, i64 8, i32 8, i1 false)
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %193 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %192, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %191) #3
  %194 = call i64 @_ZSt4__lgl(i64 %193)
  %195 = sub i64 0, %194
  %196 = add i64 0, %195
  %197 = sub i64 0, %194
  %198 = sub i64 %196, 2997297056140717980
  %199 = add i64 %198, 2
  %200 = add i64 %199, 2997297056140717980
  %201 = add i64 %196, 2
  %202 = shl i64 %194, 2
  %203 = add i64 %194, 2786003159829647413
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, 2786003159829647413
  %206 = sub i64 %194, 2
  %207 = mul i64 %205, 2
  %208 = sub i64 %194, 6166270546891102466
  %209 = sub i64 %208, 2
  %210 = add i64 %209, 6166270546891102466
  %211 = sub i64 %194, 2
  %212 = mul i64 %210, 2
  %213 = mul nsw i64 %194, 2
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %214 to i8*
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 1, i32 1, i1 false)
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  %220 = load %struct.LLPair*, %struct.LLPair** %219, align 8
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  %223 = load %struct.LLPair*, %struct.LLPair** %222, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %220, %struct.LLPair* %223, i64 %213)
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232 to i8*
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %235, i64 1, i32 1, i1 false)
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %236, i32 0, i32 0
  %238 = load %struct.LLPair*, %struct.LLPair** %237, align 8
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  %241 = load %struct.LLPair*, %struct.LLPair** %240, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %238, %struct.LLPair* %241)
  store i32 -223392075, i32* %25
  br label %242

; <label>:242:                                    ; preds = %182, %169, %167, %98, %83, %80, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.124
  %7 = load i32, i32* @y.125
  %8 = sub i32 %6, 1629953954
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1629953954
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 519310313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 519310313, label %20
    i32 346300899, label %40
    i32 1350429200, label %64
    i32 1921160805, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 346300899, i32 1921160805
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.LLPair*, %struct.LLPair** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.LLPair*, %struct.LLPair** %47, align 8
  %49 = icmp ne %struct.LLPair* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.124
  %51 = load i32, i32* @y.125
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
  %63 = select i1 %61, i32 1350429200, i32 1921160805
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.LLPair*, %struct.LLPair** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.LLPair*, %struct.LLPair** %73, align 8
  %75 = icmp ne %struct.LLPair* %71, %74
  store i32 346300899, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair*, %struct.LLPair*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i64*
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.126
  %22 = load i32, i32* @y.127
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -1475083104, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %200
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1475083104, label %34
    i32 839746007, label %54
    i32 1957884982, label %90
    i32 2059856218, label %91
    i32 361575291, label %97
    i32 -1219652240, label %102
    i32 584245748, label %128
    i32 1035635397, label %181
    i32 1704408589, label %182
  ]

; <label>:33:                                     ; preds = %31
  br label %200

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
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
  %53 = select i1 %51, i32 839746007, i32 1704408589
  store i32 %53, i32* %30
  br label %200

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %18
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %58 = alloca i64, align 8
  store i64* %58, i64** %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %14
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %13
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %12
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %9
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %6
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %5
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %71, align 8
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %73, align 8
  %74 = load volatile i64*, i64** %15
  store i64 %2, i64* %74, align 8
  %75 = load i32, i32* @x.126
  %76 = load i32, i32* @y.127
  %77 = add i32 %75, -785394429
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -785394429
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1957884982, i32 1704408589
  store i32 %89, i32* %30
  br label %200

; <label>:90:                                     ; preds = %31
  store i32 2059856218, i32* %30
  br label %200

; <label>:91:                                     ; preds = %31
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %94 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %93, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %92) #3
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 361575291, i32 1035635397
  store i32 %96, i32* %30
  br label %200

; <label>:97:                                     ; preds = %31
  %98 = load volatile i64*, i64** %15
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1219652240, i32 584245748
  store i32 %101, i32* %30
  br label %200

; <label>:102:                                    ; preds = %31
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 1, i32 1, i1 false)
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %121 = load %struct.LLPair*, %struct.LLPair** %120, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %124 = load %struct.LLPair*, %struct.LLPair** %123, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load %struct.LLPair*, %struct.LLPair** %126, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %121, %struct.LLPair* %124, %struct.LLPair* %127)
  store i32 1035635397, i32* %30
  br label %200

; <label>:128:                                    ; preds = %31
  %129 = load volatile i64*, i64** %15
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 4531615219558378706
  %132 = add i64 %131, -1
  %133 = add i64 %132, 4531615219558378706
  %134 = add nsw i64 %130, -1
  %135 = load volatile i64*, i64** %15
  store i64 %133, i64* %135, align 8
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 1, i32 1, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  %150 = load %struct.LLPair*, %struct.LLPair** %149, align 8
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %153 = load %struct.LLPair*, %struct.LLPair** %152, align 8
  %154 = call %struct.LLPair* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.LLPair* %150, %struct.LLPair* %153)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  store %struct.LLPair* %154, %struct.LLPair** %156, align 8
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 8, i32 8, i1 false)
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile i64*, i64** %15
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %167 to i8*
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 1, i32 1, i1 false)
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load %struct.LLPair*, %struct.LLPair** %172, align 8
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  %176 = load %struct.LLPair*, %struct.LLPair** %175, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %173, %struct.LLPair* %176, i64 %166)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  store i32 2059856218, i32* %30
  br label %200

; <label>:181:                                    ; preds = %31
  ret void

; <label>:182:                                    ; preds = %31
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %186 = alloca i64, align 8
  %187 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %198, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %199, align 8
  store i64 %2, i64* %186, align 8
  store i32 839746007, i32* %30
  br label %200

; <label>:200:                                    ; preds = %182, %128, %102, %97, %91, %90, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -421152148042515258
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -421152148042515258
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LLPair*, %struct.LLPair** %9, align 8
  %11 = ptrtoint %struct.LLPair* %7 to i64
  %12 = ptrtoint %struct.LLPair* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair*, %struct.LLPair*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 207707426, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 207707426, label %23
    i32 -815068895, label %27
    i32 -1741103154, label %55
    i32 1550469082, label %103
    i32 1756170220, label %104
    i32 1301017252, label %115
    i32 -1923124108, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -815068895, i32 1756170220
  store i32 %26, i32* %19
  br label %137

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.132
  %29 = load i32, i32* @y.133
  %30 = add i32 %28, -722339757
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -722339757
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1741103154, i32 -1923124108
  store i32 %54, i32* %19
  br label %137

; <label>:55:                                     ; preds = %20
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LLPair* %58, %struct.LLPair** %59, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %63 = load %struct.LLPair*, %struct.LLPair** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %65 = load %struct.LLPair*, %struct.LLPair** %64, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %63, %struct.LLPair* %65)
  %66 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LLPair* %66, %struct.LLPair** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %73 = load %struct.LLPair*, %struct.LLPair** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %75 = load %struct.LLPair*, %struct.LLPair** %74, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %73, %struct.LLPair* %75)
  %76 = load i32, i32* @x.132
  %77 = load i32, i32* @y.133
  %78 = sub i32 %76, -592681253
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -592681253
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 1550469082, i32 -1923124108
  store i32 %102, i32* %19
  br label %137

; <label>:103:                                    ; preds = %20
  store i32 1301017252, i32* %19
  br label %137

; <label>:104:                                    ; preds = %20
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %112 = load %struct.LLPair*, %struct.LLPair** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %114 = load %struct.LLPair*, %struct.LLPair** %113, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %112, %struct.LLPair* %114)
  store i32 1301017252, i32* %19
  br label %137

; <label>:115:                                    ; preds = %20
  ret void

; <label>:116:                                    ; preds = %20
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LLPair* %119, %struct.LLPair** %120, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 1, i32 1, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %124 = load %struct.LLPair*, %struct.LLPair** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %126 = load %struct.LLPair*, %struct.LLPair** %125, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %124, %struct.LLPair* %126)
  %127 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LLPair* %127, %struct.LLPair** %128, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 1, i32 1, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %134 = load %struct.LLPair*, %struct.LLPair** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %136 = load %struct.LLPair*, %struct.LLPair** %135, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %134, %struct.LLPair* %136)
  store i32 -1741103154, i32* %19
  br label %137

; <label>:137:                                    ; preds = %116, %104, %103, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.LLPair**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = sub i32 %5, 1080024310
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1080024310
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 85921678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 85921678, label %19
    i32 -1660307776, label %39
    i32 -267944584, label %69
    i32 492538393, label %71
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
  %38 = select i1 %36, i32 -1660307776, i32 492538393
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.LLPair** %42, %struct.LLPair*** %2
  %43 = load i32, i32* @x.134
  %44 = load i32, i32* @y.135
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
  %68 = select i1 %66, i32 -267944584, i32 492538393
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.LLPair**, %struct.LLPair*** %2
  ret %struct.LLPair** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 -1660307776, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.136
  %7 = load i32, i32* @y.137
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
  store i32 887684156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 887684156, label %19
    i32 -1333010481, label %39
    i32 -1304161862, label %105
    i32 2013852847, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %145

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
  %38 = select i1 %36, i32 -1333010481, i32 2013852847
  store i32 %38, i32* %15
  br label %145

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %63 = load %struct.LLPair*, %struct.LLPair** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %65 = load %struct.LLPair*, %struct.LLPair** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %67 = load %struct.LLPair*, %struct.LLPair** %66, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %63, %struct.LLPair* %65, %struct.LLPair* %67)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %75 = load %struct.LLPair*, %struct.LLPair** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %77 = load %struct.LLPair*, %struct.LLPair** %76, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %75, %struct.LLPair* %77)
  %78 = load i32, i32* @x.136
  %79 = load i32, i32* @y.137
  %80 = sub i32 %78, -885628715
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -885628715
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1304161862, i32 2013852847
  store i32 %104, i32* %15
  br label %145

; <label>:105:                                    ; preds = %16
  ret void

; <label>:106:                                    ; preds = %16
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %118, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %120, align 8
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %130 = load %struct.LLPair*, %struct.LLPair** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %132 = load %struct.LLPair*, %struct.LLPair** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %134 = load %struct.LLPair*, %struct.LLPair** %133, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %130, %struct.LLPair* %132, %struct.LLPair* %134)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 1, i32 1, i1 false)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %142 = load %struct.LLPair*, %struct.LLPair** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %144 = load %struct.LLPair*, %struct.LLPair** %143, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %142, %struct.LLPair* %144)
  store i32 -1333010481, i32* %15
  br label %145

; <label>:145:                                    ; preds = %106, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %struct.LLPair* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.LLPair*, %struct.LLPair*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LLPair* %21, %struct.LLPair** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.LLPair* %25, %struct.LLPair** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LLPair* %29, %struct.LLPair** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.LLPair*, %struct.LLPair** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.LLPair*, %struct.LLPair** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.LLPair*, %struct.LLPair** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.LLPair*, %struct.LLPair** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.LLPair* %34, %struct.LLPair* %36, %struct.LLPair* %38, %struct.LLPair* %40)
  %41 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LLPair* %41, %struct.LLPair** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.LLPair*, %struct.LLPair** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.LLPair*, %struct.LLPair** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.LLPair*, %struct.LLPair** %53, align 8
  %55 = call %struct.LLPair* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.LLPair* %50, %struct.LLPair* %52, %struct.LLPair* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LLPair* %55, %struct.LLPair** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.LLPair*, %struct.LLPair** %57, align 8
  ret %struct.LLPair* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.140
  %18 = load i32, i32* @y.141
  %19 = sub i32 %17, 1462302033
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1462302033
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -61117628, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %176
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -61117628, label %31
    i32 1224244845, label %39
    i32 -810615991, label %91
    i32 1355045131, label %92
    i32 -1577150238, label %97
    i32 -827310670, label %115
    i32 1203734788, label %141
    i32 1231077477, label %142
    i32 -1161374904, label %145
    i32 230688797, label %146
  ]

; <label>:30:                                     ; preds = %28
  br label %176

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1224244845, i32 230688797
  store i32 %38, i32* %27
  br label %176

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %12
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 1, i32 1, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %70 = load %struct.LLPair*, %struct.LLPair** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %72 = load %struct.LLPair*, %struct.LLPair** %71, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %70, %struct.LLPair* %72)
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i32, i32* @x.140
  %78 = load i32, i32* @y.141
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
  %90 = select i1 %88, i32 -810615991, i32 230688797
  store i32 %90, i32* %27
  br label %176

; <label>:91:                                     ; preds = %28
  store i32 1355045131, i32* %27
  br label %176

; <label>:92:                                     ; preds = %28
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %95 = call zeroext i1 @_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %93) #3
  %96 = select i1 %95, i32 -1577150238, i32 -1161374904
  store i32 %96, i32* %27
  br label %176

; <label>:97:                                     ; preds = %28
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 8, i32 8, i1 false)
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load %struct.LLPair*, %struct.LLPair** %107, align 8
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %111 = load %struct.LLPair*, %struct.LLPair** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %113 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, %struct.LLPair* %108, %struct.LLPair* %111)
  %114 = select i1 %113, i32 -827310670, i32 1203734788
  store i32 %114, i32* %27
  br label %176

; <label>:115:                                    ; preds = %28
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 1, i32 1, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load %struct.LLPair*, %struct.LLPair** %133, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.LLPair*, %struct.LLPair** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  %140 = load %struct.LLPair*, %struct.LLPair** %139, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %134, %struct.LLPair* %137, %struct.LLPair* %140)
  store i32 1203734788, i32* %27
  br label %176

; <label>:141:                                    ; preds = %28
  store i32 1231077477, i32* %27
  br label %176

; <label>:142:                                    ; preds = %28
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %143) #3
  store i32 1355045131, i32* %27
  br label %176

; <label>:145:                                    ; preds = %28
  ret void

; <label>:146:                                    ; preds = %28
  %147 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %161, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %162, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %163, align 8
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 1, i32 1, i1 false)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %171 = load %struct.LLPair*, %struct.LLPair** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %173 = load %struct.LLPair*, %struct.LLPair** %172, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair* %171, %struct.LLPair* %173)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %154 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  store i32 1224244845, i32* %27
  br label %176

; <label>:176:                                    ; preds = %146, %142, %141, %115, %97, %92, %91, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair*, %struct.LLPair*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.142
  %13 = load i32, i32* @y.143
  %14 = sub i32 %12, -1475774103
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1475774103
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1190489209, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1190489209, label %26
    i32 337401761, label %46
    i32 -728078974, label %85
    i32 1642843888, label %86
    i32 -1298169717, label %92
    i32 1029877078, label %120
    i32 880651122, label %121
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 337401761, i32 880651122
  store i32 %45, i32* %22
  br label %131

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %5
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %4
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %57, align 8
  %58 = load i32, i32* @x.142
  %59 = load i32, i32* @y.143
  %60 = sub i32 %58, 1799334948
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1799334948
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
  %84 = select i1 %82, i32 -728078974, i32 880651122
  store i32 %84, i32* %22
  br label %131

; <label>:85:                                     ; preds = %23
  store i32 1642843888, i32* %22
  br label %131

; <label>:86:                                     ; preds = %23
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %89 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %88, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %87) #3
  %90 = icmp sgt i64 %89, 1
  %91 = select i1 %90, i32 -1298169717, i32 1029877078
  store i32 %91, i32* %22
  br label %131

; <label>:92:                                     ; preds = %23
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %93) #3
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 1, i32 1, i1 false)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %113 = load %struct.LLPair*, %struct.LLPair** %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %116 = load %struct.LLPair*, %struct.LLPair** %115, align 8
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %119 = load %struct.LLPair*, %struct.LLPair** %118, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair* %113, %struct.LLPair* %116, %struct.LLPair* %119)
  store i32 1642843888, i32* %22
  br label %131

; <label>:120:                                    ; preds = %23
  ret void

; <label>:121:                                    ; preds = %23
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %130, align 8
  store i32 337401761, i32* %22
  br label %131

; <label>:131:                                    ; preds = %121, %92, %86, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair*, %struct.LLPair*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.LLPair, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.LLPair, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -2026622177, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2026622177, label %21
    i32 585207238, label %25
    i32 973926668, label %52
    i32 -1616074549, label %68
    i32 -1014031752, label %69
    i32 -737216045, label %77
    i32 1012438740, label %101
    i32 41557575, label %102
    i32 1417494612, label %129
    i32 -1595112492, label %150
    i32 943066266, label %151
    i32 -1218948413, label %152
    i32 -1622542192, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 585207238, i32 -1014031752
  store i32 %24, i32* %17
  br label %168

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.144
  %27 = load i32, i32* @y.145
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 973926668, i32 -1218948413
  store i32 %51, i32* %17
  br label %168

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.144
  %54 = load i32, i32* @y.145
  %55 = add i32 %53, -1181906731
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1181906731
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1616074549, i32 -1218948413
  store i32 %67, i32* %17
  br label %168

; <label>:68:                                     ; preds = %18
  store i32 943066266, i32* %17
  br label %168

; <label>:69:                                     ; preds = %18
  %70 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, 1709521961632439222
  %73 = sub i64 %72, 2
  %74 = sub i64 %73, 1709521961632439222
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %8, align 8
  store i32 -737216045, i32* %17
  br label %168

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %8, align 8
  %79 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LLPair* %79, %struct.LLPair** %80, align 8
  %81 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %82 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %81) #3
  %83 = bitcast %struct.LLPair* %9 to i8*
  %84 = bitcast %struct.LLPair* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %7, align 8
  %89 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %9) #3
  %90 = bitcast %struct.LLPair* %12 to i8*
  %91 = bitcast %struct.LLPair* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %95 = load %struct.LLPair*, %struct.LLPair** %94, align 8
  %96 = bitcast %struct.LLPair* %12 to i64*
  %97 = load i64, i64* %96, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %95, i64 %87, i64 %88, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1012438740, i32 41557575
  store i32 %100, i32* %17
  br label %168

; <label>:101:                                    ; preds = %18
  store i32 943066266, i32* %17
  br label %168

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.144
  %104 = load i32, i32* @y.145
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
  %128 = select i1 %126, i32 1417494612, i32 -1622542192
  store i32 %128, i32* %17
  br label %168

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 %130, 3586691892948632621
  %132 = add i64 %131, -1
  %133 = add i64 %132, 3586691892948632621
  %134 = add nsw i64 %130, -1
  store i64 %133, i64* %8, align 8
  %135 = load i32, i32* @x.144
  %136 = load i32, i32* @y.145
  %137 = sub i32 %135, -2115656881
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2115656881
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1595112492, i32 -1622542192
  store i32 %149, i32* %17
  br label %168

; <label>:150:                                    ; preds = %18
  store i32 -737216045, i32* %17
  br label %168

; <label>:151:                                    ; preds = %18
  ret void

; <label>:152:                                    ; preds = %18
  store i32 973926668, i32* %17
  br label %168

; <label>:153:                                    ; preds = %18
  %154 = load i64, i64* %8, align 8
  %155 = add i64 0, 410363656506186389
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 410363656506186389
  %158 = sub i64 0, %154
  %159 = sub i64 0, %157
  %160 = sub i64 0, -1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, -1
  %164 = add i64 %154, -8471878311957876157
  %165 = add i64 %164, -1
  %166 = sub i64 %165, -8471878311957876157
  %167 = add nsw i64 %154, -1
  store i64 %166, i64* %8, align 8
  store i32 1417494612, i32* %17
  br label %168

; <label>:168:                                    ; preds = %153, %152, %150, %129, %102, %101, %77, %69, %68, %52, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LLPair*, %struct.LLPair** %9, align 8
  %11 = icmp ult %struct.LLPair* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.LLPair*, %struct.LLPair*) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.148
  %8 = load i32, i32* @y.149
  %9 = add i32 %7, -1670595132
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1670595132
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1501138485, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1501138485, label %21
    i32 1957889565, label %41
    i32 -1329436191, label %67
    i32 -1480783817, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 1957889565, i32 -1480783817
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %51 = call zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(%class.anon* %48, %struct.LLPair* dereferenceable(8) %49, %struct.LLPair* dereferenceable(8) %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.148
  %53 = load i32, i32* @y.149
  %54 = sub i32 %52, 1094590746
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1094590746
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1329436191, i32 -1480783817
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %74, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  %77 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %78 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %79 = call zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(%class.anon* %76, %struct.LLPair* dereferenceable(8) %77, %struct.LLPair* dereferenceable(8) %78)
  store i32 1957889565, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.LLPair, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.LLPair, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %14, align 8
  %15 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %15) #3
  %17 = bitcast %struct.LLPair* %8 to i8*
  %18 = bitcast %struct.LLPair* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.LLPair* %21 to i8*
  %23 = bitcast %struct.LLPair* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP6LLPairSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %8) #3
  %28 = bitcast %struct.LLPair* %10 to i8*
  %29 = bitcast %struct.LLPair* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.LLPair*, %struct.LLPair** %32, align 8
  %34 = bitcast %struct.LLPair* %10 to i64*
  %35 = load i64, i64* %34, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %33, i64 0, i64 %26, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.LLPair*, %struct.LLPair** %4, align 8
  %6 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %5, i32 1
  store %struct.LLPair* %6, %struct.LLPair** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.LLPair*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, 192750872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 192750872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1088541013, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1088541013, label %19
    i32 1700532637, label %27
    i32 259013538, label %45
    i32 -1505097836, label %47
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
  %26 = select i1 %24, i32 1700532637, i32 -1505097836
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %28, align 8
  %29 = load %struct.LLPair*, %struct.LLPair** %28, align 8
  store %struct.LLPair* %29, %struct.LLPair** %2
  %30 = load i32, i32* @x.154
  %31 = load i32, i32* @y.155
  %32 = add i32 %30, -91999754
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -91999754
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 259013538, i32 -1505097836
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.LLPair*, %struct.LLPair** %2
  ret %struct.LLPair* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.LLPair*, align 8
  store %struct.LLPair* %0, %struct.LLPair** %48, align 8
  %49 = load %struct.LLPair*, %struct.LLPair** %48, align 8
  store i32 1700532637, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.LLPair*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.156
  %7 = load i32, i32* @y.157
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
  store i32 635496195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 635496195, label %19
    i32 1658561247, label %27
    i32 317126696, label %66
    i32 460876539, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1658561247, i32 460876539
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.LLPair*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %struct.LLPair*, %struct.LLPair** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %34, i64 %35
  store %struct.LLPair* %36, %struct.LLPair** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.LLPair** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %struct.LLPair*, %struct.LLPair** %37, align 8
  store %struct.LLPair* %38, %struct.LLPair** %3
  %39 = load i32, i32* @x.156
  %40 = load i32, i32* @y.157
  %41 = add i32 %39, -1149512046
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1149512046
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
  %65 = select i1 %63, i32 317126696, i32 460876539
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile %struct.LLPair*, %struct.LLPair** %3
  ret %struct.LLPair* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct.LLPair*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %struct.LLPair*, %struct.LLPair** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %75, i64 %76
  store %struct.LLPair* %77, %struct.LLPair** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %69, %struct.LLPair** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %struct.LLPair*, %struct.LLPair** %78, align 8
  store i32 1658561247, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.LLPair*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
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
  store i32 294753856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 294753856, label %18
    i32 -1452438081, label %38
    i32 -498402251, label %58
    i32 495637023, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1452438081, i32 495637023
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load %struct.LLPair*, %struct.LLPair** %41, align 8
  store %struct.LLPair* %42, %struct.LLPair** %2
  %43 = load i32, i32* @x.158
  %44 = load i32, i32* @y.159
  %45 = sub i32 %43, -2101139004
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2101139004
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -498402251, i32 495637023
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.LLPair*, %struct.LLPair** %2
  ret %struct.LLPair* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.LLPair*, %struct.LLPair** %63, align 8
  store i32 -1452438081, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LLPair, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.LLPair, align 4
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %24, align 8
  %25 = bitcast %struct.LLPair* %7 to i64*
  store i64 %3, i64* %25, align 4
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %11, align 8
  %27 = load i64, i64* %9, align 8
  store i64 %27, i64* %12, align 8
  %28 = alloca i32
  store i32 -310462449, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %268
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -310462449, label %32
    i32 -467471026, label %42
    i32 -1045714579, label %70
    i32 1584528865, label %106
    i32 -326834053, label %109
    i32 327971763, label %115
    i32 -1719508261, label %128
    i32 913575509, label %136
    i32 1646089741, label %146
    i32 -1634562923, label %174
    i32 -2138062925, label %188
  ]

; <label>:31:                                     ; preds = %29
  br label %268

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %10, align 8
  %35 = sub i64 %34, 2102385725574296379
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 2102385725574296379
  %38 = sub nsw i64 %34, 1
  %39 = sdiv i64 %37, 2
  %40 = icmp slt i64 %33, %39
  %41 = select i1 %40, i32 -467471026, i32 -1719508261
  store i32 %41, i32* %28
  br label %268

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.160
  %44 = load i32, i32* @y.161
  %45 = sub i32 %43, 1290602999
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1290602999
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
  %69 = select i1 %67, i32 -1045714579, i32 -2138062925
  store i32 %69, i32* %28
  br label %268

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %12, align 8
  %72 = add i64 %71, -4245618868142119405
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -4245618868142119405
  %75 = add nsw i64 %71, 1
  %76 = mul nsw i64 2, %74
  store i64 %76, i64* %12, align 8
  %77 = load i64, i64* %12, align 8
  %78 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LLPair* %78, %struct.LLPair** %79, align 8
  %80 = load i64, i64* %12, align 8
  %81 = sub i64 %80, -6664572947834352734
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -6664572947834352734
  %84 = sub nsw i64 %80, 1
  %85 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %83) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.LLPair* %85, %struct.LLPair** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %88 = load %struct.LLPair*, %struct.LLPair** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %90 = load %struct.LLPair*, %struct.LLPair** %89, align 8
  %91 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.LLPair* %88, %struct.LLPair* %90)
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.160
  %93 = load i32, i32* @y.161
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1584528865, i32 -2138062925
  store i32 %105, i32* %28
  br label %268

; <label>:106:                                    ; preds = %29
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 -326834053, i32 327971763
  store i32 %108, i32* %28
  br label %268

; <label>:109:                                    ; preds = %29
  %110 = load i64, i64* %12, align 8
  %111 = add i64 %110, -183788118515995976
  %112 = add i64 %111, -1
  %113 = sub i64 %112, -183788118515995976
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %12, align 8
  store i32 327971763, i32* %28
  br label %268

; <label>:115:                                    ; preds = %29
  %116 = load i64, i64* %12, align 8
  %117 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.LLPair* %117, %struct.LLPair** %118, align 8
  %119 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %120 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %119) #3
  %121 = load i64, i64* %9, align 8
  %122 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.LLPair* %122, %struct.LLPair** %123, align 8
  %124 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %125 = bitcast %struct.LLPair* %124 to i8*
  %126 = bitcast %struct.LLPair* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  %127 = load i64, i64* %12, align 8
  store i64 %127, i64* %9, align 8
  store i32 -310462449, i32* %28
  br label %268

; <label>:128:                                    ; preds = %29
  %129 = load i64, i64* %10, align 8
  %130 = xor i64 1, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 1
  %134 = icmp eq i64 %132, 0
  %135 = select i1 %134, i32 913575509, i32 -1634562923
  store i32 %135, i32* %28
  br label %268

; <label>:136:                                    ; preds = %29
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 %138, 4768032365185422113
  %140 = sub i64 %139, 2
  %141 = add i64 %140, 4768032365185422113
  %142 = sub nsw i64 %138, 2
  %143 = sdiv i64 %141, 2
  %144 = icmp eq i64 %137, %143
  %145 = select i1 %144, i32 1646089741, i32 -1634562923
  store i32 %145, i32* %28
  br label %268

; <label>:146:                                    ; preds = %29
  %147 = load i64, i64* %12, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  %153 = mul nsw i64 2, %151
  store i64 %153, i64* %12, align 8
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 %154, -8145264488027554939
  %156 = sub i64 %155, 1
  %157 = add i64 %156, -8145264488027554939
  %158 = sub nsw i64 %154, 1
  %159 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %157) #3
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.LLPair* %159, %struct.LLPair** %160, align 8
  %161 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %162 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %161) #3
  %163 = load i64, i64* %9, align 8
  %164 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %163) #3
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.LLPair* %164, %struct.LLPair** %165, align 8
  %166 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %167 = bitcast %struct.LLPair* %166 to i8*
  %168 = bitcast %struct.LLPair* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 4, i1 false)
  %169 = load i64, i64* %12, align 8
  %170 = add i64 %169, -8574452522084056664
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -8574452522084056664
  %173 = sub nsw i64 %169, 1
  store i64 %172, i64* %9, align 8
  store i32 -1634562923, i32* %28
  br label %268

; <label>:174:                                    ; preds = %29
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = load i64, i64* %9, align 8
  %178 = load i64, i64* %11, align 8
  %179 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %7) #3
  %180 = bitcast %struct.LLPair* %20 to i8*
  %181 = bitcast %struct.LLPair* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %185 = load %struct.LLPair*, %struct.LLPair** %184, align 8
  %186 = bitcast %struct.LLPair* %20 to i64*
  %187 = load i64, i64* %186, align 4
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair* %185, i64 %177, i64 %178, i64 %187)
  ret void

; <label>:188:                                    ; preds = %29
  %189 = load i64, i64* %12, align 8
  %190 = shl i64 %189, 1
  %191 = shl i64 %189, 1
  %192 = add i64 %189, 5474465449799099294
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 5474465449799099294
  %195 = sub i64 %189, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, 1
  %198 = add i64 %189, %197
  %199 = sub i64 %189, 1
  %200 = mul i64 %198, 1
  %201 = add i64 %189, -7562395350012127935
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, -7562395350012127935
  %204 = sub i64 %189, 1
  %205 = mul i64 %203, 1
  %206 = shl i64 %189, 1
  %207 = sub i64 0, %189
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %189, 1
  %212 = sub i64 0, 5008411779816876315
  %213 = sub i64 %212, 2
  %214 = add i64 %213, 5008411779816876315
  %215 = sub i64 0, 2
  %216 = add i64 %214, 6393545918406126769
  %217 = add i64 %216, %210
  %218 = sub i64 %217, 6393545918406126769
  %219 = add i64 %214, %210
  %220 = shl i64 2, %210
  %221 = sub i64 0, 2
  %222 = add i64 0, %221
  %223 = sub i64 0, 2
  %224 = add i64 %222, -4236534102721965121
  %225 = add i64 %224, %210
  %226 = sub i64 %225, -4236534102721965121
  %227 = add i64 %222, %210
  %228 = sub i64 0, 2
  %229 = add i64 0, %228
  %230 = sub i64 0, 2
  %231 = add i64 %229, -5120788049411099194
  %232 = add i64 %231, %210
  %233 = sub i64 %232, -5120788049411099194
  %234 = add i64 %229, %210
  %235 = sub i64 2, 6931136198582413525
  %236 = sub i64 %235, %210
  %237 = add i64 %236, 6931136198582413525
  %238 = sub i64 2, %210
  %239 = mul i64 %237, %210
  %240 = add i64 2, -5092161573837471220
  %241 = sub i64 %240, %210
  %242 = sub i64 %241, -5092161573837471220
  %243 = sub i64 2, %210
  %244 = mul i64 %242, %210
  %245 = shl i64 2, %210
  %246 = mul nsw i64 2, %210
  store i64 %246, i64* %12, align 8
  %247 = load i64, i64* %12, align 8
  %248 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %247) #3
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LLPair* %248, %struct.LLPair** %249, align 8
  %250 = load i64, i64* %12, align 8
  %251 = add i64 %250, 1232768000359079004
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 1232768000359079004
  %254 = sub i64 %250, 1
  %255 = mul i64 %253, 1
  %256 = shl i64 %250, 1
  %257 = add i64 %250, 3274202158322562703
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, 3274202158322562703
  %260 = sub nsw i64 %250, 1
  %261 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %259) #3
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.LLPair* %261, %struct.LLPair** %262, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %264 = load %struct.LLPair*, %struct.LLPair** %263, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %266 = load %struct.LLPair*, %struct.LLPair** %265, align 8
  %267 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.LLPair* %264, %struct.LLPair* %266)
  store i32 -1045714579, i32* %28
  br label %268

; <label>:268:                                    ; preds = %188, %146, %136, %128, %115, %109, %106, %70, %42, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.LLPair*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LLPair, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %16, align 8
  %17 = bitcast %struct.LLPair* %7 to i64*
  store i64 %3, i64* %17, align 4
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sub i64 %18, 1894496818418237377
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 1894496818418237377
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %11, align 8
  %24 = alloca i32
  store i32 -1101528069, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %122
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1101528069, label %29
    i32 1738352525, label %34
    i32 1753080370, label %49
    i32 -129744425, label %83
    i32 -645259294, label %85
    i32 -1225881300, label %88
    i32 1992779429, label %107
    i32 133807678, label %115
  ]

; <label>:28:                                     ; preds = %26
  br label %122

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 1738352525, i32 -645259294
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %122

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.162
  %36 = load i32, i32* @y.163
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
  %48 = select i1 %46, i32 1753080370, i32 133807678
  store i32 %48, i32* %24
  br label %122

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %11, align 8
  %51 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LLPair* %51, %struct.LLPair** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %54 = load %struct.LLPair*, %struct.LLPair** %53, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.LLPair* %54, %struct.LLPair* dereferenceable(8) %7)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.162
  %57 = load i32, i32* @y.163
  %58 = sub i32 %56, -94692128
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -94692128
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
  %82 = select i1 %80, i32 -129744425, i32 133807678
  store i32 %82, i32* %24
  br label %122

; <label>:83:                                     ; preds = %26
  store i32 -645259294, i32* %24
  %84 = load volatile i1, i1* %5
  store i1 %84, i1* %25
  br label %122

; <label>:85:                                     ; preds = %26
  %86 = load i1, i1* %25
  %87 = select i1 %86, i32 -1225881300, i32 1992779429
  store i32 %87, i32* %24
  br label %122

; <label>:88:                                     ; preds = %26
  %89 = load i64, i64* %11, align 8
  %90 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LLPair* %90, %struct.LLPair** %91, align 8
  %92 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %93 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %92) #3
  %94 = load i64, i64* %9, align 8
  %95 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.LLPair* %95, %struct.LLPair** %96, align 8
  %97 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %98 = bitcast %struct.LLPair* %97 to i8*
  %99 = bitcast %struct.LLPair* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 %101, -548780540439561033
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -548780540439561033
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 -1101528069, i32* %24
  br label %122

; <label>:107:                                    ; preds = %26
  %108 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %7) #3
  %109 = load i64, i64* %9, align 8
  %110 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.LLPair* %110, %struct.LLPair** %111, align 8
  %112 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %113 = bitcast %struct.LLPair* %112 to i8*
  %114 = bitcast %struct.LLPair* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  ret void

; <label>:115:                                    ; preds = %26
  %116 = load i64, i64* %11, align 8
  %117 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LLPair* %117, %struct.LLPair** %118, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %120 = load %struct.LLPair*, %struct.LLPair** %119, align 8
  %121 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.LLPair* %120, %struct.LLPair* dereferenceable(8) %7)
  store i32 1753080370, i32* %24
  br label %122

; <label>:122:                                    ; preds = %115, %88, %85, %83, %49, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.LLPair*, %struct.LLPair* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.LLPair*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.LLPair* %2, %struct.LLPair** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(%class.anon* %9, %struct.LLPair* dereferenceable(8) %10, %struct.LLPair* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(%class.anon*, %struct.LLPair* dereferenceable(8), %struct.LLPair* dereferenceable(8)) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.LLPair*, align 8
  %6 = alloca %struct.LLPair*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.LLPair* %1, %struct.LLPair** %5, align 8
  store %struct.LLPair* %2, %struct.LLPair** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %9 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %12 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
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
  store i32 2056943836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2056943836, label %18
    i32 -463852163, label %38
    i32 120212041, label %60
    i32 685564197, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -463852163, i32 685564197
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.LLPair*, %struct.LLPair** %42, align 8
  %44 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %43, i32 -1
  store %struct.LLPair* %44, %struct.LLPair** %42, align 8
  %45 = load i32, i32* @x.172
  %46 = load i32, i32* @y.173
  %47 = sub i32 %45, 1005307578
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1005307578
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 120212041, i32 685564197
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.LLPair*, %struct.LLPair** %65, align 8
  %67 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %66, i32 -1
  store %struct.LLPair* %67, %struct.LLPair** %65, align 8
  store i32 -463852163, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #0 {
  %5 = alloca i1
  %6 = alloca %struct.LLPair*
  %7 = alloca %struct.LLPair*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LLPair* %3, %struct.LLPair** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.LLPair*, %struct.LLPair** %43, align 8
  store %struct.LLPair* %44, %struct.LLPair** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.LLPair*, %struct.LLPair** %45, align 8
  store %struct.LLPair* %46, %struct.LLPair** %6
  %47 = alloca i32
  store i32 816504155, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %360
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 816504155, label %51
    i32 -529147030, label %56
    i32 -1544899321, label %67
    i32 1978536282, label %76
    i32 1532284586, label %87
    i32 1678078393, label %96
    i32 -1995476987, label %105
    i32 -2069445718, label %121
    i32 888673344, label %137
    i32 -904528857, label %138
    i32 -1367390486, label %139
    i32 -2078081574, label %150
    i32 1760024493, label %159
    i32 -60405862, label %187
    i32 1945298314, label %223
    i32 181989885, label %226
    i32 -1393570593, label %235
    i32 1366136766, label %244
    i32 -1809089887, label %272
    i32 -1674501708, label %300
    i32 -1781218445, label %301
    i32 2099549524, label %302
    i32 1052209350, label %330
    i32 -735039323, label %346
    i32 -1275901394, label %347
    i32 -610016941, label %348
    i32 2048257897, label %358
    i32 1113748813, label %359
  ]

; <label>:50:                                     ; preds = %48
  br label %360

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.LLPair*, %struct.LLPair** %7
  %53 = load volatile %struct.LLPair*, %struct.LLPair** %6
  %54 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.LLPair* %52, %struct.LLPair* %53)
  %55 = select i1 %54, i32 -529147030, i32 -1367390486
  store i32 %55, i32* %47
  br label %360

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load %struct.LLPair*, %struct.LLPair** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.LLPair*, %struct.LLPair** %63, align 8
  %65 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.LLPair* %62, %struct.LLPair* %64)
  %66 = select i1 %65, i32 -1544899321, i32 1978536282
  store i32 %66, i32* %47
  br label %360

; <label>:67:                                     ; preds = %48
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %struct.LLPair*, %struct.LLPair** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %struct.LLPair*, %struct.LLPair** %74, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %73, %struct.LLPair* %75)
  store i32 -904528857, i32* %47
  br label %360

; <label>:76:                                     ; preds = %48
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %struct.LLPair*, %struct.LLPair** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load %struct.LLPair*, %struct.LLPair** %83, align 8
  %85 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.LLPair* %82, %struct.LLPair* %84)
  %86 = select i1 %85, i32 1532284586, i32 1678078393
  store i32 %86, i32* %47
  br label %360

; <label>:87:                                     ; preds = %48
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %93 = load %struct.LLPair*, %struct.LLPair** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %95 = load %struct.LLPair*, %struct.LLPair** %94, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %93, %struct.LLPair* %95)
  store i32 -1995476987, i32* %47
  br label %360

; <label>:96:                                     ; preds = %48
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %struct.LLPair*, %struct.LLPair** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %104 = load %struct.LLPair*, %struct.LLPair** %103, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %102, %struct.LLPair* %104)
  store i32 -1995476987, i32* %47
  br label %360

; <label>:105:                                    ; preds = %48
  %106 = load i32, i32* @x.174
  %107 = load i32, i32* @y.175
  %108 = add i32 %106, 1824237189
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1824237189
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2069445718, i32 -1275901394
  store i32 %120, i32* %47
  br label %360

; <label>:121:                                    ; preds = %48
  %122 = load i32, i32* @x.174
  %123 = load i32, i32* @y.175
  %124 = add i32 %122, 1121625278
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1121625278
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 888673344, i32 -1275901394
  store i32 %136, i32* %47
  br label %360

; <label>:137:                                    ; preds = %48
  store i32 -904528857, i32* %47
  br label %360

; <label>:138:                                    ; preds = %48
  store i32 2099549524, i32* %47
  br label %360

; <label>:139:                                    ; preds = %48
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %145 = load %struct.LLPair*, %struct.LLPair** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %147 = load %struct.LLPair*, %struct.LLPair** %146, align 8
  %148 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.LLPair* %145, %struct.LLPair* %147)
  %149 = select i1 %148, i32 -2078081574, i32 1760024493
  store i32 %149, i32* %47
  br label %360

; <label>:150:                                    ; preds = %48
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %156 = load %struct.LLPair*, %struct.LLPair** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %158 = load %struct.LLPair*, %struct.LLPair** %157, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %156, %struct.LLPair* %158)
  store i32 -1781218445, i32* %47
  br label %360

; <label>:159:                                    ; preds = %48
  %160 = load i32, i32* @x.174
  %161 = load i32, i32* @y.175
  %162 = sub i32 %160, -877144949
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -877144949
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -60405862, i32 -610016941
  store i32 %186, i32* %47
  br label %360

; <label>:187:                                    ; preds = %48
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %193 = load %struct.LLPair*, %struct.LLPair** %192, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %195 = load %struct.LLPair*, %struct.LLPair** %194, align 8
  %196 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.LLPair* %193, %struct.LLPair* %195)
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.174
  %198 = load i32, i32* @y.175
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1945298314, i32 -610016941
  store i32 %222, i32* %47
  br label %360

; <label>:223:                                    ; preds = %48
  %224 = load volatile i1, i1* %5
  %225 = select i1 %224, i32 181989885, i32 -1393570593
  store i32 %225, i32* %47
  br label %360

; <label>:226:                                    ; preds = %48
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %232 = load %struct.LLPair*, %struct.LLPair** %231, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %234 = load %struct.LLPair*, %struct.LLPair** %233, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %232, %struct.LLPair* %234)
  store i32 1366136766, i32* %47
  br label %360

; <label>:235:                                    ; preds = %48
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 8, i32 8, i1 false)
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false)
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %241 = load %struct.LLPair*, %struct.LLPair** %240, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %243 = load %struct.LLPair*, %struct.LLPair** %242, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %241, %struct.LLPair* %243)
  store i32 1366136766, i32* %47
  br label %360

; <label>:244:                                    ; preds = %48
  %245 = load i32, i32* @x.174
  %246 = load i32, i32* @y.175
  %247 = add i32 %245, 572191985
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 572191985
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1809089887, i32 2048257897
  store i32 %271, i32* %47
  br label %360

; <label>:272:                                    ; preds = %48
  %273 = load i32, i32* @x.174
  %274 = load i32, i32* @y.175
  %275 = sub i32 %273, 804458562
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 804458562
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
  %299 = select i1 %297, i32 -1674501708, i32 2048257897
  store i32 %299, i32* %47
  br label %360

; <label>:300:                                    ; preds = %48
  store i32 -1781218445, i32* %47
  br label %360

; <label>:301:                                    ; preds = %48
  store i32 2099549524, i32* %47
  br label %360

; <label>:302:                                    ; preds = %48
  %303 = load i32, i32* @x.174
  %304 = load i32, i32* @y.175
  %305 = add i32 %303, -350478264
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -350478264
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  %329 = select i1 %327, i32 1052209350, i32 1113748813
  store i32 %329, i32* %47
  br label %360

; <label>:330:                                    ; preds = %48
  %331 = load i32, i32* @x.174
  %332 = load i32, i32* @y.175
  %333 = add i32 %331, 953495616
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 953495616
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -735039323, i32 1113748813
  store i32 %345, i32* %47
  br label %360

; <label>:346:                                    ; preds = %48
  ret void

; <label>:347:                                    ; preds = %48
  store i32 -2069445718, i32* %47
  br label %360

; <label>:348:                                    ; preds = %48
  %349 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 8, i32 8, i1 false)
  %351 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 8, i32 8, i1 false)
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %354 = load %struct.LLPair*, %struct.LLPair** %353, align 8
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %356 = load %struct.LLPair*, %struct.LLPair** %355, align 8
  %357 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.LLPair* %354, %struct.LLPair* %356)
  store i32 -60405862, i32* %47
  br label %360

; <label>:358:                                    ; preds = %48
  store i32 -1809089887, i32* %47
  br label %360

; <label>:359:                                    ; preds = %48
  store i32 1052209350, i32* %47
  br label %360

; <label>:360:                                    ; preds = %359, %358, %348, %347, %330, %302, %301, %300, %272, %244, %235, %226, %223, %187, %159, %150, %139, %138, %137, %121, %105, %96, %87, %76, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.LLPair*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.176
  %7 = load i32, i32* @y.177
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
  store i32 -362638675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -362638675, label %19
    i32 208783743, label %27
    i32 -1185757649, label %69
    i32 -1292952704, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 208783743, i32 -1292952704
  store i32 %26, i32* %15
  br label %123

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.LLPair*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %struct.LLPair*, %struct.LLPair** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, %35
  %37 = add i64 0, %36
  %38 = sub i64 0, %35
  %39 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %34, i64 %37
  store %struct.LLPair* %39, %struct.LLPair** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.LLPair** dereferenceable(8) %31) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %41 = load %struct.LLPair*, %struct.LLPair** %40, align 8
  store %struct.LLPair* %41, %struct.LLPair** %3
  %42 = load i32, i32* @x.176
  %43 = load i32, i32* @y.177
  %44 = add i32 %42, 1387489181
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1387489181
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
  %68 = select i1 %66, i32 -1185757649, i32 -1292952704
  store i32 %68, i32* %15
  br label %123

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.LLPair*, %struct.LLPair** %3
  ret %struct.LLPair* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %struct.LLPair*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.LLPair*, %struct.LLPair** %77, align 8
  %79 = load i64, i64* %74, align 8
  %80 = sub i64 0, 5463622608527714720
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 5463622608527714720
  %83 = sub i64 0, %79
  %84 = mul i64 %82, %79
  %85 = shl i64 0, %79
  %86 = sub i64 0, 2217386663092765056
  %87 = sub i64 %86, 0
  %88 = add i64 %87, 2217386663092765056
  %89 = sub i64 0, 0
  %90 = sub i64 0, %79
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %79
  %93 = add i64 0, -1435436035919319994
  %94 = sub i64 %93, 0
  %95 = sub i64 %94, -1435436035919319994
  %96 = sub i64 0, 0
  %97 = sub i64 %95, 7197546832233858620
  %98 = add i64 %97, %79
  %99 = add i64 %98, 7197546832233858620
  %100 = add i64 %95, %79
  %101 = sub i64 0, %79
  %102 = add i64 0, %101
  %103 = sub i64 0, %79
  %104 = mul i64 %102, %79
  %105 = add i64 0, 3185284336135233195
  %106 = sub i64 %105, %79
  %107 = sub i64 %106, 3185284336135233195
  %108 = sub i64 0, %79
  %109 = mul i64 %107, %79
  %110 = sub i64 0, 0
  %111 = add i64 0, %110
  %112 = sub i64 0, 0
  %113 = sub i64 0, %79
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %79
  %116 = add i64 0, 9066574091803922932
  %117 = sub i64 %116, %79
  %118 = sub i64 %117, 9066574091803922932
  %119 = sub i64 0, %79
  %120 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %78, i64 %118
  store %struct.LLPair* %120, %struct.LLPair** %75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %72, %struct.LLPair** dereferenceable(8) %75) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %122 = load %struct.LLPair*, %struct.LLPair** %121, align 8
  store i32 208783743, i32* %15
  br label %123

; <label>:123:                                    ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.LLPair* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #5 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %18, align 8
  %19 = alloca i32
  store i32 935377414, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 935377414, label %23
    i32 -1658089882, label %38
    i32 -1581330787, label %65
    i32 -1175066439, label %66
    i32 1186199203, label %77
    i32 -1474866437, label %93
    i32 -554925513, label %110
    i32 -86391521, label %111
    i32 -375777517, label %113
    i32 897344217, label %124
    i32 -1509191837, label %126
    i32 -461621414, label %142
    i32 1482276639, label %159
    i32 1779836984, label %162
    i32 1909159921, label %167
    i32 594054829, label %183
    i32 1177377276, label %208
    i32 -219889236, label %209
    i32 1753596154, label %210
    i32 1473891234, label %212
    i32 151800880, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.178
  %25 = load i32, i32* @y.179
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
  %37 = select i1 %35, i32 -1658089882, i32 -219889236
  store i32 %37, i32* %19
  br label %224

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.178
  %40 = load i32, i32* @y.179
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1581330787, i32 -219889236
  store i32 %64, i32* %19
  br label %224

; <label>:65:                                     ; preds = %20
  store i32 -1175066439, i32* %19
  br label %224

; <label>:66:                                     ; preds = %20
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %72 = load %struct.LLPair*, %struct.LLPair** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %74 = load %struct.LLPair*, %struct.LLPair** %73, align 8
  %75 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.LLPair* %72, %struct.LLPair* %74)
  %76 = select i1 %75, i32 1186199203, i32 -86391521
  store i32 %76, i32* %19
  br label %224

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.178
  %79 = load i32, i32* @y.179
  %80 = sub i32 %78, -1637562494
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1637562494
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1474866437, i32 1753596154
  store i32 %92, i32* %19
  br label %224

; <label>:93:                                     ; preds = %20
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %95 = load i32, i32* @x.178
  %96 = load i32, i32* @y.179
  %97 = add i32 %95, -821210291
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -821210291
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -554925513, i32 1753596154
  store i32 %109, i32* %19
  br label %224

; <label>:110:                                    ; preds = %20
  store i32 -1175066439, i32* %19
  br label %224

; <label>:111:                                    ; preds = %20
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -375777517, i32* %19
  br label %224

; <label>:113:                                    ; preds = %20
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %119 = load %struct.LLPair*, %struct.LLPair** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %121 = load %struct.LLPair*, %struct.LLPair** %120, align 8
  %122 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.LLPair* %119, %struct.LLPair* %121)
  %123 = select i1 %122, i32 897344217, i32 -1509191837
  store i32 %123, i32* %19
  br label %224

; <label>:124:                                    ; preds = %20
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -375777517, i32* %19
  br label %224

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.178
  %128 = load i32, i32* @y.179
  %129 = sub i32 %127, 1760594136
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1760594136
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -461621414, i32 1473891234
  store i32 %141, i32* %19
  br label %224

; <label>:142:                                    ; preds = %20
  %143 = call zeroext i1 @_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.178
  %145 = load i32, i32* @y.179
  %146 = add i32 %144, -1961628340
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1961628340
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1482276639, i32 1473891234
  store i32 %158, i32* %19
  br label %224

; <label>:159:                                    ; preds = %20
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 1909159921, i32 1779836984
  store i32 %161, i32* %19
  br label %224

; <label>:162:                                    ; preds = %20
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %166 = load %struct.LLPair*, %struct.LLPair** %165, align 8
  ret %struct.LLPair* %166

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.178
  %169 = load i32, i32* @y.179
  %170 = add i32 %168, -1311394637
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1311394637
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 594054829, i32 151800880
  store i32 %182, i32* %19
  br label %224

; <label>:183:                                    ; preds = %20
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %189 = load %struct.LLPair*, %struct.LLPair** %188, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %191 = load %struct.LLPair*, %struct.LLPair** %190, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %189, %struct.LLPair* %191)
  %192 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %193 = load i32, i32* @x.178
  %194 = load i32, i32* @y.179
  %195 = add i32 %193, 1980029829
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1980029829
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1177377276, i32 151800880
  store i32 %207, i32* %19
  br label %224

; <label>:208:                                    ; preds = %20
  store i32 935377414, i32* %19
  br label %224

; <label>:209:                                    ; preds = %20
  store i32 -1658089882, i32* %19
  br label %224

; <label>:210:                                    ; preds = %20
  %211 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1474866437, i32* %19
  br label %224

; <label>:212:                                    ; preds = %20
  %213 = call zeroext i1 @_ZN9__gnu_cxxltIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 -461621414, i32* %19
  br label %224

; <label>:214:                                    ; preds = %20
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %220 = load %struct.LLPair*, %struct.LLPair** %219, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %222 = load %struct.LLPair*, %struct.LLPair** %221, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair* %220, %struct.LLPair* %222)
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 594054829, i32* %19
  br label %224

; <label>:224:                                    ; preds = %214, %212, %210, %209, %208, %183, %167, %159, %142, %126, %124, %113, %111, %110, %93, %77, %66, %65, %38, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LLPair*, %struct.LLPair*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %6, align 8
  %7 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI6LLPairEvRT_S2_(%struct.LLPair* dereferenceable(8) %7, %struct.LLPair* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6LLPairEvRT_S2_(%struct.LLPair* dereferenceable(8), %struct.LLPair* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = add i32 %5, -858713656
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -858713656
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -761919545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -761919545, label %19
    i32 1741933947, label %39
    i32 185697204, label %71
    i32 -1970026670, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1741933947, i32 -1970026670
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.LLPair*, align 8
  %41 = alloca %struct.LLPair*, align 8
  %42 = alloca %struct.LLPair, align 4
  store %struct.LLPair* %0, %struct.LLPair** %40, align 8
  store %struct.LLPair* %1, %struct.LLPair** %41, align 8
  %43 = load %struct.LLPair*, %struct.LLPair** %40, align 8
  %44 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %43) #3
  %45 = bitcast %struct.LLPair* %42 to i8*
  %46 = bitcast %struct.LLPair* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.LLPair*, %struct.LLPair** %41, align 8
  %48 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %47) #3
  %49 = load %struct.LLPair*, %struct.LLPair** %40, align 8
  %50 = bitcast %struct.LLPair* %49 to i8*
  %51 = bitcast %struct.LLPair* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %42) #3
  %53 = load %struct.LLPair*, %struct.LLPair** %41, align 8
  %54 = bitcast %struct.LLPair* %53 to i8*
  %55 = bitcast %struct.LLPair* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i32, i32* @x.182
  %57 = load i32, i32* @y.183
  %58 = sub i32 %56, -187451745
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -187451745
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 185697204, i32 -1970026670
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.LLPair*, align 8
  %74 = alloca %struct.LLPair*, align 8
  %75 = alloca %struct.LLPair, align 4
  store %struct.LLPair* %0, %struct.LLPair** %73, align 8
  store %struct.LLPair* %1, %struct.LLPair** %74, align 8
  %76 = load %struct.LLPair*, %struct.LLPair** %73, align 8
  %77 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %76) #3
  %78 = bitcast %struct.LLPair* %75 to i8*
  %79 = bitcast %struct.LLPair* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load %struct.LLPair*, %struct.LLPair** %74, align 8
  %81 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %80) #3
  %82 = load %struct.LLPair*, %struct.LLPair** %73, align 8
  %83 = bitcast %struct.LLPair* %82 to i8*
  %84 = bitcast %struct.LLPair* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %75) #3
  %86 = load %struct.LLPair*, %struct.LLPair** %74, align 8
  %87 = bitcast %struct.LLPair* %86 to i8*
  %88 = bitcast %struct.LLPair* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  store i32 1741933947, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair*, %struct.LLPair*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.LLPair, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %19, align 8
  %20 = alloca i32
  store i32 -1294443755, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1294443755, label %24
    i32 1945086632, label %27
    i32 1463080681, label %28
    i32 -1687292704, label %31
    i32 889717447, label %34
    i32 1164304121, label %45
    i32 -1095151369, label %61
    i32 2094572390, label %98
    i32 -2134690955, label %99
    i32 534141019, label %106
    i32 9556148, label %107
    i32 -962452339, label %109
    i32 1322001755, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 1945086632, i32 1463080681
  store i32 %26, i32* %20
  br label %133

; <label>:27:                                     ; preds = %21
  store i32 -962452339, i32* %20
  br label %133

; <label>:28:                                     ; preds = %21
  %29 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LLPair* %29, %struct.LLPair** %30, align 8
  store i32 -1687292704, i32* %20
  br label %133

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 889717447, i32 -962452339
  store i32 %33, i32* %20
  br label %133

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load %struct.LLPair*, %struct.LLPair** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load %struct.LLPair*, %struct.LLPair** %41, align 8
  %43 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP6LLPairSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.LLPair* %40, %struct.LLPair* %42)
  %44 = select i1 %43, i32 1164304121, i32 -2134690955
  store i32 %44, i32* %20
  br label %133

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.184
  %47 = load i32, i32* @y.185
  %48 = add i32 %46, -565555487
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -565555487
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1095151369, i32 1322001755
  store i32 %60, i32* %20
  br label %133

; <label>:61:                                     ; preds = %21
  %62 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %63 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %62) #3
  %64 = bitcast %struct.LLPair* %9 to i8*
  %65 = bitcast %struct.LLPair* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LLPair* %70, %struct.LLPair** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %73 = load %struct.LLPair*, %struct.LLPair** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %75 = load %struct.LLPair*, %struct.LLPair** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %77 = load %struct.LLPair*, %struct.LLPair** %76, align 8
  %78 = call %struct.LLPair* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LLPair* %73, %struct.LLPair* %75, %struct.LLPair* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LLPair* %78, %struct.LLPair** %79, align 8
  %80 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %9) #3
  %81 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %82 = bitcast %struct.LLPair* %81 to i8*
  %83 = bitcast %struct.LLPair* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i32, i32* @x.184
  %85 = load i32, i32* @y.185
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2094572390, i32 1322001755
  store i32 %97, i32* %20
  br label %133

; <label>:98:                                     ; preds = %21
  store i32 534141019, i32* %20
  br label %133

; <label>:99:                                     ; preds = %21
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %105 = load %struct.LLPair*, %struct.LLPair** %104, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair* %105)
  store i32 534141019, i32* %20
  br label %133

; <label>:106:                                    ; preds = %21
  store i32 9556148, i32* %20
  br label %133

; <label>:107:                                    ; preds = %21
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1687292704, i32* %20
  br label %133

; <label>:109:                                    ; preds = %21
  ret void

; <label>:110:                                    ; preds = %21
  %111 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %112 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %111) #3
  %113 = bitcast %struct.LLPair* %9 to i8*
  %114 = bitcast %struct.LLPair* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = call %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LLPair* %119, %struct.LLPair** %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %122 = load %struct.LLPair*, %struct.LLPair** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %124 = load %struct.LLPair*, %struct.LLPair** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %126 = load %struct.LLPair*, %struct.LLPair** %125, align 8
  %127 = call %struct.LLPair* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LLPair* %122, %struct.LLPair* %124, %struct.LLPair* %126)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LLPair* %127, %struct.LLPair** %128, align 8
  %129 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %9) #3
  %130 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %131 = bitcast %struct.LLPair* %130 to i8*
  %132 = bitcast %struct.LLPair* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  store i32 -1095151369, i32* %20
  br label %133

; <label>:133:                                    ; preds = %110, %107, %106, %99, %98, %61, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.LLPair*, %struct.LLPair*) #0 {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -710851712, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -710851712, label %20
    i32 -149048393, label %35
    i32 -459643078, label %64
    i32 -814963006, label %67
    i32 1061015166, label %74
    i32 138117587, label %101
    i32 1766565234, label %130
    i32 -298557312, label %131
    i32 -848599321, label %132
    i32 -1370116617, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.186
  %22 = load i32, i32* @y.187
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -149048393, i32 -848599321
  store i32 %34, i32* %16
  br label %136

; <label>:35:                                     ; preds = %17
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.186
  %38 = load i32, i32* @y.187
  %39 = add i32 %37, -1359726469
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1359726469
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -459643078, i32 -848599321
  store i32 %63, i32* %16
  br label %136

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -814963006, i32 -298557312
  store i32 %66, i32* %16
  br label %136

; <label>:67:                                     ; preds = %17
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %73 = load %struct.LLPair*, %struct.LLPair** %72, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair* %73)
  store i32 1061015166, i32* %16
  br label %136

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.186
  %76 = load i32, i32* @y.187
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 138117587, i32 -1370116617
  store i32 %100, i32* %16
  br label %136

; <label>:101:                                    ; preds = %17
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %103 = load i32, i32* @x.186
  %104 = load i32, i32* @y.187
  %105 = add i32 %103, -859238778
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -859238778
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
  %129 = select i1 %127, i32 1766565234, i32 -1370116617
  store i32 %129, i32* %16
  br label %136

; <label>:130:                                    ; preds = %17
  store i32 -710851712, i32* %16
  br label %136

; <label>:131:                                    ; preds = %17
  ret void

; <label>:132:                                    ; preds = %17
  %133 = call zeroext i1 @_ZN9__gnu_cxxneIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -149048393, i32* %16
  br label %136

; <label>:134:                                    ; preds = %17
  %135 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 138117587, i32* %16
  br label %136

; <label>:136:                                    ; preds = %134, %132, %130, %101, %74, %67, %64, %35, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6LLPairSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.188
  %7 = load i32, i32* @y.189
  %8 = sub i32 %6, 661759067
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 661759067
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1504219780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1504219780, label %20
    i32 -1573280515, label %40
    i32 -1337762266, label %77
    i32 -81555006, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1573280515, i32 -81555006
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.LLPair*, %struct.LLPair** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.LLPair*, %struct.LLPair** %47, align 8
  %49 = icmp eq %struct.LLPair* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.188
  %51 = load i32, i32* @y.189
  %52 = add i32 %50, 490509409
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 490509409
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1337762266, i32 -81555006
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load %struct.LLPair*, %struct.LLPair** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load %struct.LLPair*, %struct.LLPair** %86, align 8
  %88 = icmp eq %struct.LLPair* %84, %87
  store i32 -1573280515, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #0 comdat {
  %4 = alloca %struct.LLPair*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.190
  %8 = load i32, i32* @y.191
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
  store i32 538954013, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 538954013, label %20
    i32 -747507776, label %28
    i32 -1059647407, label %79
    i32 1404412457, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -747507776, i32 1404412457
  store i32 %27, i32* %16
  br label %118

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %44 = load %struct.LLPair*, %struct.LLPair** %43, align 8
  %45 = call %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %44)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.LLPair* %45, %struct.LLPair** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %50 = load %struct.LLPair*, %struct.LLPair** %49, align 8
  %51 = call %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %struct.LLPair* %51, %struct.LLPair** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %56 = load %struct.LLPair*, %struct.LLPair** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %58 = load %struct.LLPair*, %struct.LLPair** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %60 = load %struct.LLPair*, %struct.LLPair** %59, align 8
  %61 = call %struct.LLPair* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LLPair* %56, %struct.LLPair* %58, %struct.LLPair* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.LLPair* %61, %struct.LLPair** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %64 = load %struct.LLPair*, %struct.LLPair** %63, align 8
  store %struct.LLPair* %64, %struct.LLPair** %4
  %65 = load i32, i32* @x.190
  %66 = load i32, i32* @y.191
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1059647407, i32 1404412457
  store i32 %78, i32* %16
  br label %118

; <label>:79:                                     ; preds = %17
  %80 = load volatile %struct.LLPair*, %struct.LLPair** %4
  ret %struct.LLPair* %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %93, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %97 = load %struct.LLPair*, %struct.LLPair** %96, align 8
  %98 = call %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %97)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.LLPair* %98, %struct.LLPair** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %103 = load %struct.LLPair*, %struct.LLPair** %102, align 8
  %104 = call %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair* %103)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.LLPair* %104, %struct.LLPair** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %109 = load %struct.LLPair*, %struct.LLPair** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %111 = load %struct.LLPair*, %struct.LLPair** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %113 = load %struct.LLPair*, %struct.LLPair** %112, align 8
  %114 = call %struct.LLPair* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LLPair* %109, %struct.LLPair* %111, %struct.LLPair* %113)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.LLPair* %114, %struct.LLPair** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %117 = load %struct.LLPair*, %struct.LLPair** %116, align 8
  store i32 -747507776, i32* %16
  br label %118

; <label>:118:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.LLPair*) #0 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %struct.LLPair*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.192
  %11 = load i32, i32* @y.193
  %12 = add i32 %10, -1698681899
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1698681899
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1555100568, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %255
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1555100568, label %24
    i32 -1962951285, label %32
    i32 -1225894147, label %67
    i32 -899349460, label %68
    i32 -139612012, label %84
    i32 933217409, label %110
    i32 -2003658398, label %113
    i32 -1818520957, label %129
    i32 -1828697451, label %169
    i32 -197234719, label %170
    i32 -1948656067, label %186
    i32 -403149435, label %208
    i32 1646701424, label %209
    i32 1356113022, label %223
    i32 -691543543, label %234
    i32 1206306150, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %255

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1962951285, i32 1646701424
  store i32 %31, i32* %20
  br label %255

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %35 = alloca %struct.LLPair, align 4
  store %struct.LLPair* %35, %struct.LLPair** %5
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %4
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %3
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %42 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %41) #3
  %43 = load volatile %struct.LLPair*, %struct.LLPair** %5
  %44 = bitcast %struct.LLPair* %43 to i8*
  %45 = bitcast %struct.LLPair* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %49, i64 8, i32 8, i1 false)
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %52 = load i32, i32* @x.192
  %53 = load i32, i32* @y.193
  %54 = add i32 %52, 195943351
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 195943351
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1225894147, i32 1646701424
  store i32 %66, i32* %20
  br label %255

; <label>:67:                                     ; preds = %21
  store i32 -899349460, i32* %20
  br label %255

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.192
  %70 = load i32, i32* @y.193
  %71 = sub i32 %69, 891389585
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 891389585
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -139612012, i32 1356113022
  store i32 %83, i32* %20
  br label %255

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 8, i32 8, i1 false)
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %91 = load %struct.LLPair*, %struct.LLPair** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %93 = load volatile %struct.LLPair*, %struct.LLPair** %5
  %94 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI6LLPairNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %92, %struct.LLPair* dereferenceable(8) %93, %struct.LLPair* %91)
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.192
  %96 = load i32, i32* @y.193
  %97 = add i32 %95, 1097072452
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1097072452
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 933217409, i32 1356113022
  store i32 %109, i32* %20
  br label %255

; <label>:110:                                    ; preds = %21
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -2003658398, i32 -197234719
  store i32 %112, i32* %20
  br label %255

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.192
  %115 = load i32, i32* @y.193
  %116 = sub i32 %114, -648766493
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -648766493
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1818520957, i32 -691543543
  store i32 %128, i32* %20
  br label %255

; <label>:129:                                    ; preds = %21
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %131 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %130) #3
  %132 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %131) #3
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %134 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %133) #3
  %135 = bitcast %struct.LLPair* %134 to i8*
  %136 = bitcast %struct.LLPair* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 8, i32 8, i1 false)
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %141) #3
  %143 = load i32, i32* @x.192
  %144 = load i32, i32* @y.193
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1828697451, i32 -691543543
  store i32 %168, i32* %20
  br label %255

; <label>:169:                                    ; preds = %21
  store i32 -899349460, i32* %20
  br label %255

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.192
  %172 = load i32, i32* @y.193
  %173 = add i32 %171, -270062970
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -270062970
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1948656067, i32 1206306150
  store i32 %185, i32* %20
  br label %255

; <label>:186:                                    ; preds = %21
  %187 = load volatile %struct.LLPair*, %struct.LLPair** %5
  %188 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %187) #3
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %190 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %189) #3
  %191 = bitcast %struct.LLPair* %190 to i8*
  %192 = bitcast %struct.LLPair* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 4, i1 false)
  %193 = load i32, i32* @x.192
  %194 = load i32, i32* @y.193
  %195 = add i32 %193, 176714750
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 176714750
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -403149435, i32 1206306150
  store i32 %207, i32* %20
  br label %255

; <label>:208:                                    ; preds = %21
  ret void

; <label>:209:                                    ; preds = %21
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %212 = alloca %struct.LLPair, align 4
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %215, align 8
  %216 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %210) #3
  %217 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %216) #3
  %218 = bitcast %struct.LLPair* %212 to i8*
  %219 = bitcast %struct.LLPair* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 4, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %213) #3
  store i32 -1962951285, i32* %20
  br label %255

; <label>:223:                                    ; preds = %21
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %230 = load %struct.LLPair*, %struct.LLPair** %229, align 8
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %232 = load volatile %struct.LLPair*, %struct.LLPair** %5
  %233 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI6LLPairNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %231, %struct.LLPair* dereferenceable(8) %232, %struct.LLPair* %230)
  store i32 -139612012, i32* %20
  br label %255

; <label>:234:                                    ; preds = %21
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %236 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %235) #3
  %237 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %236) #3
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %239 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %238) #3
  %240 = bitcast %struct.LLPair* %239 to i8*
  %241 = bitcast %struct.LLPair* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 4, i1 false)
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 8, i32 8, i1 false)
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %247 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %246) #3
  store i32 -1818520957, i32* %20
  br label %255

; <label>:248:                                    ; preds = %21
  %249 = load volatile %struct.LLPair*, %struct.LLPair** %5
  %250 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %249) #3
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %252 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %251) #3
  %253 = bitcast %struct.LLPair* %252 to i8*
  %254 = bitcast %struct.LLPair* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  store i32 -1948656067, i32* %20
  br label %255

; <label>:255:                                    ; preds = %248, %234, %223, %209, %186, %170, %169, %129, %113, %110, %84, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.LLPair*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LLPair* %1, %struct.LLPair** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.LLPair*, %struct.LLPair** %17, align 8
  %19 = call %struct.LLPair* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LLPair* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.LLPair*, %struct.LLPair** %22, align 8
  %24 = call %struct.LLPair* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LLPair* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.LLPair*, %struct.LLPair** %27, align 8
  %29 = call %struct.LLPair* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LLPair* %28)
  %30 = call %struct.LLPair* @_ZSt22__copy_move_backward_aILb1EP6LLPairS1_ET1_T0_S3_S2_(%struct.LLPair* %19, %struct.LLPair* %24, %struct.LLPair* %29)
  store %struct.LLPair* %30, %struct.LLPair** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.LLPair** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.LLPair*, %struct.LLPair** %31, align 8
  ret %struct.LLPair* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LLPair*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.LLPair*, %struct.LLPair** %8, align 8
  %10 = call %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LLPair* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.LLPair* %10, %struct.LLPair** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.LLPair*, %struct.LLPair** %12, align 8
  ret %struct.LLPair* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt22__copy_move_backward_aILb1EP6LLPairS1_ET1_T0_S3_S2_(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #0 comdat {
  %4 = alloca %struct.LLPair*, align 8
  %5 = alloca %struct.LLPair*, align 8
  %6 = alloca %struct.LLPair*, align 8
  %7 = alloca i8, align 1
  store %struct.LLPair* %0, %struct.LLPair** %4, align 8
  store %struct.LLPair* %1, %struct.LLPair** %5, align 8
  store %struct.LLPair* %2, %struct.LLPair** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.LLPair*, %struct.LLPair** %4, align 8
  %9 = load %struct.LLPair*, %struct.LLPair** %5, align 8
  %10 = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %11 = call %struct.LLPair* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6LLPairS4_EET0_T_S6_S5_(%struct.LLPair* %8, %struct.LLPair* %9, %struct.LLPair* %10)
  ret %struct.LLPair* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LLPair* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LLPair*) #0 comdat {
  %2 = alloca %struct.LLPair*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
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
  store i32 1734520860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1734520860, label %18
    i32 1673026670, label %26
    i32 -685410245, label %50
    i32 -1606058177, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1673026670, i32 -1606058177
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %33 = load %struct.LLPair*, %struct.LLPair** %32, align 8
  %34 = call %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LLPair* %33)
  store %struct.LLPair* %34, %struct.LLPair** %2
  %35 = load i32, i32* @x.202
  %36 = load i32, i32* @y.203
  %37 = add i32 %35, -1705508608
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1705508608
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -685410245, i32 -1606058177
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %struct.LLPair*, %struct.LLPair** %2
  ret %struct.LLPair* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %59 = load %struct.LLPair*, %struct.LLPair** %58, align 8
  %60 = call %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LLPair* %59)
  store i32 1673026670, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6LLPairS4_EET0_T_S6_S5_(%struct.LLPair*, %struct.LLPair*, %struct.LLPair*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %struct.LLPair**
  %6 = alloca %struct.LLPair**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.204
  %10 = load i32, i32* @y.205
  %11 = add i32 %9, -431715567
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -431715567
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1624845277, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1624845277, label %23
    i32 -41869347, label %31
    i32 417763960, label %64
    i32 -2054849686, label %65
    i32 -2074833561, label %70
    i32 1703684066, label %82
    i32 -318028878, label %110
    i32 -177743661, label %131
    i32 105197554, label %132
    i32 1190715691, label %135
    i32 -920130743, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -41869347, i32 1190715691
  store i32 %30, i32* %19
  br label %200

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.LLPair*, align 8
  %33 = alloca %struct.LLPair*, align 8
  store %struct.LLPair** %33, %struct.LLPair*** %6
  %34 = alloca %struct.LLPair*, align 8
  store %struct.LLPair** %34, %struct.LLPair*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %struct.LLPair* %0, %struct.LLPair** %32, align 8
  %36 = load volatile %struct.LLPair**, %struct.LLPair*** %6
  store %struct.LLPair* %1, %struct.LLPair** %36, align 8
  %37 = load volatile %struct.LLPair**, %struct.LLPair*** %5
  store %struct.LLPair* %2, %struct.LLPair** %37, align 8
  %38 = load volatile %struct.LLPair**, %struct.LLPair*** %6
  %39 = load %struct.LLPair*, %struct.LLPair** %38, align 8
  %40 = load %struct.LLPair*, %struct.LLPair** %32, align 8
  %41 = ptrtoint %struct.LLPair* %39 to i64
  %42 = ptrtoint %struct.LLPair* %40 to i64
  %43 = sub i64 %41, -1874092606495105662
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -1874092606495105662
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.204
  %50 = load i32, i32* @y.205
  %51 = add i32 %49, 1369936556
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1369936556
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 417763960, i32 1190715691
  store i32 %63, i32* %19
  br label %200

; <label>:64:                                     ; preds = %20
  store i32 -2054849686, i32* %19
  br label %200

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -2074833561, i32 105197554
  store i32 %69, i32* %19
  br label %200

; <label>:70:                                     ; preds = %20
  %71 = load volatile %struct.LLPair**, %struct.LLPair*** %6
  %72 = load %struct.LLPair*, %struct.LLPair** %71, align 8
  %73 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %72, i32 -1
  %74 = load volatile %struct.LLPair**, %struct.LLPair*** %6
  store %struct.LLPair* %73, %struct.LLPair** %74, align 8
  %75 = call dereferenceable(8) %struct.LLPair* @_ZSt4moveIR6LLPairEONSt16remove_referenceIT_E4typeEOS3_(%struct.LLPair* dereferenceable(8) %73) #3
  %76 = load volatile %struct.LLPair**, %struct.LLPair*** %5
  %77 = load %struct.LLPair*, %struct.LLPair** %76, align 8
  %78 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %77, i32 -1
  %79 = load volatile %struct.LLPair**, %struct.LLPair*** %5
  store %struct.LLPair* %78, %struct.LLPair** %79, align 8
  %80 = bitcast %struct.LLPair* %78 to i8*
  %81 = bitcast %struct.LLPair* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  store i32 1703684066, i32* %19
  br label %200

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.204
  %84 = load i32, i32* @y.205
  %85 = add i32 %83, -48853624
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -48853624
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -318028878, i32 -920130743
  store i32 %109, i32* %19
  br label %200

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  %116 = load volatile i64*, i64** %4
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x.204
  %118 = load i32, i32* @y.205
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -177743661, i32 -920130743
  store i32 %130, i32* %19
  br label %200

; <label>:131:                                    ; preds = %20
  store i32 -2054849686, i32* %19
  br label %200

; <label>:132:                                    ; preds = %20
  %133 = load volatile %struct.LLPair**, %struct.LLPair*** %5
  %134 = load %struct.LLPair*, %struct.LLPair** %133, align 8
  ret %struct.LLPair* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %struct.LLPair*, align 8
  %137 = alloca %struct.LLPair*, align 8
  %138 = alloca %struct.LLPair*, align 8
  %139 = alloca i64, align 8
  store %struct.LLPair* %0, %struct.LLPair** %136, align 8
  store %struct.LLPair* %1, %struct.LLPair** %137, align 8
  store %struct.LLPair* %2, %struct.LLPair** %138, align 8
  %140 = load %struct.LLPair*, %struct.LLPair** %137, align 8
  %141 = load %struct.LLPair*, %struct.LLPair** %136, align 8
  %142 = ptrtoint %struct.LLPair* %140 to i64
  %143 = ptrtoint %struct.LLPair* %141 to i64
  %144 = shl i64 %142, %143
  %145 = add i64 0, 7746559047146614215
  %146 = sub i64 %145, %142
  %147 = sub i64 %146, 7746559047146614215
  %148 = sub i64 0, %142
  %149 = sub i64 %147, 8532410826022051736
  %150 = add i64 %149, %143
  %151 = add i64 %150, 8532410826022051736
  %152 = add i64 %147, %143
  %153 = shl i64 %142, %143
  %154 = sub i64 %142, 7688541296038770464
  %155 = sub i64 %154, %143
  %156 = add i64 %155, 7688541296038770464
  %157 = sub i64 %142, %143
  %158 = mul i64 %156, %143
  %159 = shl i64 %142, %143
  %160 = sub i64 0, %143
  %161 = add i64 %142, %160
  %162 = sub i64 %142, %143
  %163 = sub i64 0, 8
  %164 = add i64 %161, %163
  %165 = sub i64 %161, 8
  %166 = mul i64 %164, 8
  %167 = add i64 0, 1236131255737758364
  %168 = sub i64 %167, %161
  %169 = sub i64 %168, 1236131255737758364
  %170 = sub i64 0, %161
  %171 = sub i64 0, %169
  %172 = sub i64 0, 8
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, 8
  %176 = shl i64 %161, 8
  %177 = sdiv exact i64 %161, 8
  store i64 %177, i64* %139, align 8
  store i32 -41869347, i32* %19
  br label %200

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = add i64 0, 1897110805418170548
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 1897110805418170548
  %184 = sub i64 0, %180
  %185 = sub i64 0, %183
  %186 = sub i64 0, -1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, -1
  %190 = sub i64 0, -1
  %191 = add i64 %180, %190
  %192 = sub i64 %180, -1
  %193 = mul i64 %191, -1
  %194 = sub i64 0, %180
  %195 = sub i64 0, -1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %180, -1
  %199 = load volatile i64*, i64** %4
  store i64 %197, i64* %199, align 8
  store i32 -318028878, i32* %19
  br label %200

; <label>:200:                                    ; preds = %178, %135, %131, %110, %82, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LLPair*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %3, align 8
  %4 = call dereferenceable(8) %struct.LLPair** @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.LLPair*, %struct.LLPair** %4, align 8
  ret %struct.LLPair* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LLPair* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LLPair*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LLPair* %0, %struct.LLPair** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.LLPair*, %struct.LLPair** %7, align 8
  ret %struct.LLPair* %8
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI6LLPairNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.LLPair* dereferenceable(8), %struct.LLPair*) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.LLPair*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LLPair* %2, %struct.LLPair** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.LLPair* %1, %struct.LLPair** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load %struct.LLPair*, %struct.LLPair** %6, align 8
  %11 = call dereferenceable(8) %struct.LLPair* @_ZNK9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK6LLPairS2_"(%class.anon* %9, %struct.LLPair* dereferenceable(8) %10, %struct.LLPair* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.5* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.5* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
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
  store i32 751722885, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 751722885, label %18
    i32 -1777157873, label %26
    i32 -1622407336, label %47
    i32 680788824, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1777157873, i32 680788824
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  %28 = alloca %class.anon.5*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  store %class.anon.5* %1, %class.anon.5** %28, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %31 = load %class.anon.5*, %class.anon.5** %28, align 8
  %32 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %31) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %30, %class.anon.5* dereferenceable(1) %32)
  %33 = load i32, i32* @x.220
  %34 = load i32, i32* @y.221
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1622407336, i32 680788824
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"union.std::_Any_data"*, align 8
  %50 = alloca %class.anon.5*, align 8
  %51 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  store %class.anon.5* %1, %class.anon.5** %50, align 8
  %52 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %53 = load %class.anon.5*, %class.anon.5** %50, align 8
  %54 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %53) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %52, %class.anon.5* dereferenceable(1) %54)
  store i32 -1777157873, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.5*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
  %7 = sub i32 %5, -165795258
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -165795258
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1034370730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1034370730, label %19
    i32 -950644312, label %39
    i32 -233039049, label %56
    i32 -62969415, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -950644312, i32 -62969415
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %40, align 8
  %41 = load %class.anon.5*, %class.anon.5** %40, align 8
  store %class.anon.5* %41, %class.anon.5** %2
  %42 = load i32, i32* @x.222
  %43 = load i32, i32* @y.223
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
  %55 = select i1 %53, i32 -233039049, i32 -62969415
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %class.anon.5*, %class.anon.5** %2
  ret %class.anon.5* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %59, align 8
  %60 = load %class.anon.5*, %class.anon.5** %59, align 8
  store i32 -950644312, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* %8, i32 %11, i32 %14)
  ret i32 %15
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
  store i32 1077026702, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %210
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1077026702, label %15
    i32 121108804, label %19
    i32 836639174, label %23
    i32 -2001913939, label %27
    i32 -1661256221, label %31
    i32 -1739682980, label %35
    i32 521031352, label %62
    i32 -757064870, label %91
    i32 -916740980, label %92
    i32 1209444327, label %119
    i32 498463471, label %150
    i32 56325438, label %151
    i32 898948267, label %154
    i32 -787612331, label %156
    i32 -391230677, label %157
    i32 1147476747, label %173
    i32 1572034552, label %200
    i32 -1816847473, label %201
    i32 53330994, label %204
    i32 378611704, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %210

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -2001913939, i32 121108804
  store i32 %18, i32* %11
  br label %210

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 56325438, i32 836639174
  store i32 %22, i32* %11
  br label %210

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 898948267, i32 -787612331
  store i32 %26, i32* %11
  br label %210

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1661256221, i32 -916740980
  store i32 %30, i32* %11
  br label %210

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1739682980, i32 -787612331
  store i32 %34, i32* %11
  br label %210

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.226
  %37 = load i32, i32* @y.227
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
  %61 = select i1 %59, i32 521031352, i32 -1816847473
  store i32 %61, i32* %11
  br label %210

; <label>:62:                                     ; preds = %12
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %64 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %63)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %64, align 8
  %65 = load i32, i32* @x.226
  %66 = load i32, i32* @y.227
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
  %90 = select i1 %88, i32 -757064870, i32 -1816847473
  store i32 %90, i32* %11
  br label %210

; <label>:91:                                     ; preds = %12
  store i32 -391230677, i32* %11
  br label %210

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* @x.226
  %94 = load i32, i32* @y.227
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 1209444327, i32 53330994
  store i32 %118, i32* %11
  br label %210

; <label>:119:                                    ; preds = %12
  %120 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %121 = call %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %120)
  %122 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %123 = call dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %122)
  store %class.anon.5* %121, %class.anon.5** %123, align 8
  %124 = load i32, i32* @x.226
  %125 = load i32, i32* @y.227
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 498463471, i32 53330994
  store i32 %149, i32* %11
  br label %210

; <label>:150:                                    ; preds = %12
  store i32 -391230677, i32* %11
  br label %210

; <label>:151:                                    ; preds = %12
  %152 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %153 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %152, %"union.std::_Any_data"* dereferenceable(16) %153)
  store i32 -391230677, i32* %11
  br label %210

; <label>:154:                                    ; preds = %12
  %155 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %155)
  store i32 -391230677, i32* %11
  br label %210

; <label>:156:                                    ; preds = %12
  store i32 -391230677, i32* %11
  br label %210

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.226
  %159 = load i32, i32* @y.227
  %160 = add i32 %158, 1793774122
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1793774122
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1147476747, i32 378611704
  store i32 %172, i32* %11
  br label %210

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.226
  %175 = load i32, i32* @y.227
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1572034552, i32 378611704
  store i32 %199, i32* %11
  br label %210

; <label>:200:                                    ; preds = %12
  ret i1 false

; <label>:201:                                    ; preds = %12
  %202 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %203 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %202)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %203, align 8
  store i32 521031352, i32* %11
  br label %210

; <label>:204:                                    ; preds = %12
  %205 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %206 = call %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %205)
  %207 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %208 = call dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %207)
  store %class.anon.5* %206, %class.anon.5** %208, align 8
  store i32 1209444327, i32* %11
  br label %210

; <label>:209:                                    ; preds = %12
  store i32 1147476747, i32* %11
  br label %210

; <label>:210:                                    ; preds = %209, %204, %201, %173, %157, %156, %154, %151, %150, %119, %92, %91, %62, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.5* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.5* %1, %class.anon.5** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.5*
  %9 = load %class.anon.5*, %class.anon.5** %5, align 8
  %10 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal %class.anon.5* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.5* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.5* dereferenceable(1) %5) #3
  store %class.anon.5* %6, %class.anon.5** %3, align 8
  %7 = load %class.anon.5*, %class.anon.5** %3, align 8
  ret %class.anon.5* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon.5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.5* %0, %class.anon.5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.5*, %class.anon.5** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.5* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.5* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.5*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
  %7 = sub i32 %5, 733909842
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 733909842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1749119378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1749119378, label %19
    i32 -459420316, label %27
    i32 -79678847, label %46
    i32 1353980411, label %48
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
  %26 = select i1 %24, i32 -459420316, i32 1353980411
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %28, align 8
  %29 = load %class.anon.5*, %class.anon.5** %28, align 8
  %30 = bitcast %class.anon.5* %29 to i8*
  %31 = bitcast i8* %30 to %class.anon.5*
  store %class.anon.5* %31, %class.anon.5** %2
  %32 = load i32, i32* @x.238
  %33 = load i32, i32* @y.239
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
  %45 = select i1 %43, i32 -79678847, i32 1353980411
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %class.anon.5*, %class.anon.5** %2
  ret %class.anon.5* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %49, align 8
  %50 = load %class.anon.5*, %class.anon.5** %49, align 8
  %51 = bitcast %class.anon.5* %50 to i8*
  %52 = bitcast i8* %51 to %class.anon.5*
  store i32 -459420316, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.5*
  ret %class.anon.5* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.5**
  ret %class.anon.5** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = sub i32 %5, 1535415122
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1535415122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1038673111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1038673111, label %19
    i32 1324134152, label %39
    i32 -1128845573, label %63
    i32 -191897641, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1324134152, i32 -191897641
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.5*
  %46 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %47 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.248
  %49 = load i32, i32* @y.249
  %50 = add i32 %48, -331838785
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -331838785
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1128845573, i32 -191897641
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
  %70 = bitcast i8* %69 to %class.anon.5*
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %67, align 8
  %72 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %71)
  store i32 1324134152, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.5* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.5*
  ret %class.anon.5* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.254
  %8 = load i32, i32* @y.255
  %9 = sub i32 %7, -872818471
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -872818471
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %39

; <label>:21:                                     ; preds = %6, %39
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  %24 = load i32, i32* @x.254
  %25 = load i32, i32* @y.255
  %26 = sub i32 %24, -929373284
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -929373284
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %39

; <label>:38:                                     ; preds = %21
  unreachable

; <label>:39:                                     ; preds = %21, %6
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #10
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.256
  %4 = load i32, i32* @y.257
  %5 = add i32 %3, 926675219
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 926675219
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %128

; <label>:29:                                     ; preds = %2, %128
  %30 = alloca %"class.std::function"*, align 8
  %31 = alloca %"class.std::function"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %30, align 8
  store %"class.std::function"* %1, %"class.std::function"** %31, align 8
  %34 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %35 = bitcast %"class.std::function"* %34 to %"struct.std::_Maybe_unary_or_binary_function"*
  %36 = bitcast %"class.std::function"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %36)
  %37 = load %"class.std::function"*, %"class.std::function"** %31, align 8
  %38 = call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %37) #3
  %39 = load i32, i32* @x.256
  %40 = load i32, i32* @y.257
  %41 = add i32 %39, -1042171823
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1042171823
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %128

; <label>:53:                                     ; preds = %29
  br i1 %38, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::function"*, %"class.std::function"** %31, align 8
  %56 = bitcast %"class.std::function"* %55 to %"class.std::_Function_base"*
  %57 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %56, i32 0, i32 1
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8
  %59 = bitcast %"class.std::function"* %34 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 0
  %61 = load %"class.std::function"*, %"class.std::function"** %31, align 8
  %62 = bitcast %"class.std::function"* %61 to %"class.std::_Function_base"*
  %63 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %62, i32 0, i32 0
  %64 = invoke zeroext i1 %58(%"union.std::_Any_data"* dereferenceable(16) %60, %"union.std::_Any_data"* dereferenceable(16) %63, i32 2)
          to label %65 unwind label %76

; <label>:65:                                     ; preds = %54
  %66 = load %"class.std::function"*, %"class.std::function"** %31, align 8
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i32 0, i32 1
  %68 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %67, align 8
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %68, i32 (%"union.std::_Any_data"*, i32*, i32*)** %69, align 8
  %70 = load %"class.std::function"*, %"class.std::function"** %31, align 8
  %71 = bitcast %"class.std::function"* %70 to %"class.std::_Function_base"*
  %72 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %71, i32 0, i32 1
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8
  %74 = bitcast %"class.std::function"* %34 to %"class.std::_Function_base"*
  %75 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %74, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8
  br label %81

; <label>:76:                                     ; preds = %54
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %32, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %33, align 4
  %80 = bitcast %"class.std::function"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %80) #3
  br label %82

; <label>:81:                                     ; preds = %65, %53
  ret void

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x.256
  %84 = load i32, i32* @y.257
  %85 = sub i32 %83, 1762237010
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1762237010
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %138

; <label>:109:                                    ; preds = %82, %138
  %110 = load i8*, i8** %32, align 8
  %111 = load i32, i32* %33, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  %114 = load i32, i32* @x.256
  %115 = load i32, i32* @y.257
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
  br i1 %125, label %127, label %138

; <label>:127:                                    ; preds = %109
  resume { i8*, i32 } %113

; <label>:128:                                    ; preds = %29, %2
  %129 = alloca %"class.std::function"*, align 8
  %130 = alloca %"class.std::function"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %129, align 8
  store %"class.std::function"* %1, %"class.std::function"** %130, align 8
  %133 = load %"class.std::function"*, %"class.std::function"** %129, align 8
  %134 = bitcast %"class.std::function"* %133 to %"struct.std::_Maybe_unary_or_binary_function"*
  %135 = bitcast %"class.std::function"* %133 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %135)
  %136 = load %"class.std::function"*, %"class.std::function"** %130, align 8
  %137 = call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %136) #3
  br label %29

; <label>:138:                                    ; preds = %109, %82
  %139 = load i8*, i8** %32, align 8
  %140 = load i32, i32* %33, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.270
  %6 = load i32, i32* @y.271
  %7 = add i32 %5, 1232493125
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1232493125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 491476787, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 491476787, label %19
    i32 -871868998, label %27
    i32 469043712, label %71
    i32 644995967, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -871868998, i32 644995967
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %28, align 8
  %29 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  %33 = xor i1 %32, true
  %34 = and i1 false, %33
  %35 = xor i1 false, true
  %36 = and i1 %32, %35
  %37 = xor i1 true, true
  %38 = and i1 %37, false
  %39 = and i1 true, %35
  %40 = or i1 %34, %36
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = xor i1 %32, true
  store i1 %42, i1* %2
  %44 = load i32, i32* @x.270
  %45 = load i32, i32* @y.271
  %46 = sub i32 %44, -749156414
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -749156414
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
  %70 = select i1 %68, i32 469043712, i32 644995967
  store i32 %70, i32* %15
  br label %120

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %2
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %74, align 8
  %75 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %75, i32 0, i32 1
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8
  %78 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  %79 = shl i1 %78, true
  %80 = sub i1 %78, false
  %81 = sub i1 %80, true
  %82 = add i1 %81, false
  %83 = sub i1 %78, true
  %84 = mul i1 %82, true
  %85 = shl i1 %78, true
  %86 = sub i1 false, true
  %87 = add i1 %78, %86
  %88 = sub i1 %78, true
  %89 = mul i1 %87, true
  %90 = sub i1 false, true
  %91 = add i1 %78, %90
  %92 = sub i1 %78, true
  %93 = mul i1 %91, true
  %94 = add i1 false, false
  %95 = sub i1 %94, %78
  %96 = sub i1 %95, false
  %97 = sub i1 false, %78
  %98 = sub i1 false, %96
  %99 = sub i1 false, true
  %100 = add i1 %98, %99
  %101 = sub i1 false, %100
  %102 = add i1 %96, true
  %103 = shl i1 %78, true
  %104 = sub i1 %78, true
  %105 = sub i1 %104, true
  %106 = add i1 %105, true
  %107 = sub i1 %78, true
  %108 = mul i1 %106, true
  %109 = xor i1 %78, true
  %110 = and i1 true, %109
  %111 = xor i1 true, true
  %112 = and i1 %78, %111
  %113 = xor i1 true, true
  %114 = and i1 %113, true
  %115 = and i1 true, %111
  %116 = or i1 %110, %112
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = xor i1 %78, true
  store i32 -871868998, i32* %15
  br label %120

; <label>:120:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.0"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1058720228, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1058720228, label %21
    i32 -41597358, label %26
    i32 1200020504, label %37
    i32 -667802891, label %43
    i32 -888258260, label %76
    i32 1012192927, label %91
    i32 -1243139544, label %128
    i32 -1384431669, label %129
    i32 -267902965, label %130
    i32 965951655, label %146
    i32 -2042047247, label %173
    i32 1682686184, label %174
    i32 1633030623, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -41597358, i32 1200020504
  store i32 %25, i32* %17
  br label %185

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %30) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %10, i64 %27, i32* dereferenceable(4) %28, %"class.std::allocator.2"* dereferenceable(1) %31)
  %32 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %36) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %10) #3
  store i32 -267902965, i32* %17
  br label %185

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %39) #3
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i32 -667802891, i32 -888258260
  store i32 %42, i32* %17
  br label %185

; <label>:43:                                     ; preds = %18
  %44 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %45 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  store i32* %45, i32** %46, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %48 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %12, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %12, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %52, i32* %54, i32* dereferenceable(4) %50)
  %55 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %56 = bitcast %"class.std::vector.0"* %55 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %62 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %61) #3
  %63 = sub i64 %60, 5457963555475541877
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 5457963555475541877
  %66 = sub i64 %60, %62
  %67 = load i32*, i32** %9, align 8
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %69) #3
  %71 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %59, i64 %65, i32* dereferenceable(4) %67, %"class.std::allocator.2"* dereferenceable(1) %70)
  %72 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %73 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 1
  store i32* %71, i32** %75, align 8
  store i32 -1384431669, i32* %17
  br label %185

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.272
  %78 = load i32, i32* @y.273
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
  %90 = select i1 %88, i32 1012192927, i32 1682686184
  store i32 %90, i32* %17
  br label %185

; <label>:91:                                     ; preds = %18
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %93 = bitcast %"class.std::vector.0"* %92 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i32*, i32** %9, align 8
  %99 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %96, i64 %97, i32* dereferenceable(4) %98)
  %100 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %100, i32* %99) #3
  %101 = load i32, i32* @x.272
  %102 = load i32, i32* @y.273
  %103 = sub i32 %101, 1397934926
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1397934926
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -1243139544, i32 1682686184
  store i32 %127, i32* %17
  br label %185

; <label>:128:                                    ; preds = %18
  store i32 -1384431669, i32* %17
  br label %185

; <label>:129:                                    ; preds = %18
  store i32 -267902965, i32* %17
  br label %185

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.272
  %132 = load i32, i32* @y.273
  %133 = add i32 %131, -1602212791
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1602212791
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 965951655, i32 1633030623
  store i32 %145, i32* %17
  br label %185

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.272
  %148 = load i32, i32* @y.273
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2042047247, i32 1633030623
  store i32 %172, i32* %17
  br label %185

; <label>:173:                                    ; preds = %18
  ret void

; <label>:174:                                    ; preds = %18
  %175 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %176 = bitcast %"class.std::vector.0"* %175 to %"struct.std::_Vector_base.1"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %177, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %180 = load i64, i64* %8, align 8
  %181 = load i32*, i32** %9, align 8
  %182 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %179, i64 %180, i32* dereferenceable(4) %181)
  %183 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* %183, i32* %182) #3
  store i32 1012192927, i32* %17
  br label %185

; <label>:184:                                    ; preds = %18
  store i32 965951655, i32* %17
  br label %185

; <label>:185:                                    ; preds = %184, %174, %146, %130, %129, %128, %91, %76, %43, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 1457512001203572581
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1457512001203572581
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.276
  %20 = load i32, i32* @y.277
  %21 = sub i32 %19, 120732656
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 120732656
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %99

; <label>:45:                                     ; preds = %18, %99
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  %50 = load i32, i32* @x.276
  %51 = load i32, i32* @y.277
  %52 = sub i32 %50, -872645438
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -872645438
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %99

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.276
  %67 = load i32, i32* @y.277
  %68 = add i32 %66, 999338563
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 999338563
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %104

; <label>:80:                                     ; preds = %65, %104
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %10, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  %85 = load i32, i32* @x.276
  %86 = load i32, i32* @y.277
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
  br i1 %96, label %98, label %104

; <label>:98:                                     ; preds = %80
  resume { i8*, i32 } %84

; <label>:99:                                     ; preds = %45, %18
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  %103 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %103) #3
  br label %45

; <label>:104:                                    ; preds = %80, %65
  %105 = load i8*, i8** %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.280
  %6 = load i32, i32* @y.281
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
  store i32 -263409978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -263409978, label %18
    i32 -2106332289, label %26
    i32 1152613448, label %59
    i32 -773333714, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2106332289, i32 -773333714
  store i32 %25, i32* %14
  br label %120

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = ptrtoint i32* %32 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = add i64 %37, 4688753894590155751
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 4688753894590155751
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.280
  %45 = load i32, i32* @y.281
  %46 = sub i32 %44, -287916978
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -287916978
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1152613448, i32 -773333714
  store i32 %58, i32* %14
  br label %120

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = ptrtoint i32* %67 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = shl i64 %72, %73
  %75 = sub i64 0, 4589604322036751081
  %76 = sub i64 %75, %72
  %77 = add i64 %76, 4589604322036751081
  %78 = sub i64 0, %72
  %79 = sub i64 0, %77
  %80 = sub i64 0, %73
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %73
  %84 = add i64 %72, -7859561724672318638
  %85 = sub i64 %84, %73
  %86 = sub i64 %85, -7859561724672318638
  %87 = sub i64 %72, %73
  %88 = add i64 0, -609060747338257528
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -609060747338257528
  %91 = sub i64 0, %86
  %92 = sub i64 0, 4
  %93 = sub i64 %90, %92
  %94 = add i64 %90, 4
  %95 = shl i64 %86, 4
  %96 = sub i64 0, 1848190867131427957
  %97 = sub i64 %96, %86
  %98 = add i64 %97, 1848190867131427957
  %99 = sub i64 0, %86
  %100 = sub i64 0, %98
  %101 = sub i64 0, 4
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 4
  %105 = shl i64 %86, 4
  %106 = add i64 0, 2172378443471939438
  %107 = sub i64 %106, %86
  %108 = sub i64 %107, 2172378443471939438
  %109 = sub i64 0, %86
  %110 = sub i64 0, %108
  %111 = sub i64 0, 4
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 4
  %115 = shl i64 %86, 4
  %116 = shl i64 %86, 4
  %117 = shl i64 %86, 4
  %118 = shl i64 %86, 4
  %119 = sdiv exact i64 %86, 4
  store i32 -2106332289, i32* %14
  br label %120

; <label>:120:                                    ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.7"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.7"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %71

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.290
  %15 = load i32, i32* @y.291
  %16 = sub i32 %14, -185714287
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -185714287
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
  br i1 %38, label %40, label %104

; <label>:40:                                     ; preds = %13, %104
  %41 = load i32*, i32** %4, align 8
  %42 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.290
  %46 = load i32, i32* @y.291
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
  br i1 %68, label %70, label %104

; <label>:70:                                     ; preds = %40
  ret void

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* @x.290
  %73 = load i32, i32* @y.291
  %74 = add i32 %72, -1414132667
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1414132667
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %109

; <label>:86:                                     ; preds = %71, %109
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #10
  %89 = load i32, i32* @x.290
  %90 = load i32, i32* @y.291
  %91 = sub i32 %89, -2043331110
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2043331110
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %109

; <label>:103:                                    ; preds = %86
  unreachable

; <label>:104:                                    ; preds = %40, %13
  %105 = load i32*, i32** %4, align 8
  %106 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 1
  store i32* %105, i32** %108, align 8
  br label %40

; <label>:109:                                    ; preds = %86, %71
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #10
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.292
  %8 = load i32, i32* @y.293
  %9 = add i32 %7, -1289548952
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1289548952
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 134539775, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 134539775, label %21
    i32 -923441450, label %29
    i32 1363674674, label %64
    i32 223764035, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -923441450, i32 223764035
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.292
  %39 = load i32, i32* @y.293
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
  %63 = select i1 %61, i32 1363674674, i32 223764035
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 -923441450, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.294
  %15 = load i32, i32* @y.295
  %16 = sub i32 %14, 665854581
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 665854581
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %77

; <label>:40:                                     ; preds = %13, %77
  %41 = load i32, i32* @x.294
  %42 = load i32, i32* @y.295
  %43 = add i32 %41, -25010741
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -25010741
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
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
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
  store i32 1235191151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1235191151, label %18
    i32 -1988622548, label %26
    i32 929299980, label %61
    i32 -1371927328, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1988622548, i32 -1371927328
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %30, %"class.std::allocator.2"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  store i32* null, i32** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* null, i32** %34, align 8
  %35 = load i32, i32* @x.298
  %36 = load i32, i32* @y.299
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
  %60 = select i1 %58, i32 929299980, i32 -1371927328
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %63, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %64, align 8
  %65 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %63, align 8
  %66 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65 to %"class.std::allocator.2"*
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %66, %"class.std::allocator.2"* dereferenceable(1) %67) #3
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 0
  store i32* null, i32** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 1
  store i32* null, i32** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 2
  store i32* null, i32** %70, align 8
  store i32 -1988622548, i32* %14
  br label %71

; <label>:71:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2034354865, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2034354865, label %14
    i32 1012990754, label %18
    i32 1223802841, label %24
    i32 692379834, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1012990754, i32 1223802841
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 692379834, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 692379834, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.310
  %9 = load i32, i32* @y.311
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
  store i32 -1574214266, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1574214266, label %21
    i32 -1067399078, label %29
    i32 113838541, label %54
    i32 -1415150839, label %57
    i32 -2015895865, label %58
    i32 2017666699, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1067399078, i32 2017666699
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.310
  %40 = load i32, i32* @y.311
  %41 = sub i32 %39, -700136811
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -700136811
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 113838541, i32 2017666699
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -1415150839, i32 -2015895865
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 4
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to i32*
  ret i32* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -1067399078, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.314
  %6 = load i32, i32* @y.315
  %7 = sub i32 %5, -671944577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -671944577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1069934988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1069934988, label %19
    i32 2096053195, label %27
    i32 801393522, label %55
    i32 1911404925, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2096053195, i32 1911404925
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  %29 = alloca i32**, align 8
  %30 = alloca i32*, align 8
  store i32** %0, i32*** %28, align 8
  store i32** %1, i32*** %29, align 8
  %31 = load i32**, i32*** %28, align 8
  %32 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %31) #3
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %30, align 8
  %34 = load i32**, i32*** %29, align 8
  %35 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = load i32**, i32*** %28, align 8
  store i32* %36, i32** %37, align 8
  %38 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %30) #3
  %39 = load i32*, i32** %38, align 8
  %40 = load i32**, i32*** %29, align 8
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.314
  %42 = load i32, i32* @y.315
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 801393522, i32 1911404925
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i32**, align 8
  %58 = alloca i32**, align 8
  %59 = alloca i32*, align 8
  store i32** %0, i32*** %57, align 8
  store i32** %1, i32*** %58, align 8
  %60 = load i32**, i32*** %57, align 8
  %61 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %60) #3
  %62 = load i32*, i32** %61, align 8
  store i32* %62, i32** %59, align 8
  %63 = load i32**, i32*** %58, align 8
  %64 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %63) #3
  %65 = load i32*, i32** %64, align 8
  %66 = load i32**, i32*** %57, align 8
  store i32* %65, i32** %66, align 8
  %67 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %59) #3
  %68 = load i32*, i32** %67, align 8
  %69 = load i32**, i32*** %58, align 8
  store i32* %68, i32** %69, align 8
  store i32 2096053195, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 63334810, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 63334810, label %14
    i32 -1171088407, label %19
    i32 -1405042908, label %22
    i32 1033786294, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1171088407, i32 1033786294
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1405042908, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 63334810, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.7"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.328
  %8 = load i32, i32* @y.329
  %9 = add i32 %7, -1307388172
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1307388172
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1397313053, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1397313053, label %21
    i32 -907225288, label %41
    i32 -1646393137, label %76
    i32 1782751208, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -907225288, i32 1782751208
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.328
  %51 = load i32, i32* @y.329
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
  %75 = select i1 %73, i32 -1646393137, i32 1782751208
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %83, i64 %84, i32* dereferenceable(4) %85)
  store i32 -907225288, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1075309165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1075309165, label %16
    i32 606691388, label %20
    i32 -312137009, label %23
    i32 -1371106476, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 606691388, i32 -1371106476
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -312137009, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %24, 1081904022216745587
  %26 = add i64 %25, -1
  %27 = add i64 %26, 1081904022216745587
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 -1075309165, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.334
  %6 = load i32, i32* @y.335
  %7 = add i32 %5, 100573948
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 100573948
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 570035979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 570035979, label %19
    i32 1278104515, label %39
    i32 1919242304, label %58
    i32 -478559025, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1278104515, i32 -478559025
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.334
  %44 = load i32, i32* @y.335
  %45 = sub i32 %43, -1861057821
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1861057821
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1919242304, i32 -478559025
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 1278104515, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function"*
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::function"*, %"class.std::function"** %6, align 8
  store %"class.std::function"* %9, %"class.std::function"** %5
  %10 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %11 = bitcast %"class.std::function"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 -123721541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -123721541, label %16
    i32 72524081, label %20
    i32 -2131629401, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 72524081, i32 -2131629401
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %22, i32 0, i32 1
  %24 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8
  %25 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %26 = bitcast %"class.std::function"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %30 = call i32 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  ret i32 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187906635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
