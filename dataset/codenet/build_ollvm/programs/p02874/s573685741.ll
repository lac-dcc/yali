; ModuleID = 'Project_CodeNet_C++1400/p02874/s573685741.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s573685741.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.E* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.E* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaI1EEC2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1EED2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE = comdat any

$_ZNSt6vectorI1ESaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI1ESaIS0_EE4sizeEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1ESaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EED2Ev = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1EEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1EmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1EmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1EmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP1EmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP1EmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP1EEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE = comdat any

$_ZN9__gnu_cxxmiIPK1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK1EltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI1EEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1EEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1ENS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573685741.cpp, i8* null }]
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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  call void @_ZNSaI1EEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI1ESaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %41, %"class.std::allocator"* dereferenceable(1) %4)
          to label %42 unwind label %205

; <label>:42:                                     ; preds = %0
  call void @_ZNSaI1EED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1000000001, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %229, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1269606668
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1269606668
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %577

; <label>:58:                                     ; preds = %43, %577
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 352502949
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 352502949
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
  br i1 %86, label %88, label %577

; <label>:88:                                     ; preds = %58
  br i1 %61, label %89, label %236

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %581

; <label>:115:                                    ; preds = %89, %581
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %117) #3
  %119 = getelementptr inbounds %struct.E, %struct.E* %118, i32 0, i32 0
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 2121633898
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2121633898
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %581

; <label>:134:                                    ; preds = %115
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %119)
          to label %136 unwind label %209

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %138) #3
  %140 = getelementptr inbounds %struct.E, %struct.E* %139, i32 0, i32 1
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %140)
          to label %142 unwind label %209

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
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
  br i1 %154, label %156, label %586

; <label>:156:                                    ; preds = %142, %586
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %158) #3
  %160 = getelementptr inbounds %struct.E, %struct.E* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %163) #3
  %165 = getelementptr inbounds %struct.E, %struct.E* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %161, %167
  %169 = sub nsw i32 %161, %166
  %170 = sub i32 0, 1
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %14, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1077887096
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1077887096
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %586

; <label>:187:                                    ; preds = %156
  %188 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %14)
          to label %189 unwind label %209

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %188, align 4
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %192) #3
  %194 = getelementptr inbounds %struct.E, %struct.E* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %200) #3
  %202 = getelementptr inbounds %struct.E, %struct.E* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %13, align 4
  store i32 %204, i32* %10, align 4
  br label %213

; <label>:205:                                    ; preds = %0
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %5, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %6, align 4
  call void @_ZNSaI1EED2Ev(%"class.std::allocator"* %4) #3
  br label %572

; <label>:209:                                    ; preds = %568, %562, %560, %515, %470, %463, %461, %428, %390, %374, %366, %364, %330, %281, %279, %270, %187, %136, %134
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %5, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %6, align 4
  call void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %572

; <label>:213:                                    ; preds = %198, %189
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %215) #3
  %217 = getelementptr inbounds %struct.E, %struct.E* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %223) #3
  %225 = getelementptr inbounds %struct.E, %struct.E* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %13, align 4
  store i32 %227, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %221, %213
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %13, align 4
  br label %43

; <label>:236:                                    ; preds = %88
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 382809090
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 382809090
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %649

; <label>:251:                                    ; preds = %236, %649
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1809895732
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1809895732
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %649

; <label>:270:                                    ; preds = %251
  %271 = invoke i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %254, i32 %255)
          to label %272 unwind label %209

; <label>:272:                                    ; preds = %270
  %273 = sub i64 0, %271
  %274 = sub i64 %253, %273
  %275 = add nsw i64 %253, %271
  store i64 %274, i64* %15, align 8
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %272
  invoke void @_Z3finIlEvRKT_(i64* dereferenceable(8) %15)
          to label %280 unwind label %209

; <label>:280:                                    ; preds = %279
  br label %281

; <label>:281:                                    ; preds = %280, %272
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %283) #3
  %285 = getelementptr inbounds %struct.E, %struct.E* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %288) #3
  %290 = getelementptr inbounds %struct.E, %struct.E* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %17, align 4
  %292 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.E* %292, %struct.E** %293, align 8
  %294 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
          to label %295 unwind label %209

; <label>:295:                                    ; preds = %281
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %654

; <label>:309:                                    ; preds = %295, %654
  %310 = load i32, i32* %294, align 4
  %311 = sext i32 %310 to i64
  %312 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %311) #3
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.E* %312, %struct.E** %313, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  %315 = load %struct.E*, %struct.E** %314, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1824588827
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1824588827
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %654

; <label>:330:                                    ; preds = %309
  %331 = invoke %struct.E* @_ZNSt6vectorI1ESaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* %3, %struct.E* %315)
          to label %332 unwind label %209

; <label>:332:                                    ; preds = %330
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %661

; <label>:346:                                    ; preds = %332, %661
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.E* %331, %struct.E** %347, align 8
  %348 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.E* %348, %struct.E** %349, align 8
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -2017865999
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2017865999
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %661

; <label>:364:                                    ; preds = %346
  %365 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
          to label %366 unwind label %209

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %365, align 4
  %368 = sext i32 %367 to i64
  %369 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %24, i64 %368) #3
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.E* %369, %struct.E** %370, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23) #3
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %22, i32 0, i32 0
  %372 = load %struct.E*, %struct.E** %371, align 8
  %373 = invoke %struct.E* @_ZNSt6vectorI1ESaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* %3, %struct.E* %372)
          to label %374 unwind label %209

; <label>:374:                                    ; preds = %366
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.E* %373, %struct.E** %375, align 8
  %376 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.E* %376, %struct.E** %377, align 8
  %378 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.E* %378, %struct.E** %379, align 8
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %381 = load %struct.E*, %struct.E** %380, align 8
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %383 = load %struct.E*, %struct.E** %382, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.E* %381, %struct.E* %383)
          to label %384 unwind label %209

; <label>:384:                                    ; preds = %374
  store i32 0, i32* %28, align 4
  br label %385

; <label>:385:                                    ; preds = %479, %384
  %386 = load i32, i32* %28, align 4
  %387 = sext i32 %386 to i64
  %388 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %389 = icmp ult i64 %387, %388
  br i1 %389, label %390, label %484

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* %28, align 4
  %392 = sext i32 %391 to i64
  %393 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %392) #3
  %394 = getelementptr inbounds %struct.E, %struct.E* %393, i32 0, i32 0
  %395 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %394, i32* dereferenceable(4) %16)
          to label %396 unwind label %209

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -732027174
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -732027174
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %665

; <label>:411:                                    ; preds = %396, %665
  %412 = load i32, i32* %395, align 4
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 553002452
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 553002452
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %665

; <label>:428:                                    ; preds = %411
  %429 = invoke i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %412, i32 %413)
          to label %430 unwind label %209

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 793609867
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 793609867
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %668

; <label>:445:                                    ; preds = %430, %668
  %446 = load i32, i32* %8, align 4
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %668

; <label>:461:                                    ; preds = %445
  %462 = invoke i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %446, i32 %447)
          to label %463 unwind label %209

; <label>:463:                                    ; preds = %461
  %464 = sub i64 0, %429
  %465 = sub i64 0, %462
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %429, %462
  store i64 %467, i64* %29, align 8
  %469 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %29)
          to label %470 unwind label %209

; <label>:470:                                    ; preds = %463
  %471 = load i64, i64* %469, align 8
  store i64 %471, i64* %15, align 8
  %472 = load i32, i32* %28, align 4
  %473 = sext i32 %472 to i64
  %474 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %473) #3
  %475 = getelementptr inbounds %struct.E, %struct.E* %474, i32 0, i32 1
  %476 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %475)
          to label %477 unwind label %209

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* %476, align 4
  store i32 %478, i32* %17, align 4
  br label %479

; <label>:479:                                    ; preds = %477
  %480 = load i32, i32* %28, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  store i32 %482, i32* %28, align 4
  br label %385

; <label>:484:                                    ; preds = %385
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1138674217
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1138674217
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %671

; <label>:499:                                    ; preds = %484, %671
  %500 = load i32, i32* %16, align 4
  %501 = load i32, i32* %9, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %671

; <label>:515:                                    ; preds = %499
  %516 = invoke i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %500, i32 %501)
          to label %517 unwind label %209

; <label>:517:                                    ; preds = %515
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -561705885
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -561705885
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %674

; <label>:532:                                    ; preds = %517, %674
  %533 = load i32, i32* %8, align 4
  %534 = load i32, i32* %17, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %674

; <label>:560:                                    ; preds = %532
  %561 = invoke i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %533, i32 %534)
          to label %562 unwind label %209

; <label>:562:                                    ; preds = %560
  %563 = sub i64 %516, -6153004166285012302
  %564 = add i64 %563, %561
  %565 = add i64 %564, -6153004166285012302
  %566 = add nsw i64 %516, %561
  store i64 %565, i64* %30, align 8
  %567 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %30)
          to label %568 unwind label %209

; <label>:568:                                    ; preds = %562
  %569 = load i64, i64* %567, align 8
  store i64 %569, i64* %15, align 8
  invoke void @_Z3finIlEvRKT_(i64* dereferenceable(8) %15)
          to label %570 unwind label %209

; <label>:570:                                    ; preds = %568
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %571 = load i32, i32* %1, align 4
  ret i32 %571

; <label>:572:                                    ; preds = %209, %205
  %573 = load i8*, i8** %5, align 8
  %574 = load i32, i32* %6, align 4
  %575 = insertvalue { i8*, i32 } undef, i8* %573, 0
  %576 = insertvalue { i8*, i32 } %575, i32 %574, 1
  resume { i8*, i32 } %576

; <label>:577:                                    ; preds = %58, %43
  %578 = load i32, i32* %13, align 4
  %579 = load i32, i32* %2, align 4
  %580 = icmp slt i32 %578, %579
  br label %58

; <label>:581:                                    ; preds = %115, %89
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %583) #3
  %585 = getelementptr inbounds %struct.E, %struct.E* %584, i32 0, i32 0
  br label %115

; <label>:586:                                    ; preds = %156, %142
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %588) #3
  %590 = getelementptr inbounds %struct.E, %struct.E* %589, i32 0, i32 1
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"* %3, i64 %593) #3
  %595 = getelementptr inbounds %struct.E, %struct.E* %594, i32 0, i32 0
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %591, -1572454255
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1572454255
  %600 = sub nsw i32 %591, %596
  %601 = sub i32 0, -423793963
  %602 = sub i32 %601, %599
  %603 = add i32 %602, -423793963
  %604 = sub i32 0, %599
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = shl i32 %599, 1
  %611 = add i32 0, -766910914
  %612 = sub i32 %611, %599
  %613 = sub i32 %612, -766910914
  %614 = sub i32 0, %599
  %615 = add i32 %613, 48946861
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 48946861
  %618 = add i32 %613, 1
  %619 = sub i32 0, %599
  %620 = add i32 0, %619
  %621 = sub i32 0, %599
  %622 = sub i32 0, %620
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add i32 %620, 1
  %627 = shl i32 %599, 1
  %628 = sub i32 %599, 507456919
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 507456919
  %631 = sub i32 %599, 1
  %632 = mul i32 %630, 1
  %633 = add i32 %599, 329924325
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 329924325
  %636 = sub i32 %599, 1
  %637 = mul i32 %635, 1
  %638 = shl i32 %599, 1
  %639 = sub i32 %599, 102983126
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 102983126
  %642 = sub i32 %599, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, %599
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %599, 1
  store i32 %647, i32* %14, align 4
  br label %156

; <label>:649:                                    ; preds = %251, %236
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = load i32, i32* %8, align 4
  %653 = load i32, i32* %9, align 4
  br label %251

; <label>:654:                                    ; preds = %309, %295
  %655 = load i32, i32* %294, align 4
  %656 = sext i32 %655 to i64
  %657 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %656) #3
  %658 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.E* %657, %struct.E** %658, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %659 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  %660 = load %struct.E*, %struct.E** %659, align 8
  br label %309

; <label>:661:                                    ; preds = %346, %332
  %662 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.E* %331, %struct.E** %662, align 8
  %663 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %664 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.E* %663, %struct.E** %664, align 8
  br label %346

; <label>:665:                                    ; preds = %411, %396
  %666 = load i32, i32* %395, align 4
  %667 = load i32, i32* %9, align 4
  br label %411

; <label>:668:                                    ; preds = %445, %430
  %669 = load i32, i32* %8, align 4
  %670 = load i32, i32* %17, align 4
  br label %445

; <label>:671:                                    ; preds = %499, %484
  %672 = load i32, i32* %16, align 4
  %673 = load i32, i32* %9, align 4
  br label %499

; <label>:674:                                    ; preds = %532, %517
  %675 = load i32, i32* %8, align 4
  %676 = load i32, i32* %17, align 4
  br label %532
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1ESaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1ESaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaI1EED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.E* @_ZNSt6vectorI1ESaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.E, %struct.E* %9, i64 %10
  ret %struct.E* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 336393711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 336393711, label %16
    i32 947439680, label %21
    i32 -1540345543, label %23
    i32 1770285213, label %51
    i32 -1331009461, label %80
    i32 44512856, label %81
    i32 1551306289, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 947439680, i32 -1540345543
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 44512856, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, -1029381462
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1029381462
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1770285213, i32 1551306289
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = add i32 %53, 495036430
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 495036430
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1331009461, i32 1551306289
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 44512856, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 1770285213, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 356157575
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 356157575
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 168326896, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 168326896, label %21
    i32 -1432662108, label %29
    i32 -1969299854, label %75
    i32 944283934, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1432662108, i32 944283934
  store i32 %28, i32* %17
  br label %138

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %35 = load %class.anon*, %class.anon** %30, align 8
  store i32 0, i32* %33, align 4
  %36 = load i32, i32* %32, align 4
  %37 = load i32, i32* %31, align 4
  %38 = add i32 %36, -446132127
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -446132127
  %41 = sub nsw i32 %36, %37
  %42 = add i32 %40, -1506466196
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1506466196
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %34, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
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
  %74 = select i1 %72, i32 -1969299854, i32 944283934
  store i32 %74, i32* %17
  br label %138

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64, i64* %4
  ret i64 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %class.anon*, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %78, align 8
  store i32 %1, i32* %79, align 4
  store i32 %2, i32* %80, align 4
  %83 = load %class.anon*, %class.anon** %78, align 8
  store i32 0, i32* %81, align 4
  %84 = load i32, i32* %80, align 4
  %85 = load i32, i32* %79, align 4
  %86 = add i32 0, 26303032
  %87 = sub i32 %86, %84
  %88 = sub i32 %87, 26303032
  %89 = sub i32 0, %84
  %90 = sub i32 %88, -2032790573
  %91 = add i32 %90, %85
  %92 = add i32 %91, -2032790573
  %93 = add i32 %88, %85
  %94 = sub i32 0, %85
  %95 = add i32 %84, %94
  %96 = sub nsw i32 %84, %85
  %97 = add i32 0, 1140162715
  %98 = sub i32 %97, %95
  %99 = sub i32 %98, 1140162715
  %100 = sub i32 0, %95
  %101 = sub i32 0, %99
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %99, 1
  %106 = sub i32 %95, 1308736541
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1308736541
  %109 = sub i32 %95, 1
  %110 = mul i32 %108, 1
  %111 = shl i32 %95, 1
  %112 = sub i32 0, -479389643
  %113 = sub i32 %112, %95
  %114 = add i32 %113, -479389643
  %115 = sub i32 0, %95
  %116 = sub i32 0, 1
  %117 = sub i32 %114, %116
  %118 = add i32 %114, 1
  %119 = add i32 0, -2033231255
  %120 = sub i32 %119, %95
  %121 = sub i32 %120, -2033231255
  %122 = sub i32 0, %95
  %123 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add i32 %121, 1
  %128 = shl i32 %95, 1
  %129 = shl i32 %95, 1
  %130 = shl i32 %95, 1
  %131 = add i32 %95, 1434707734
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1434707734
  %134 = add nsw i32 %95, 1
  store i32 %133, i32* %82, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %81, i32* dereferenceable(4) %82)
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  store i32 -1432662108, i32* %17
  br label %138

; <label>:138:                                    ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #13
  %7 = alloca i32
  store i32 -1795021115, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1795021115, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt6vectorI1ESaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"*, %struct.E*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store %struct.E* %1, %struct.E** %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %11 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.E* %11, %struct.E** %12, align 8
  %13 = call %struct.E* @_ZNKSt6vectorI1ESaIS0_EE6cbeginEv(%"class.std::vector"* %10) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store %struct.E* %13, %struct.E** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPK1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8) #3
  %16 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.E* %16, %struct.E** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(%"class.std::vector"* %10, %struct.E* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %20, %struct.E** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %23 = load %struct.E*, %struct.E** %22, align 8
  ret %struct.E* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.E** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  ret %struct.E* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.E*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 609207608
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 609207608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2147343377, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2147343377, label %20
    i32 1811327509, label %28
    i32 -509813384, label %67
    i32 1268394321, label %69
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
  %27 = select i1 %25, i32 1811327509, i32 1268394321
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.E*, %struct.E** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds %struct.E, %struct.E* %35, i64 %36
  store %struct.E* %37, %struct.E** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.E** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load %struct.E*, %struct.E** %38, align 8
  store %struct.E* %39, %struct.E** %3
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = add i32 %40, 761524189
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 761524189
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
  %66 = select i1 %64, i32 -509813384, i32 1268394321
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %struct.E*, %struct.E** %3
  ret %struct.E* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %struct.E*, %struct.E** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %struct.E, %struct.E* %76, i64 %77
  store %struct.E* %78, %struct.E** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %70, %struct.E** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load %struct.E*, %struct.E** %79, align 8
  store i32 1811327509, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %struct.E*, %struct.E** %8, align 8
  store %struct.E* %9, %struct.E** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = sub i32 %9, -2097495452
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2097495452
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1447899847, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1447899847, label %23
    i32 1723841276, label %31
    i32 991375953, label %70
    i32 -992924422, label %73
    i32 -1082230693, label %77
    i32 -2095555817, label %93
    i32 -336756435, label %124
    i32 633133267, label %125
    i32 516644195, label %128
    i32 2080845497, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1723841276, i32 516644195
  store i32 %30, i32* %19
  br label %141

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
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
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
  %69 = select i1 %67, i32 991375953, i32 516644195
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -992924422, i32 -1082230693
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 633133267, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = add i32 %78, -2025913895
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2025913895
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2095555817, i32 2080845497
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, -1820940421
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1820940421
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
  %123 = select i1 %121, i32 -336756435, i32 2080845497
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 633133267, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 1723841276, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -2095555817, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 -86833927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -86833927, label %18
    i32 350655240, label %26
    i32 -196523001, label %70
    i32 708952719, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 350655240, i32 708952719
  store i32 %25, i32* %14
  br label %88

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.E* %0, %struct.E** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.E* %1, %struct.E** %34, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %40 = load %struct.E*, %struct.E** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %42 = load %struct.E*, %struct.E** %41, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %40, %struct.E* %42)
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, 2007059465
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2007059465
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -196523001, i32 708952719
  store i32 %69, i32* %14
  br label %88

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.E* %0, %struct.E** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.E* %1, %struct.E** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %85 = load %struct.E*, %struct.E** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %87 = load %struct.E*, %struct.E** %86, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %85, %struct.E* %87)
  store i32 350655240, i32* %14
  br label %88

; <label>:88:                                     ; preds = %71, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.E*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1212511007
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1212511007
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1714747658, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1714747658, label %19
    i32 1447315787, label %27
    i32 -376862587, label %51
    i32 -798244200, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1447315787, i32 -798244200
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.E** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.E*, %struct.E** %34, align 8
  store %struct.E* %35, %struct.E** %2
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 %36, -1326933316
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1326933316
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -376862587, i32 -798244200
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.E*, %struct.E** %2
  ret %struct.E* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, %struct.E** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %struct.E*, %struct.E** %60, align 8
  store i32 1447315787, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.E*, %struct.E** %10, align 8
  %12 = ptrtoint %struct.E* %7 to i64
  %13 = ptrtoint %struct.E* %11 to i64
  %14 = add i64 %12, 6574131130934984543
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6574131130934984543
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
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
  store i32 -1751165252, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %248
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1751165252, label %23
    i32 -546861007, label %43
    i32 1337940388, label %83
    i32 1700996799, label %86
    i32 1709000561, label %101
    i32 2130475466, label %120
    i32 723363686, label %121
    i32 -1659809976, label %149
    i32 -302521561, label %167
    i32 -751952558, label %168
    i32 1926325456, label %196
    i32 -13320756, label %226
    i32 -2142550409, label %228
    i32 876786826, label %237
    i32 112529832, label %241
    i32 1431666470, label %245
  ]

; <label>:22:                                     ; preds = %20
  br label %248

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
  %42 = select i1 %40, i32 -546861007, i32 -2142550409
  store i32 %42, i32* %19
  br label %248

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, 975681661
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 975681661
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
  %82 = select i1 %80, i32 1337940388, i32 -2142550409
  store i32 %82, i32* %19
  br label %248

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1700996799, i32 723363686
  store i32 %85, i32* %19
  br label %248

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1709000561, i32 876786826
  store i32 %100, i32* %19
  br label %248

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %7
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 %105, -1431005343
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1431005343
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2130475466, i32 876786826
  store i32 %119, i32* %19
  br label %248

; <label>:120:                                    ; preds = %20
  store i32 -751952558, i32* %19
  br label %248

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.33
  %123 = load i32, i32* @y.34
  %124 = sub i32 %122, 51257542
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 51257542
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1659809976, i32 112529832
  store i32 %148, i32* %19
  br label %248

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %7
  store i64* %151, i64** %152, align 8
  %153 = load i32, i32* @x.33
  %154 = load i32, i32* @y.34
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -302521561, i32 112529832
  store i32 %166, i32* %19
  br label %248

; <label>:167:                                    ; preds = %20
  store i32 -751952558, i32* %19
  br label %248

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.33
  %170 = load i32, i32* @y.34
  %171 = add i32 %169, 1711712992
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1711712992
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1926325456, i32 1431666470
  store i32 %195, i32* %19
  br label %248

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64**, i64*** %7
  %198 = load i64*, i64** %197, align 8
  store i64* %198, i64** %3
  %199 = load i32, i32* @x.33
  %200 = load i32, i32* @y.34
  %201 = sub i32 %199, -1516316265
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1516316265
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
  %225 = select i1 %223, i32 -13320756, i32 1431666470
  store i32 %225, i32* %19
  br label %248

; <label>:226:                                    ; preds = %20
  %227 = load volatile i64*, i64** %3
  ret i64* %227

; <label>:228:                                    ; preds = %20
  %229 = alloca i64*, align 8
  %230 = alloca i64*, align 8
  %231 = alloca i64*, align 8
  store i64* %0, i64** %230, align 8
  store i64* %1, i64** %231, align 8
  %232 = load i64*, i64** %230, align 8
  %233 = load i64, i64* %232, align 8
  %234 = load i64*, i64** %231, align 8
  %235 = load i64, i64* %234, align 8
  %236 = icmp slt i64 %233, %235
  store i32 -546861007, i32* %19
  br label %248

; <label>:237:                                    ; preds = %20
  %238 = load volatile i64**, i64*** %5
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64**, i64*** %7
  store i64* %239, i64** %240, align 8
  store i32 1709000561, i32* %19
  br label %248

; <label>:241:                                    ; preds = %20
  %242 = load volatile i64**, i64*** %6
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %7
  store i64* %243, i64** %244, align 8
  store i32 -1659809976, i32* %19
  br label %248

; <label>:245:                                    ; preds = %20
  %246 = load volatile i64**, i64*** %7
  %247 = load i64*, i64** %246, align 8
  store i32 1926325456, i32* %19
  br label %248

; <label>:248:                                    ; preds = %245, %241, %237, %228, %196, %168, %167, %149, %121, %120, %101, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, -578957184
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -578957184
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %97

; <label>:16:                                     ; preds = %1, %97
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.E*, %struct.E** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.E*, %struct.E** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = add i32 %31, 346799083
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 346799083
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
  br i1 %55, label %57, label %97

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %24, %struct.E* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = sub i32 %59, -998515643
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -998515643
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %112

; <label>:73:                                     ; preds = %58, %112
  %74 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  %75 = load i32, i32* @x.35
  %76 = load i32, i32* @y.36
  %77 = add i32 %75, 236405965
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 236405965
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %112

; <label>:89:                                     ; preds = %73
  ret void

; <label>:90:                                     ; preds = %57
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %18, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %19, align 4
  %94 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %94) #3
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %96) #13
  unreachable

; <label>:97:                                     ; preds = %16, %1
  %98 = alloca %"class.std::vector"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %98, align 8
  %101 = load %"class.std::vector"*, %"class.std::vector"** %98, align 8
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %103, i32 0, i32 0
  %105 = load %struct.E*, %struct.E** %104, align 8
  %106 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %struct.E*, %struct.E** %108, align 8
  %110 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %111 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %110) #3
  br label %16

; <label>:112:                                    ; preds = %73, %58
  %113 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %113) #3
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, -2008974981
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2008974981
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 753418954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 753418954, label %18
    i32 682182324, label %38
    i32 -1313807175, label %56
    i32 1752061051, label %57
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
  %37 = select i1 %35, i32 682182324, i32 1752061051
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = add i32 %41, -1315160590
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1315160590
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1313807175, i32 1752061051
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 682182324, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %123

; <label>:17:                                     ; preds = %3, %123
  %18 = alloca %"struct.std::_Vector_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %24, %"class.std::allocator"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = add i32 %27, -1927613458
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1927613458
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %123

; <label>:41:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %23, i64 %26)
          to label %42 unwind label %84

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = sub i32 %43, 644680045
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 644680045
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  br i1 %67, label %69, label %133

; <label>:69:                                     ; preds = %42, %133
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
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
  br i1 %81, label %83, label %133

; <label>:83:                                     ; preds = %69
  ret void

; <label>:84:                                     ; preds = %41
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %21, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %22, align 4
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %24) #3
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = sub i32 %89, -1558647106
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1558647106
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %134

; <label>:103:                                    ; preds = %88, %134
  %104 = load i8*, i8** %21, align 8
  %105 = load i32, i32* %22, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = add i32 %108, -876051298
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -876051298
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %134

; <label>:122:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:123:                                    ; preds = %17, %3
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"class.std::allocator"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %126, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = load %"class.std::allocator"*, %"class.std::allocator"** %126, align 8
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %130, %"class.std::allocator"* dereferenceable(1) %131) #3
  %132 = load i64, i64* %125, align 8
  br label %17

; <label>:133:                                    ; preds = %69, %42
  br label %69

; <label>:134:                                    ; preds = %103, %88
  %135 = load i8*, i8** %21, align 8
  %136 = load i32, i32* %22, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.E* @_ZSt27__uninitialized_default_n_aIP1EmS0_ET_S2_T0_RSaIT1_E(%struct.E* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.E* %13, %struct.E** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
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
  br i1 %25, label %27, label %163

; <label>:27:                                     ; preds = %1, %163
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.E*, %struct.E** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %struct.E*, %struct.E** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.E*, %struct.E** %39, align 8
  %41 = ptrtoint %struct.E* %37 to i64
  %42 = ptrtoint %struct.E* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %163

; <label>:72:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %31, %struct.E* %34, i64 %46)
          to label %73 unwind label %116

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.45
  %75 = load i32, i32* @y.46
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %246

; <label>:87:                                     ; preds = %73, %246
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %88) #3
  %89 = load i32, i32* @x.45
  %90 = load i32, i32* @y.46
  %91 = add i32 %89, -1512257640
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1512257640
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
  br i1 %113, label %115, label %246

; <label>:115:                                    ; preds = %87
  ret void

; <label>:116:                                    ; preds = %72
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %29, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %30, align 4
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %120) #3
  br label %121

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.45
  %123 = load i32, i32* @y.46
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
  br i1 %133, label %135, label %248

; <label>:135:                                    ; preds = %121, %248
  %136 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %136) #13
  %137 = load i32, i32* @x.45
  %138 = load i32, i32* @y.46
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %248

; <label>:162:                                    ; preds = %135
  unreachable

; <label>:163:                                    ; preds = %27, %1
  %164 = alloca %"struct.std::_Vector_base"*, align 8
  %165 = alloca i8*
  %166 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %164, align 8
  %167 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %164, align 8
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %struct.E*, %struct.E** %169, align 8
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %171, i32 0, i32 2
  %173 = load %struct.E*, %struct.E** %172, align 8
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %struct.E*, %struct.E** %175, align 8
  %177 = ptrtoint %struct.E* %173 to i64
  %178 = ptrtoint %struct.E* %176 to i64
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub i64 %177, %178
  %182 = mul i64 %180, %178
  %183 = sub i64 0, %178
  %184 = add i64 %177, %183
  %185 = sub i64 %177, %178
  %186 = mul i64 %184, %178
  %187 = sub i64 0, %178
  %188 = add i64 %177, %187
  %189 = sub i64 %177, %178
  %190 = mul i64 %188, %178
  %191 = shl i64 %177, %178
  %192 = sub i64 0, %178
  %193 = add i64 %177, %192
  %194 = sub i64 %177, %178
  %195 = mul i64 %193, %178
  %196 = sub i64 0, -4125324284982761325
  %197 = sub i64 %196, %177
  %198 = add i64 %197, -4125324284982761325
  %199 = sub i64 0, %177
  %200 = sub i64 %198, 7665895024505004289
  %201 = add i64 %200, %178
  %202 = add i64 %201, 7665895024505004289
  %203 = add i64 %198, %178
  %204 = shl i64 %177, %178
  %205 = sub i64 %177, -2831334395240380639
  %206 = sub i64 %205, %178
  %207 = add i64 %206, -2831334395240380639
  %208 = sub i64 %177, %178
  %209 = sub i64 %207, -4306593080455230611
  %210 = sub i64 %209, 8
  %211 = add i64 %210, -4306593080455230611
  %212 = sub i64 %207, 8
  %213 = mul i64 %211, 8
  %214 = sub i64 0, 7640295621407502665
  %215 = sub i64 %214, %207
  %216 = add i64 %215, 7640295621407502665
  %217 = sub i64 0, %207
  %218 = sub i64 0, %216
  %219 = sub i64 0, 8
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 8
  %223 = add i64 0, -3640021492170395944
  %224 = sub i64 %223, %207
  %225 = sub i64 %224, -3640021492170395944
  %226 = sub i64 0, %207
  %227 = sub i64 0, 8
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 8
  %230 = shl i64 %207, 8
  %231 = sub i64 0, %207
  %232 = add i64 0, %231
  %233 = sub i64 0, %207
  %234 = sub i64 0, 8
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 8
  %237 = sub i64 0, -2510052148129391529
  %238 = sub i64 %237, %207
  %239 = add i64 %238, -2510052148129391529
  %240 = sub i64 0, %207
  %241 = sub i64 %239, 7115917988036127371
  %242 = add i64 %241, 8
  %243 = add i64 %242, 7115917988036127371
  %244 = add i64 %239, 8
  %245 = sdiv exact i64 %207, 8
  br label %27

; <label>:246:                                    ; preds = %87, %73
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %247) #3
  br label %87

; <label>:248:                                    ; preds = %135, %121
  %249 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %249) #13
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI1EEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.E* null, %struct.E** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.E* null, %struct.E** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.E* null, %struct.E** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.E* %7, %struct.E** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.E*, %struct.E** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.E* %12, %struct.E** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.E*, %struct.E** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.E, %struct.E* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.E* %19, %struct.E** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1EED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -669439170, i32* %9
  %10 = alloca %struct.E*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -669439170, label %14
    i32 -20485160, label %18
    i32 -1298839874, label %24
    i32 -1637581232, label %40
    i32 -347970160, label %68
    i32 -1345546355, label %69
    i32 80901680, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -20485160, i32 -1298839874
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1345546355, i32* %9
  store %struct.E* %23, %struct.E** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = sub i32 %25, -1868275790
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1868275790
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1637581232, i32 80901680
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 %41, -1930262881
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1930262881
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
  %67 = select i1 %65, i32 -347970160, i32 80901680
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 -1345546355, i32* %9
  store %struct.E* null, %struct.E** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load %struct.E*, %struct.E** %10
  ret %struct.E* %70

; <label>:71:                                     ; preds = %11
  store i32 -1637581232, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.E* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -967282483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -967282483, label %16
    i32 -1176430179, label %21
    i32 -1592131132, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1176430179, i32 -1592131132
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.E*
  ret %struct.E* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt27__uninitialized_default_n_aIP1EmS0_ET_S2_T0_RSaIT1_E(%struct.E*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.E* %0, %struct.E** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.E*, %struct.E** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.E* @_ZSt25__uninitialized_default_nIP1EmET_S2_T0_(%struct.E* %7, i64 %8)
  ret %struct.E* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt25__uninitialized_default_nIP1EmET_S2_T0_(%struct.E*, i64) #0 comdat {
  %3 = alloca %struct.E*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.E* %0, %struct.E** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.E*, %struct.E** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.E* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1EmEET_S4_T0_(%struct.E* %6, i64 %7)
  ret %struct.E* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1EmEET_S4_T0_(%struct.E*, i64) #0 comdat align 2 {
  %3 = alloca %struct.E*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.E, align 4
  store %struct.E* %0, %struct.E** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.E*, %struct.E** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.E* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false)
  %9 = call %struct.E* @_ZSt6fill_nIP1EmS0_ET_S2_T0_RKT1_(%struct.E* %6, i64 %7, %struct.E* dereferenceable(8) %5)
  ret %struct.E* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt6fill_nIP1EmS0_ET_S2_T0_RKT1_(%struct.E*, i64, %struct.E* dereferenceable(8)) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %7 = load %struct.E*, %struct.E** %4, align 8
  %8 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call %struct.E* @_ZSt10__fill_n_aIP1EmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.E* %8, i64 %9, %struct.E* dereferenceable(8) %10)
  ret %struct.E* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZSt10__fill_n_aIP1EmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.E*, i64, %struct.E* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca %struct.E**
  %6 = alloca %struct.E**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.75
  %10 = load i32, i32* @y.76
  %11 = sub i32 %9, -1286838855
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1286838855
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1177416501, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1177416501, label %23
    i32 18026340, label %43
    i32 205839479, label %67
    i32 1399796623, label %68
    i32 -1829799380, label %73
    i32 50049072, label %80
    i32 -1933840167, label %91
    i32 -1027472700, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %100

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
  %42 = select i1 %40, i32 18026340, i32 -1027472700
  store i32 %42, i32* %19
  br label %100

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.E*, align 8
  store %struct.E** %44, %struct.E*** %6
  %45 = alloca i64, align 8
  %46 = alloca %struct.E*, align 8
  store %struct.E** %46, %struct.E*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile %struct.E**, %struct.E*** %6
  store %struct.E* %0, %struct.E** %48, align 8
  store i64 %1, i64* %45, align 8
  %49 = load volatile %struct.E**, %struct.E*** %5
  store %struct.E* %2, %struct.E** %49, align 8
  %50 = load i64, i64* %45, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.75
  %53 = load i32, i32* @y.76
  %54 = sub i32 %52, 305443524
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 305443524
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 205839479, i32 -1027472700
  store i32 %66, i32* %19
  br label %100

; <label>:67:                                     ; preds = %20
  store i32 1399796623, i32* %19
  br label %100

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = icmp ugt i64 %70, 0
  %72 = select i1 %71, i32 -1829799380, i32 -1933840167
  store i32 %72, i32* %19
  br label %100

; <label>:73:                                     ; preds = %20
  %74 = load volatile %struct.E**, %struct.E*** %5
  %75 = load %struct.E*, %struct.E** %74, align 8
  %76 = load volatile %struct.E**, %struct.E*** %6
  %77 = load %struct.E*, %struct.E** %76, align 8
  %78 = bitcast %struct.E* %77 to i8*
  %79 = bitcast %struct.E* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i32 50049072, i32* %19
  br label %100

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add i64 %82, -1
  %86 = load volatile i64*, i64** %4
  store i64 %84, i64* %86, align 8
  %87 = load volatile %struct.E**, %struct.E*** %6
  %88 = load %struct.E*, %struct.E** %87, align 8
  %89 = getelementptr inbounds %struct.E, %struct.E* %88, i32 1
  %90 = load volatile %struct.E**, %struct.E*** %6
  store %struct.E* %89, %struct.E** %90, align 8
  store i32 1399796623, i32* %19
  br label %100

; <label>:91:                                     ; preds = %20
  %92 = load volatile %struct.E**, %struct.E*** %6
  %93 = load %struct.E*, %struct.E** %92, align 8
  ret %struct.E* %93

; <label>:94:                                     ; preds = %20
  %95 = alloca %struct.E*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %struct.E*, align 8
  %98 = alloca i64, align 8
  store %struct.E* %0, %struct.E** %95, align 8
  store i64 %1, i64* %96, align 8
  store %struct.E* %2, %struct.E** %97, align 8
  %99 = load i64, i64* %96, align 8
  store i64 %99, i64* %98, align 8
  store i32 18026340, i32* %19
  br label %100

; <label>:100:                                    ; preds = %94, %80, %73, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E*) #0 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  %4 = call %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E* %3)
  ret %struct.E* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E*) #5 comdat align 2 {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %struct.E*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.E* %1, %struct.E** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.E*, %struct.E** %7, align 8
  store %struct.E* %10, %struct.E** %4
  %11 = alloca i32
  store i32 936983788, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 936983788, label %15
    i32 -1454475606, label %19
    i32 -1338932624, label %46
    i32 -2134463341, label %78
    i32 -404203729, label %79
    i32 1790054389, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.E*, %struct.E** %4
  %17 = icmp ne %struct.E* %16, null
  %18 = select i1 %17, i32 -1454475606, i32 -404203729
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.81
  %21 = load i32, i32* @y.82
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
  %45 = select i1 %43, i32 -1338932624, i32 1790054389
  store i32 %45, i32* %11
  br label %86

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %struct.E*, %struct.E** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %49, %struct.E* %50, i64 %51)
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -2134463341, i32 1790054389
  store i32 %77, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  store i32 -404203729, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %12
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load %struct.E*, %struct.E** %7, align 8
  %85 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %83, %struct.E* %84, i64 %85)
  store i32 -1338932624, i32* %11
  br label %86

; <label>:86:                                     ; preds = %80, %78, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.E* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.E*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  %9 = bitcast %struct.E* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.E*, %struct.E** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  call void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E* %7, %struct.E* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
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
  store i32 372307573, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 372307573, label %18
    i32 -153541433, label %26
    i32 262066209, label %46
    i32 365940917, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -153541433, i32 365940917
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.E*, align 8
  %28 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %27, align 8
  store %struct.E* %1, %struct.E** %28, align 8
  %29 = load %struct.E*, %struct.E** %27, align 8
  %30 = load %struct.E*, %struct.E** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E* %29, %struct.E* %30)
  %31 = load i32, i32* @x.91
  %32 = load i32, i32* @y.92
  %33 = sub i32 %31, 1068059576
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1068059576
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 262066209, i32 365940917
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.E*, align 8
  %49 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %48, align 8
  store %struct.E* %1, %struct.E** %49, align 8
  %50 = load %struct.E*, %struct.E** %48, align 8
  %51 = load %struct.E*, %struct.E** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E* %50, %struct.E* %51)
  store i32 -153541433, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E*, %struct.E*) #5 comdat align 2 {
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
  store i32 727630552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 727630552, label %18
    i32 -1715958863, label %38
    i32 -1753702749, label %55
    i32 526985791, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -1715958863, i32 526985791
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.E*, align 8
  %40 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %39, align 8
  store %struct.E* %1, %struct.E** %40, align 8
  %41 = load i32, i32* @x.93
  %42 = load i32, i32* @y.94
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
  %54 = select i1 %52, i32 -1753702749, i32 526985791
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %struct.E*, align 8
  %58 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %57, align 8
  store %struct.E* %1, %struct.E** %58, align 8
  store i32 -1715958863, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.E** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, -1290705954
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1290705954
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1072682855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1072682855, label %19
    i32 299316957, label %39
    i32 -621933818, label %61
    i32 1806406725, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 299316957, i32 1806406725
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %struct.E**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %struct.E** %1, %struct.E*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.E**, %struct.E*** %41, align 8
  %45 = load %struct.E*, %struct.E** %44, align 8
  store %struct.E* %45, %struct.E** %43, align 8
  %46 = load i32, i32* @x.95
  %47 = load i32, i32* @y.96
  %48 = add i32 %46, 1424043165
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1424043165
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -621933818, i32 1806406725
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca %struct.E**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store %struct.E** %1, %struct.E*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.E**, %struct.E*** %64, align 8
  %68 = load %struct.E*, %struct.E** %67, align 8
  store %struct.E* %68, %struct.E** %66, align 8
  store i32 299316957, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt6vectorI1ESaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(%"class.std::vector"*, %struct.E*) #0 comdat align 2 {
  %3 = alloca %struct.E*
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.E* %1, %struct.E** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %4
  %16 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.E* %16, %struct.E** %17, align 8
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %19 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.E* %19, %struct.E** %20, align 8
  %21 = alloca i32
  store i32 1113927483, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1113927483, label %25
    i32 1032206195, label %28
    i32 947710196, label %44
    i32 -732573443, label %60
    i32 1819611387, label %94
    i32 -1658708366, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %27 = select i1 %26, i32 1032206195, i32 947710196
  store i32 %27, i32* %21
  br label %116

; <label>:28:                                     ; preds = %22
  %29 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.E* %29, %struct.E** %30, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.E* %32, %struct.E** %33, align 8
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %struct.E*, %struct.E** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %struct.E*, %struct.E** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %struct.E*, %struct.E** %40, align 8
  %42 = call %struct.E* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.E* %37, %struct.E* %39, %struct.E* %41)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.E* %42, %struct.E** %43, align 8
  store i32 947710196, i32* %21
  br label %116

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = add i32 %45, 721503945
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 721503945
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -732573443, i32 -1658708366
  store i32 %59, i32* %21
  br label %116

; <label>:60:                                     ; preds = %22
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.E*, %struct.E** %64, align 8
  %66 = getelementptr inbounds %struct.E, %struct.E* %65, i32 -1
  store %struct.E* %66, %struct.E** %64, align 8
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %struct.E*, %struct.E** %74, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %70, %struct.E* %75)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %79 = load %struct.E*, %struct.E** %78, align 8
  store %struct.E* %79, %struct.E** %3
  %80 = load i32, i32* @x.97
  %81 = load i32, i32* @y.98
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1819611387, i32 -1658708366
  store i32 %93, i32* %21
  br label %116

; <label>:94:                                     ; preds = %22
  %95 = load volatile %struct.E*, %struct.E** %3
  ret %struct.E* %95

; <label>:96:                                     ; preds = %22
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %98 = bitcast %"class.std::vector"* %97 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.E*, %struct.E** %100, align 8
  %102 = getelementptr inbounds %struct.E, %struct.E* %101, i32 -1
  store %struct.E* %102, %struct.E** %100, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %104 = bitcast %"class.std::vector"* %103 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %108 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %struct.E*, %struct.E** %110, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %106, %struct.E* %111)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %115 = load %struct.E*, %struct.E** %114, align 8
  store i32 -732573443, i32* %21
  br label %116

; <label>:116:                                    ; preds = %96, %60, %44, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load %struct.E*, %struct.E** %9, align 8
  %11 = ptrtoint %struct.E* %7 to i64
  %12 = ptrtoint %struct.E* %10 to i64
  %13 = add i64 %11, 2596110572481565360
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2596110572481565360
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNKSt6vectorI1ESaIS0_EE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.E*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, 1412360285
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1412360285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -201776139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -201776139, label %19
    i32 -1460062887, label %27
    i32 -1545003959, label %53
    i32 924703458, label %55
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
  %26 = select i1 %24, i32 -1460062887, i32 924703458
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.E*, %struct.E** %34, align 8
  store %struct.E* %35, %struct.E** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %28, %struct.E** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %28, i32 0, i32 0
  %37 = load %struct.E*, %struct.E** %36, align 8
  store %struct.E* %37, %struct.E** %2
  %38 = load i32, i32* @x.101
  %39 = load i32, i32* @y.102
  %40 = sub i32 %38, 1448746227
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1448746227
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1545003959, i32 924703458
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %struct.E*, %struct.E** %2
  ret %struct.E* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %struct.E*, %struct.E** %62, align 8
  store %struct.E* %63, %struct.E** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %56, %struct.E** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %56, i32 0, i32 0
  %65 = load %struct.E*, %struct.E** %64, align 8
  store i32 -1460062887, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.E*, %struct.E** %9, align 8
  %11 = icmp ne %struct.E* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.E* %0, %struct.E** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.E* %1, %struct.E** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.E* %2, %struct.E** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = call %struct.E* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.E* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.E* %20, %struct.E** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.E*, %struct.E** %24, align 8
  %26 = call %struct.E* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.E* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.E* %26, %struct.E** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.E*, %struct.E** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.E*, %struct.E** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.E*, %struct.E** %34, align 8
  %36 = call %struct.E* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.E* %31, %struct.E* %33, %struct.E* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %36, %struct.E** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.E*, %struct.E** %38, align 8
  ret %struct.E* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.E*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, -1798763185
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1798763185
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 340497963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 340497963, label %19
    i32 1906060814, label %27
    i32 -1941845874, label %60
    i32 -534051643, label %61
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
  %26 = select i1 %24, i32 1906060814, i32 -534051643
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.E*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.E* %1, %struct.E** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.E*, %struct.E** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.E* %32)
  %33 = load i32, i32* @x.107
  %34 = load i32, i32* @y.108
  %35 = sub i32 %33, -997312889
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -997312889
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
  %59 = select i1 %57, i32 -1941845874, i32 -534051643
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %struct.E*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %struct.E* %1, %struct.E** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %struct.E*, %struct.E** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %struct.E* %66)
  store i32 1906060814, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.E**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 -1795766442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1795766442, label %18
    i32 -1107517442, label %26
    i32 363733347, label %44
    i32 -892976280, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1107517442, i32 -892976280
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.E** %29, %struct.E*** %2
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
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
  %43 = select i1 %41, i32 363733347, i32 -892976280
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.E**, %struct.E*** %2
  ret %struct.E** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %47, align 8
  %48 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store i32 -1107517442, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.111
  %8 = load i32, i32* @y.112
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
  store i32 -783371905, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -783371905, label %20
    i32 1042402844, label %28
    i32 -1497174826, label %73
    i32 -1643212682, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1042402844, i32 -1643212682
  store i32 %27, i32* %16
  br label %105

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %struct.E*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.E* %0, %struct.E** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.E* %1, %struct.E** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.E* %2, %struct.E** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %43 = load %struct.E*, %struct.E** %42, align 8
  %44 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %43)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %48 = load %struct.E*, %struct.E** %47, align 8
  %49 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %48)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %53 = load %struct.E*, %struct.E** %52, align 8
  %54 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %53)
  %55 = call %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %44, %struct.E* %49, %struct.E* %54)
  store %struct.E* %55, %struct.E** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.E** dereferenceable(8) %33) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %57 = load %struct.E*, %struct.E** %56, align 8
  store %struct.E* %57, %struct.E** %4
  %58 = load i32, i32* @x.111
  %59 = load i32, i32* @y.112
  %60 = add i32 %58, -1731779380
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1731779380
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1497174826, i32 -1643212682
  store i32 %72, i32* %16
  br label %105

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %struct.E*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.E* %0, %struct.E** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.E* %1, %struct.E** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.E* %2, %struct.E** %86, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %90 = load %struct.E*, %struct.E** %89, align 8
  %91 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %90)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %95 = load %struct.E*, %struct.E** %94, align 8
  %96 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %95)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %100 = load %struct.E*, %struct.E** %99, align 8
  %101 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %100)
  %102 = call %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %91, %struct.E* %96, %struct.E* %101)
  store %struct.E* %102, %struct.E** %80, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %76, %struct.E** dereferenceable(8) %80) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %104 = load %struct.E*, %struct.E** %103, align 8
  store i32 1042402844, i32* %16
  br label %105

; <label>:105:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.E*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %0, %struct.E** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  %10 = call %struct.E* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.E* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.E* %10, %struct.E** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.E*, %struct.E** %12, align 8
  ret %struct.E* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca i8, align 1
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.E*, %struct.E** %4, align 8
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E* %8, %struct.E* %9, %struct.E* %10)
  ret %struct.E* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.E* %0, %struct.E** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.E*, %struct.E** %7, align 8
  %9 = call %struct.E* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.E* %8)
  ret %struct.E* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E*, %struct.E*, %struct.E*) #5 comdat align 2 {
  %4 = alloca %struct.E*
  %5 = alloca i64
  %6 = alloca %struct.E*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca %struct.E*, align 8
  %9 = alloca i64, align 8
  store %struct.E* %0, %struct.E** %6, align 8
  store %struct.E* %1, %struct.E** %7, align 8
  store %struct.E* %2, %struct.E** %8, align 8
  %10 = load %struct.E*, %struct.E** %7, align 8
  %11 = load %struct.E*, %struct.E** %6, align 8
  %12 = ptrtoint %struct.E* %10 to i64
  %13 = ptrtoint %struct.E* %11 to i64
  %14 = sub i64 %12, -8190570691586363771
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8190570691586363771
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1150258522, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1150258522, label %24
    i32 -1897417686, label %28
    i32 -193382581, label %44
    i32 2003190311, label %78
    i32 612227957, label %79
    i32 -164106719, label %95
    i32 -1705605169, label %114
    i32 1915949743, label %116
    i32 1378838528, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1897417686, i32 612227957
  store i32 %27, i32* %20
  br label %145

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.119
  %30 = load i32, i32* @y.120
  %31 = add i32 %29, -667424631
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -667424631
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -193382581, i32 1915949743
  store i32 %43, i32* %20
  br label %145

; <label>:44:                                     ; preds = %21
  %45 = load %struct.E*, %struct.E** %8, align 8
  %46 = bitcast %struct.E* %45 to i8*
  %47 = load %struct.E*, %struct.E** %6, align 8
  %48 = bitcast %struct.E* %47 to i8*
  %49 = load i64, i64* %9, align 8
  %50 = mul i64 8, %49
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %46, i8* %48, i64 %50, i32 4, i1 false)
  %51 = load i32, i32* @x.119
  %52 = load i32, i32* @y.120
  %53 = add i32 %51, 634951751
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 634951751
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
  %77 = select i1 %75, i32 2003190311, i32 1915949743
  store i32 %77, i32* %20
  br label %145

; <label>:78:                                     ; preds = %21
  store i32 612227957, i32* %20
  br label %145

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.119
  %81 = load i32, i32* @y.120
  %82 = add i32 %80, 67119430
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 67119430
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -164106719, i32 1378838528
  store i32 %94, i32* %20
  br label %145

; <label>:95:                                     ; preds = %21
  %96 = load %struct.E*, %struct.E** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds %struct.E, %struct.E* %96, i64 %97
  store %struct.E* %98, %struct.E** %4
  %99 = load i32, i32* @x.119
  %100 = load i32, i32* @y.120
  %101 = sub i32 %99, -714401366
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -714401366
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1705605169, i32 1378838528
  store i32 %113, i32* %20
  br label %145

; <label>:114:                                    ; preds = %21
  %115 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %115

; <label>:116:                                    ; preds = %21
  %117 = load %struct.E*, %struct.E** %8, align 8
  %118 = bitcast %struct.E* %117 to i8*
  %119 = load %struct.E*, %struct.E** %6, align 8
  %120 = bitcast %struct.E* %119 to i8*
  %121 = load i64, i64* %9, align 8
  %122 = sub i64 0, -666960152917466165
  %123 = sub i64 %122, 8
  %124 = add i64 %123, -666960152917466165
  %125 = sub i64 0, 8
  %126 = add i64 %124, 2816476433838153513
  %127 = add i64 %126, %121
  %128 = sub i64 %127, 2816476433838153513
  %129 = add i64 %124, %121
  %130 = add i64 8, 5736854891934513546
  %131 = sub i64 %130, %121
  %132 = sub i64 %131, 5736854891934513546
  %133 = sub i64 8, %121
  %134 = mul i64 %132, %121
  %135 = add i64 8, 2154613540428564203
  %136 = sub i64 %135, %121
  %137 = sub i64 %136, 2154613540428564203
  %138 = sub i64 8, %121
  %139 = mul i64 %137, %121
  %140 = mul i64 8, %121
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %118, i8* %120, i64 %140, i32 4, i1 false)
  store i32 -193382581, i32* %20
  br label %145

; <label>:141:                                    ; preds = %21
  %142 = load %struct.E*, %struct.E** %8, align 8
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds %struct.E, %struct.E* %142, i64 %143
  store i32 -164106719, i32* %20
  br label %145

; <label>:145:                                    ; preds = %141, %116, %95, %79, %78, %44, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.E*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.E* %0, %struct.E** %3, align 8
  %4 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.E*, %struct.E** %4, align 8
  ret %struct.E* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.E*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %0, %struct.E** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.E*, %struct.E** %7, align 8
  ret %struct.E* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.E*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, 838858827
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 838858827
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -185159364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -185159364, label %19
    i32 208742232, label %27
    i32 -1545187783, label %59
    i32 -597672132, label %60
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
  %26 = select i1 %24, i32 208742232, i32 -597672132
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.E* %1, %struct.E** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %struct.E*, %struct.E** %29, align 8
  %32 = load i32, i32* @x.125
  %33 = load i32, i32* @y.126
  %34 = add i32 %32, 2071646520
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2071646520
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
  %58 = select i1 %56, i32 -1545187783, i32 -597672132
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store %struct.E* %1, %struct.E** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %64 = load %struct.E*, %struct.E** %62, align 8
  store i32 208742232, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret %struct.E** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK1ESt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, %struct.E** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %struct.E**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %struct.E** %1, %struct.E*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %struct.E**, %struct.E*** %4, align 8
  %8 = load %struct.E*, %struct.E** %7, align 8
  store %struct.E* %8, %struct.E** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %0, %struct.E** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %1, %struct.E** %13, align 8
  %14 = alloca i32
  store i32 -36374247, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -36374247, label %18
    i32 1771070790, label %21
    i32 -1622075602, label %36
    i32 -2111996669, label %71
    i32 -625206196, label %72
    i32 -1848083761, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1771070790, i32 -625206196
  store i32 %20, i32* %14
  br label %111

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.131
  %23 = load i32, i32* @y.132
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
  %35 = select i1 %33, i32 -1622075602, i32 -1848083761
  store i32 %35, i32* %14
  br label %111

; <label>:36:                                     ; preds = %15
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %42 = call i64 @_ZSt4__lgl(i64 %41)
  %43 = mul nsw i64 %42, 2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %45 = load %struct.E*, %struct.E** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %47 = load %struct.E*, %struct.E** %46, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* %45, %struct.E* %47, i64 %43)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %53 = load %struct.E*, %struct.E** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %55 = load %struct.E*, %struct.E** %54, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %53, %struct.E* %55)
  %56 = load i32, i32* @x.131
  %57 = load i32, i32* @y.132
  %58 = sub i32 %56, -1289175678
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1289175678
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2111996669, i32 -1848083761
  store i32 %70, i32* %14
  br label %111

; <label>:71:                                     ; preds = %15
  store i32 -625206196, i32* %14
  br label %111

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %79 = call i64 @_ZSt4__lgl(i64 %78)
  %80 = sub i64 %79, 6763217950542769249
  %81 = sub i64 %80, 2
  %82 = add i64 %81, 6763217950542769249
  %83 = sub i64 %79, 2
  %84 = mul i64 %82, 2
  %85 = shl i64 %79, 2
  %86 = add i64 0, -8552400019209548505
  %87 = sub i64 %86, %79
  %88 = sub i64 %87, -8552400019209548505
  %89 = sub i64 0, %79
  %90 = sub i64 %88, -7588976342157766345
  %91 = add i64 %90, 2
  %92 = add i64 %91, -7588976342157766345
  %93 = add i64 %88, 2
  %94 = sub i64 0, 2
  %95 = add i64 %79, %94
  %96 = sub i64 %79, 2
  %97 = mul i64 %95, 2
  %98 = mul nsw i64 %79, 2
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %100 = load %struct.E*, %struct.E** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %102 = load %struct.E*, %struct.E** %101, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* %100, %struct.E* %102, i64 %98)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %108 = load %struct.E*, %struct.E** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %110 = load %struct.E*, %struct.E** %109, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %108, %struct.E* %110)
  store i32 -1622075602, i32* %14
  br label %111

; <label>:111:                                    ; preds = %73, %71, %36, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E*, %struct.E*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.E* %0, %struct.E** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.E* %1, %struct.E** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 -166097765, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %168
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -166097765, label %26
    i32 1724115989, label %30
    i32 -997274489, label %46
    i32 -727311913, label %64
    i32 38133014, label %67
    i32 714636868, label %82
    i32 1246778674, label %122
    i32 -221505947, label %123
    i32 -2070256549, label %151
    i32 -1866935714, label %152
    i32 -1776658464, label %155
  ]

; <label>:25:                                     ; preds = %23
  br label %168

; <label>:26:                                     ; preds = %23
  %27 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 1724115989, i32 -2070256549
  store i32 %29, i32* %22
  br label %168

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.135
  %32 = load i32, i32* @y.136
  %33 = sub i32 %31, -691861302
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -691861302
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -997274489, i32 -1866935714
  store i32 %45, i32* %22
  br label %168

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
  %51 = add i32 %49, -1440654313
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1440654313
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -727311913, i32 -1866935714
  store i32 %63, i32* %22
  br label %168

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 38133014, i32 -221505947
  store i32 %66, i32* %22
  br label %168

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.135
  %69 = load i32, i32* @y.136
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
  %81 = select i1 %79, i32 714636868, i32 -1776658464
  store i32 %81, i32* %22
  br label %168

; <label>:82:                                     ; preds = %23
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %90 = load %struct.E*, %struct.E** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %92 = load %struct.E*, %struct.E** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %94 = load %struct.E*, %struct.E** %93, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %90, %struct.E* %92, %struct.E* %94)
  %95 = load i32, i32* @x.135
  %96 = load i32, i32* @y.136
  %97 = sub i32 %95, -926378399
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -926378399
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
  %121 = select i1 %119, i32 1246778674, i32 -1776658464
  store i32 %121, i32* %22
  br label %168

; <label>:122:                                    ; preds = %23
  store i32 -2070256549, i32* %22
  br label %168

; <label>:123:                                    ; preds = %23
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, -1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, -1
  store i64 %128, i64* %8, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %135 = load %struct.E*, %struct.E** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %137 = load %struct.E*, %struct.E** %136, align 8
  %138 = call %struct.E* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.E* %135, %struct.E* %137)
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.E* %138, %struct.E** %139, align 8
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %146 = load %struct.E*, %struct.E** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %148 = load %struct.E*, %struct.E** %147, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* %146, %struct.E* %148, i64 %144)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  store i32 -166097765, i32* %22
  br label %168

; <label>:151:                                    ; preds = %23
  ret void

; <label>:152:                                    ; preds = %23
  %153 = load i64, i64* %8, align 8
  %154 = icmp eq i64 %153, 0
  store i32 -997274489, i32* %22
  br label %168

; <label>:155:                                    ; preds = %23
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %163 = load %struct.E*, %struct.E** %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %165 = load %struct.E*, %struct.E** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %167 = load %struct.E*, %struct.E** %166, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %163, %struct.E* %165, %struct.E* %167)
  store i32 714636868, i32* %22
  br label %168

; <label>:168:                                    ; preds = %155, %152, %123, %122, %82, %67, %64, %46, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
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
  store i32 1375219970, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1375219970, label %18
    i32 -1968796887, label %38
    i32 -279370195, label %63
    i32 -1928590749, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %123

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
  %37 = select i1 %35, i32 -1968796887, i32 -1928590749
  store i32 %37, i32* %14
  br label %123

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, 1683393314807079255
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 1683393314807079255
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.137
  %49 = load i32, i32* @y.138
  %50 = sub i32 %48, 493593926
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 493593926
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -279370195, i32 -1928590749
  store i32 %62, i32* %14
  br label %123

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = sub i64 %72, -906851915143807868
  %75 = add i64 %74, %70
  %76 = add i64 %75, -906851915143807868
  %77 = add i64 %72, %70
  %78 = sub i64 0, 63
  %79 = add i64 0, %78
  %80 = sub i64 0, 63
  %81 = sub i64 0, %79
  %82 = sub i64 0, %70
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %70
  %86 = shl i64 63, %70
  %87 = sub i64 0, 63
  %88 = add i64 0, %87
  %89 = sub i64 0, 63
  %90 = sub i64 0, %88
  %91 = sub i64 0, %70
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %70
  %95 = shl i64 63, %70
  %96 = add i64 0, 4381687137026466501
  %97 = sub i64 %96, 63
  %98 = sub i64 %97, 4381687137026466501
  %99 = sub i64 0, 63
  %100 = sub i64 0, %70
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %70
  %103 = add i64 63, -6926931167157210687
  %104 = sub i64 %103, %70
  %105 = sub i64 %104, -6926931167157210687
  %106 = sub i64 63, %70
  %107 = mul i64 %105, %70
  %108 = sub i64 0, %70
  %109 = add i64 63, %108
  %110 = sub i64 63, %70
  %111 = mul i64 %109, %70
  %112 = sub i64 0, 63
  %113 = add i64 0, %112
  %114 = sub i64 0, 63
  %115 = sub i64 0, %113
  %116 = sub i64 0, %70
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %70
  %120 = sub i64 0, %70
  %121 = add i64 63, %120
  %122 = sub i64 63, %70
  store i32 -1968796887, i32* %14
  br label %123

; <label>:123:                                    ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.E*, %struct.E** %9, align 8
  %11 = ptrtoint %struct.E* %7 to i64
  %12 = ptrtoint %struct.E* %10 to i64
  %13 = add i64 %11, 3418018238405180672
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3418018238405180672
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -768491498, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -768491498, label %23
    i32 -410430729, label %27
    i32 -1922205698, label %55
    i32 -397640995, label %87
    i32 155562836, label %88
    i32 611297720, label %97
    i32 -1336064591, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -410430729, i32 155562836
  store i32 %26, i32* %19
  br label %115

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.141
  %29 = load i32, i32* @y.142
  %30 = add i32 %28, 1059341628
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1059341628
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1922205698, i32 -1336064591
  store i32 %54, i32* %19
  br label %115

; <label>:55:                                     ; preds = %20
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.E* %58, %struct.E** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %61 = load %struct.E*, %struct.E** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %63 = load %struct.E*, %struct.E** %62, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %61, %struct.E* %63)
  %64 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.E* %64, %struct.E** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %69 = load %struct.E*, %struct.E** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %71 = load %struct.E*, %struct.E** %70, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %69, %struct.E* %71)
  %72 = load i32, i32* @x.141
  %73 = load i32, i32* @y.142
  %74 = sub i32 %72, -892045519
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -892045519
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -397640995, i32 -1336064591
  store i32 %86, i32* %19
  br label %115

; <label>:87:                                     ; preds = %20
  store i32 611297720, i32* %19
  br label %115

; <label>:88:                                     ; preds = %20
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %94 = load %struct.E*, %struct.E** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %96 = load %struct.E*, %struct.E** %95, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %94, %struct.E* %96)
  store i32 611297720, i32* %19
  br label %115

; <label>:97:                                     ; preds = %20
  ret void

; <label>:98:                                     ; preds = %20
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.E* %101, %struct.E** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %104 = load %struct.E*, %struct.E** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %106 = load %struct.E*, %struct.E** %105, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %104, %struct.E* %106)
  %107 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.E* %107, %struct.E** %108, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %112 = load %struct.E*, %struct.E** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %114 = load %struct.E*, %struct.E** %113, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %112, %struct.E* %114)
  store i32 -1922205698, i32* %19
  br label %115

; <label>:115:                                    ; preds = %98, %88, %87, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.E* %2, %struct.E** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load %struct.E*, %struct.E** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.E*, %struct.E** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.E*, %struct.E** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %25, %struct.E* %27, %struct.E* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.E*, %struct.E** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.E*, %struct.E** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %35, %struct.E* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.E* %21, %struct.E** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.E* %25, %struct.E** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.E* %29, %struct.E** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.E*, %struct.E** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.E*, %struct.E** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.E*, %struct.E** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.E*, %struct.E** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.E* %32, %struct.E* %34, %struct.E* %36, %struct.E* %38)
  %39 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.E* %39, %struct.E** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.E*, %struct.E** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.E*, %struct.E** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.E*, %struct.E** %49, align 8
  %51 = call %struct.E* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.E* %46, %struct.E* %48, %struct.E* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %51, %struct.E** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.E*, %struct.E** %53, align 8
  ret %struct.E* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.147
  %18 = load i32, i32* @y.148
  %19 = add i32 %17, -1291833509
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1291833509
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 137674432, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %328
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 137674432, label %31
    i32 -8447196, label %51
    i32 -1041337026, label %100
    i32 -1503346189, label %101
    i32 686579808, label %106
    i32 -539645685, label %122
    i32 948410032, label %154
    i32 -567026162, label %157
    i32 1801575444, label %179
    i32 -1074311357, label %207
    i32 -1117587641, label %234
    i32 -1696517734, label %235
    i32 431629729, label %238
    i32 245037767, label %253
    i32 1576008154, label %280
    i32 275398854, label %281
    i32 106181160, label %309
    i32 2139131519, label %326
    i32 -22763996, label %327
  ]

; <label>:30:                                     ; preds = %28
  br label %328

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -8447196, i32 275398854
  store i32 %50, i32* %27
  br label %328

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %14
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %13
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %12
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %10
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %9
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %7
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %6
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %5
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.E* %0, %struct.E** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.E* %1, %struct.E** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.E* %2, %struct.E** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %79 = load %struct.E*, %struct.E** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %81 = load %struct.E*, %struct.E** %80, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %79, %struct.E* %81)
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load i32, i32* @x.147
  %87 = load i32, i32* @y.148
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1041337026, i32 275398854
  store i32 %99, i32* %27
  br label %328

; <label>:100:                                    ; preds = %28
  store i32 -1503346189, i32* %27
  br label %328

; <label>:101:                                    ; preds = %28
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %104 = call zeroext i1 @_ZN9__gnu_cxxltIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102) #3
  %105 = select i1 %104, i32 686579808, i32 431629729
  store i32 %105, i32* %27
  br label %328

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* @x.147
  %108 = load i32, i32* @y.148
  %109 = sub i32 %107, -1501370058
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1501370058
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -539645685, i32 106181160
  store i32 %121, i32* %27
  br label %328

; <label>:122:                                    ; preds = %28
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  %133 = load %struct.E*, %struct.E** %132, align 8
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %136 = load %struct.E*, %struct.E** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, %struct.E* %133, %struct.E* %136)
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.147
  %140 = load i32, i32* @y.148
  %141 = sub i32 %139, -1753951906
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1753951906
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 948410032, i32 106181160
  store i32 %153, i32* %27
  br label %328

; <label>:154:                                    ; preds = %28
  %155 = load volatile i1, i1* %4
  %156 = select i1 %155, i32 -567026162, i32 1801575444
  store i32 %156, i32* %27
  br label %328

; <label>:157:                                    ; preds = %28
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %158 to i8*
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 8, i32 8, i1 false)
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %169, i64 8, i32 8, i1 false)
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  %172 = load %struct.E*, %struct.E** %171, align 8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  %175 = load %struct.E*, %struct.E** %174, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load %struct.E*, %struct.E** %177, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %172, %struct.E* %175, %struct.E* %178)
  store i32 1801575444, i32* %27
  br label %328

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* @x.147
  %181 = load i32, i32* @y.148
  %182 = sub i32 %180, -569229342
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -569229342
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1074311357, i32 2139131519
  store i32 %206, i32* %27
  br label %328

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.147
  %209 = load i32, i32* @y.148
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1117587641, i32 2139131519
  store i32 %233, i32* %27
  br label %328

; <label>:234:                                    ; preds = %28
  store i32 -1696517734, i32* %27
  br label %328

; <label>:235:                                    ; preds = %28
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %237 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %236) #3
  store i32 -1503346189, i32* %27
  br label %328

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* @x.147
  %240 = load i32, i32* @y.148
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 245037767, i32 -22763996
  store i32 %252, i32* %27
  br label %328

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* @x.147
  %255 = load i32, i32* @y.148
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1576008154, i32 -22763996
  store i32 %279, i32* %27
  br label %328

; <label>:280:                                    ; preds = %28
  ret void

; <label>:281:                                    ; preds = %28
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %290 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %291 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %292 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %293 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %294 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %282, i32 0, i32 0
  store %struct.E* %0, %struct.E** %296, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  store %struct.E* %1, %struct.E** %297, align 8
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %284, i32 0, i32 0
  store %struct.E* %2, %struct.E** %298, align 8
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %286 to i8*
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %287 to i8*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 8, i32 8, i1 false)
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %286, i32 0, i32 0
  %304 = load %struct.E*, %struct.E** %303, align 8
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %287, i32 0, i32 0
  %306 = load %struct.E*, %struct.E** %305, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %304, %struct.E* %306)
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %289 to i8*
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  store i32 -8447196, i32* %27
  br label %328

; <label>:309:                                    ; preds = %28
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %313, i64 8, i32 8, i1 false)
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %314 to i8*
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %317, i64 8, i32 8, i1 false)
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %318, i32 0, i32 0
  %320 = load %struct.E*, %struct.E** %319, align 8
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %321, i32 0, i32 0
  %323 = load %struct.E*, %struct.E** %322, align 8
  %324 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %325 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %324, %struct.E* %320, %struct.E* %323)
  store i32 -539645685, i32* %27
  br label %328

; <label>:326:                                    ; preds = %28
  store i32 -1074311357, i32* %27
  br label %328

; <label>:327:                                    ; preds = %28
  store i32 245037767, i32* %27
  br label %328

; <label>:328:                                    ; preds = %327, %326, %309, %281, %253, %238, %235, %234, %207, %179, %157, %154, %122, %106, %101, %100, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %0, %struct.E** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %1, %struct.E** %11, align 8
  %12 = alloca i32
  store i32 1152595665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1152595665, label %16
    i32 -528218825, label %20
    i32 -1141098274, label %34
    i32 -21253823, label %49
    i32 1557516693, label %77
    i32 -486259631, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -528218825, i32 -1141098274
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %struct.E*, %struct.E** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.E*, %struct.E** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.E*, %struct.E** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %29, %struct.E* %31, %struct.E* %33)
  store i32 1152595665, i32* %12
  br label %79

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.149
  %36 = load i32, i32* @y.150
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
  %48 = select i1 %46, i32 -21253823, i32 -486259631
  store i32 %48, i32* %12
  br label %79

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.149
  %51 = load i32, i32* @y.150
  %52 = sub i32 %50, 167354526
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 167354526
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
  %76 = select i1 %74, i32 1557516693, i32 -486259631
  store i32 %76, i32* %12
  br label %79

; <label>:77:                                     ; preds = %13
  ret void

; <label>:78:                                     ; preds = %13
  store i32 -21253823, i32* %12
  br label %79

; <label>:79:                                     ; preds = %78, %49, %34, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.E*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %struct.E*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -213417373, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %158
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -213417373, label %27
    i32 -1246585162, label %35
    i32 1132644526, label %80
    i32 725573357, label %83
    i32 -1803146396, label %84
    i32 2078255579, label %97
    i32 -1668731546, label %133
    i32 -1151596195, label %134
    i32 1551765360, label %142
    i32 713425918, label %143
  ]

; <label>:26:                                     ; preds = %24
  br label %158

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1246585162, i32 713425918
  store i32 %34, i32* %23
  br label %158

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca %struct.E, align 4
  store %struct.E* %41, %struct.E** %7
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %6
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %5
  %44 = alloca %struct.E, align 4
  store %struct.E* %44, %struct.E** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.E* %0, %struct.E** %47, align 8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.E* %1, %struct.E** %49, align 8
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50) #3
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.151
  %55 = load i32, i32* @y.152
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1132644526, i32 713425918
  store i32 %79, i32* %23
  br label %158

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 725573357, i32 -1803146396
  store i32 %82, i32* %23
  br label %158

; <label>:83:                                     ; preds = %24
  store i32 1551765360, i32* %23
  br label %158

; <label>:84:                                     ; preds = %24
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %87 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %86, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85) #3
  %88 = load volatile i64*, i64** %9
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, -7322825408959649918
  %92 = sub i64 %91, 2
  %93 = add i64 %92, -7322825408959649918
  %94 = sub nsw i64 %90, 2
  %95 = sdiv i64 %93, 2
  %96 = load volatile i64*, i64** %8
  store i64 %95, i64* %96, align 8
  store i32 2078255579, i32* %23
  br label %158

; <label>:97:                                     ; preds = %24
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %101 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %100, i64 %99) #3
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.E* %101, %struct.E** %103, align 8
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %105 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %104) #3
  %106 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %105) #3
  %107 = load volatile %struct.E*, %struct.E** %7
  %108 = bitcast %struct.E* %107 to i8*
  %109 = bitcast %struct.E* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = load volatile %struct.E*, %struct.E** %7
  %119 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %118) #3
  %120 = load volatile %struct.E*, %struct.E** %4
  %121 = bitcast %struct.E* %120 to i8*
  %122 = bitcast %struct.E* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load %struct.E*, %struct.E** %124, align 8
  %126 = load volatile %struct.E*, %struct.E** %4
  %127 = bitcast %struct.E* %126 to i64*
  %128 = load i64, i64* %127, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.E* %125, i64 %115, i64 %117, i64 %128)
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -1668731546, i32 -1151596195
  store i32 %132, i32* %23
  br label %158

; <label>:133:                                    ; preds = %24
  store i32 1551765360, i32* %23
  br label %158

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, -3661025880666961180
  %138 = add i64 %137, -1
  %139 = add i64 %138, -3661025880666961180
  %140 = add nsw i64 %136, -1
  %141 = load volatile i64*, i64** %8
  store i64 %139, i64* %141, align 8
  store i32 2078255579, i32* %23
  br label %158

; <label>:142:                                    ; preds = %24
  ret void

; <label>:143:                                    ; preds = %24
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca %struct.E, align 4
  %150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %struct.E, align 4
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  store %struct.E* %0, %struct.E** %154, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %145, i32 0, i32 0
  store %struct.E* %1, %struct.E** %155, align 8
  %156 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %145, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %144) #3
  %157 = icmp slt i64 %156, 2
  store i32 -1246585162, i32* %23
  br label %158

; <label>:158:                                    ; preds = %143, %134, %133, %97, %84, %83, %80, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.E*, %struct.E** %9, align 8
  %11 = icmp ult %struct.E* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.E*, %struct.E*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
  %9 = add i32 %7, -1365520261
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1365520261
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1587303179, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1587303179, label %21
    i32 -1221330787, label %41
    i32 908876949, label %78
    i32 -478856121, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1221330787, i32 -478856121
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.E* %1, %struct.E** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.E* %2, %struct.E** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %48 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %50 = call zeroext i1 @_ZNK1EltERKS_(%struct.E* %48, %struct.E* dereferenceable(8) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.155
  %52 = load i32, i32* @y.156
  %53 = add i32 %51, 1859658273
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1859658273
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
  %77 = select i1 %75, i32 908876949, i32 -478856121
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %struct.E* %1, %struct.E** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.E* %2, %struct.E** %85, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %83, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %83, align 8
  %87 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %88 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %89 = call zeroext i1 @_ZNK1EltERKS_(%struct.E* %87, %struct.E* dereferenceable(8) %88)
  store i32 -1221330787, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.E, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.E, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.E* %2, %struct.E** %14, align 8
  %15 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %15) #3
  %17 = bitcast %struct.E* %8 to i8*
  %18 = bitcast %struct.E* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.E* %21 to i8*
  %23 = bitcast %struct.E* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1ESt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %8) #3
  %28 = bitcast %struct.E* %10 to i8*
  %29 = bitcast %struct.E* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.E*, %struct.E** %30, align 8
  %32 = bitcast %struct.E* %10 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.E* %31, i64 0, i64 %26, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  %6 = getelementptr inbounds %struct.E, %struct.E* %5, i32 1
  store %struct.E* %6, %struct.E** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.E*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, 1071126050
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1071126050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1824672190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1824672190, label %19
    i32 -578804944, label %39
    i32 -658508374, label %69
    i32 -350948820, label %71
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
  %38 = select i1 %36, i32 -578804944, i32 -350948820
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %40, align 8
  %41 = load %struct.E*, %struct.E** %40, align 8
  store %struct.E* %41, %struct.E** %2
  %42 = load i32, i32* @x.161
  %43 = load i32, i32* @y.162
  %44 = sub i32 %42, 735746866
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 735746866
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
  %68 = select i1 %66, i32 -658508374, i32 -350948820
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.E*, %struct.E** %2
  ret %struct.E* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %72, align 8
  %73 = load %struct.E*, %struct.E** %72, align 8
  store i32 -578804944, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  ret %struct.E* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.E*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.E, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.E, align 4
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.E* %0, %struct.E** %25, align 8
  %26 = bitcast %struct.E* %8 to i64*
  store i64 %3, i64* %26, align 4
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  store i64 %28, i64* %13, align 8
  %29 = alloca i32
  store i32 -399040124, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %367
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -399040124, label %33
    i32 1623093595, label %49
    i32 2076884020, label %83
    i32 -1829626725, label %86
    i32 -549744434, label %109
    i32 -1273520444, label %124
    i32 760759502, label %144
    i32 122437044, label %145
    i32 -1647288120, label %158
    i32 -352851315, label %186
    i32 -1793572716, label %208
    i32 -244452664, label %211
    i32 301133936, label %221
    i32 -97928546, label %247
    i32 -1433791050, label %259
    i32 994400200, label %304
    i32 -1278344906, label %336
  ]

; <label>:32:                                     ; preds = %30
  br label %367

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.165
  %35 = load i32, i32* @y.166
  %36 = sub i32 %34, -201966267
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -201966267
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1623093595, i32 -1433791050
  store i32 %48, i32* %29
  br label %367

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = sdiv i64 %53, 2
  %56 = icmp slt i64 %50, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.165
  %58 = load i32, i32* @y.166
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
  %82 = select i1 %80, i32 2076884020, i32 -1433791050
  store i32 %82, i32* %29
  br label %367

; <label>:83:                                     ; preds = %30
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1829626725, i32 -1647288120
  store i32 %85, i32* %29
  br label %367

; <label>:86:                                     ; preds = %30
  %87 = load i64, i64* %13, align 8
  %88 = sub i64 %87, 8482595080600187523
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8482595080600187523
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 2, %90
  store i64 %92, i64* %13, align 8
  %93 = load i64, i64* %13, align 8
  %94 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.E* %94, %struct.E** %95, align 8
  %96 = load i64, i64* %13, align 8
  %97 = add i64 %96, 1526012230630734722
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 1526012230630734722
  %100 = sub nsw i64 %96, 1
  %101 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %99) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.E* %101, %struct.E** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %104 = load %struct.E*, %struct.E** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %106 = load %struct.E*, %struct.E** %105, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.E* %104, %struct.E* %106)
  %108 = select i1 %107, i32 -549744434, i32 122437044
  store i32 %108, i32* %29
  br label %367

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* @x.165
  %111 = load i32, i32* @y.166
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1273520444, i32 994400200
  store i32 %123, i32* %29
  br label %367

; <label>:124:                                    ; preds = %30
  %125 = load i64, i64* %13, align 8
  %126 = add i64 %125, 2536444437088105087
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 2536444437088105087
  %129 = add nsw i64 %125, -1
  store i64 %128, i64* %13, align 8
  %130 = load i32, i32* @x.165
  %131 = load i32, i32* @y.166
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 760759502, i32 994400200
  store i32 %143, i32* %29
  br label %367

; <label>:144:                                    ; preds = %30
  store i32 122437044, i32* %29
  br label %367

; <label>:145:                                    ; preds = %30
  %146 = load i64, i64* %13, align 8
  %147 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %146) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.E* %147, %struct.E** %148, align 8
  %149 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %150 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %149) #3
  %151 = load i64, i64* %10, align 8
  %152 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %151) #3
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.E* %152, %struct.E** %153, align 8
  %154 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %155 = bitcast %struct.E* %154 to i8*
  %156 = bitcast %struct.E* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = load i64, i64* %13, align 8
  store i64 %157, i64* %10, align 8
  store i32 -399040124, i32* %29
  br label %367

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* @x.165
  %160 = load i32, i32* @y.166
  %161 = sub i32 %159, -1265340688
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1265340688
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -352851315, i32 -1278344906
  store i32 %185, i32* %29
  br label %367

; <label>:186:                                    ; preds = %30
  %187 = load i64, i64* %11, align 8
  %188 = xor i64 1, -1
  %189 = xor i64 %187, %188
  %190 = and i64 %189, %187
  %191 = and i64 %187, 1
  %192 = icmp eq i64 %190, 0
  store i1 %192, i1* %5
  %193 = load i32, i32* @x.165
  %194 = load i32, i32* @y.166
  %195 = add i32 %193, -1094146160
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1094146160
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1793572716, i32 -1278344906
  store i32 %207, i32* %29
  br label %367

; <label>:208:                                    ; preds = %30
  %209 = load volatile i1, i1* %5
  %210 = select i1 %209, i32 -244452664, i32 -97928546
  store i32 %210, i32* %29
  br label %367

; <label>:211:                                    ; preds = %30
  %212 = load i64, i64* %13, align 8
  %213 = load i64, i64* %11, align 8
  %214 = sub i64 %213, -194282039216897297
  %215 = sub i64 %214, 2
  %216 = add i64 %215, -194282039216897297
  %217 = sub nsw i64 %213, 2
  %218 = sdiv i64 %216, 2
  %219 = icmp eq i64 %212, %218
  %220 = select i1 %219, i32 301133936, i32 -97928546
  store i32 %220, i32* %29
  br label %367

; <label>:221:                                    ; preds = %30
  %222 = load i64, i64* %13, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, 1
  %228 = mul nsw i64 2, %226
  store i64 %228, i64* %13, align 8
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 1
  %233 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %231) #3
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.E* %233, %struct.E** %234, align 8
  %235 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %236 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %235) #3
  %237 = load i64, i64* %10, align 8
  %238 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %237) #3
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.E* %238, %struct.E** %239, align 8
  %240 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %241 = bitcast %struct.E* %240 to i8*
  %242 = bitcast %struct.E* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 4, i1 false)
  %243 = load i64, i64* %13, align 8
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub nsw i64 %243, 1
  store i64 %245, i64* %10, align 8
  store i32 -97928546, i32* %29
  br label %367

; <label>:247:                                    ; preds = %30
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = load i64, i64* %10, align 8
  %251 = load i64, i64* %12, align 8
  %252 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %8) #3
  %253 = bitcast %struct.E* %21 to i8*
  %254 = bitcast %struct.E* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %256 = load %struct.E*, %struct.E** %255, align 8
  %257 = bitcast %struct.E* %21 to i64*
  %258 = load i64, i64* %257, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.E* %256, i64 %250, i64 %251, i64 %258)
  ret void

; <label>:259:                                    ; preds = %30
  %260 = load i64, i64* %13, align 8
  %261 = load i64, i64* %11, align 8
  %262 = shl i64 %261, 1
  %263 = sub i64 0, %261
  %264 = add i64 0, %263
  %265 = sub i64 0, %261
  %266 = add i64 %264, 4507919123116709782
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 4507919123116709782
  %269 = add i64 %264, 1
  %270 = sub i64 %261, 8313030660903126897
  %271 = sub i64 %270, 1
  %272 = add i64 %271, 8313030660903126897
  %273 = sub i64 %261, 1
  %274 = mul i64 %272, 1
  %275 = sub i64 %261, -2187680126412874039
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -2187680126412874039
  %278 = sub i64 %261, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 %261, 1266161593357122476
  %281 = sub i64 %280, 1
  %282 = add i64 %281, 1266161593357122476
  %283 = sub nsw i64 %261, 1
  %284 = add i64 %282, 2819744460893648550
  %285 = sub i64 %284, 2
  %286 = sub i64 %285, 2819744460893648550
  %287 = sub i64 %282, 2
  %288 = mul i64 %286, 2
  %289 = sub i64 %282, 6105430096810051228
  %290 = sub i64 %289, 2
  %291 = add i64 %290, 6105430096810051228
  %292 = sub i64 %282, 2
  %293 = mul i64 %291, 2
  %294 = shl i64 %282, 2
  %295 = add i64 0, -7224465553585262192
  %296 = sub i64 %295, %282
  %297 = sub i64 %296, -7224465553585262192
  %298 = sub i64 0, %282
  %299 = sub i64 0, 2
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 2
  %302 = sdiv i64 %282, 2
  %303 = icmp slt i64 %260, %302
  store i32 1623093595, i32* %29
  br label %367

; <label>:304:                                    ; preds = %30
  %305 = load i64, i64* %13, align 8
  %306 = add i64 0, 5872015381422957963
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 5872015381422957963
  %309 = sub i64 0, %305
  %310 = sub i64 0, %308
  %311 = sub i64 0, -1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, -1
  %315 = add i64 0, 4767838325541815174
  %316 = sub i64 %315, %305
  %317 = sub i64 %316, 4767838325541815174
  %318 = sub i64 0, %305
  %319 = sub i64 0, -1
  %320 = sub i64 %317, %319
  %321 = add i64 %317, -1
  %322 = shl i64 %305, -1
  %323 = sub i64 0, 7229943162653718763
  %324 = sub i64 %323, %305
  %325 = add i64 %324, 7229943162653718763
  %326 = sub i64 0, %305
  %327 = sub i64 %325, 3409521296816309637
  %328 = add i64 %327, -1
  %329 = add i64 %328, 3409521296816309637
  %330 = add i64 %325, -1
  %331 = shl i64 %305, -1
  %332 = sub i64 %305, 1194723547489287039
  %333 = add i64 %332, -1
  %334 = add i64 %333, 1194723547489287039
  %335 = add nsw i64 %305, -1
  store i64 %334, i64* %13, align 8
  store i32 -1273520444, i32* %29
  br label %367

; <label>:336:                                    ; preds = %30
  %337 = load i64, i64* %11, align 8
  %338 = shl i64 %337, 1
  %339 = shl i64 %337, 1
  %340 = sub i64 0, 1390211948943931463
  %341 = sub i64 %340, %337
  %342 = add i64 %341, 1390211948943931463
  %343 = sub i64 0, %337
  %344 = add i64 %342, 873363908995539863
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 873363908995539863
  %347 = add i64 %342, 1
  %348 = sub i64 %337, 2590443700699582299
  %349 = sub i64 %348, 1
  %350 = add i64 %349, 2590443700699582299
  %351 = sub i64 %337, 1
  %352 = mul i64 %350, 1
  %353 = shl i64 %337, 1
  %354 = sub i64 0, %337
  %355 = add i64 0, %354
  %356 = sub i64 0, %337
  %357 = sub i64 0, %355
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 1
  %362 = xor i64 1, -1
  %363 = xor i64 %337, %362
  %364 = and i64 %363, %337
  %365 = and i64 %337, 1
  %366 = icmp eq i64 %364, 0
  store i32 -352851315, i32* %29
  br label %367

; <label>:367:                                    ; preds = %336, %304, %259, %221, %211, %208, %186, %158, %145, %144, %124, %109, %86, %83, %49, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.E*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %14 = alloca %struct.E*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.167
  %19 = load i32, i32* @y.168
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1210718166, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %270
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1210718166, label %32
    i32 -190754792, label %40
    i32 -1466877136, label %79
    i32 -613619314, label %80
    i32 1827540263, label %107
    i32 875907178, label %139
    i32 1057450471, label %142
    i32 -231762657, label %155
    i32 -621523163, label %158
    i32 -772099711, label %188
    i32 -1460534267, label %201
    i32 1501938945, label %264
  ]

; <label>:31:                                     ; preds = %29
  br label %270

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -190754792, i32 -1460534267
  store i32 %39, i32* %27
  br label %270

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %struct.E, align 4
  store %struct.E* %42, %struct.E** %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %43, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i64, align 8
  store i64* %46, i64** %10
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.E* %0, %struct.E** %52, align 8
  %53 = load volatile %struct.E*, %struct.E** %14
  %54 = bitcast %struct.E* %53 to i64*
  store i64 %3, i64* %54, align 4
  %55 = load volatile i64*, i64** %12
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, 1288902470191681472
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 1288902470191681472
  %62 = sub nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  %64 = load volatile i64*, i64** %10
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* @x.167
  %66 = load i32, i32* @y.168
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
  %78 = select i1 %76, i32 -1466877136, i32 -1460534267
  store i32 %78, i32* %27
  br label %270

; <label>:79:                                     ; preds = %29
  store i32 -613619314, i32* %27
  br label %270

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* @x.167
  %82 = load i32, i32* @y.168
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1827540263, i32 1501938945
  store i32 %106, i32* %27
  br label %270

; <label>:107:                                    ; preds = %29
  %108 = load volatile i64*, i64** %12
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %11
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %109, %111
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.167
  %114 = load i32, i32* @y.168
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 875907178, i32 1501938945
  store i32 %138, i32* %27
  br label %270

; <label>:139:                                    ; preds = %29
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 1057450471, i32 -231762657
  store i32 %141, i32* %27
  store i1 false, i1* %28
  br label %270

; <label>:142:                                    ; preds = %29
  %143 = load volatile i64*, i64** %10
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %146 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %145, i64 %144) #3
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  store %struct.E* %146, %struct.E** %148, align 8
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  %151 = load %struct.E*, %struct.E** %150, align 8
  %152 = load volatile %struct.E*, %struct.E** %14
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %153, %struct.E* %151, %struct.E* dereferenceable(8) %152)
  store i32 -231762657, i32* %27
  store i1 %154, i1* %28
  br label %270

; <label>:155:                                    ; preds = %29
  %156 = load i1, i1* %28
  %157 = select i1 %156, i32 -621523163, i32 -772099711
  store i32 %157, i32* %27
  br label %270

; <label>:158:                                    ; preds = %29
  %159 = load volatile i64*, i64** %10
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %162 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %161, i64 %160) #3
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  store %struct.E* %162, %struct.E** %164, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %166 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %165) #3
  %167 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %166) #3
  %168 = load volatile i64*, i64** %12
  %169 = load i64, i64* %168, align 8
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %171 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %170, i64 %169) #3
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  store %struct.E* %171, %struct.E** %173, align 8
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %175 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %174) #3
  %176 = bitcast %struct.E* %175 to i8*
  %177 = bitcast %struct.E* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %12
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %12
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = sdiv i64 %184, 2
  %187 = load volatile i64*, i64** %10
  store i64 %186, i64* %187, align 8
  store i32 -613619314, i32* %27
  br label %270

; <label>:188:                                    ; preds = %29
  %189 = load volatile %struct.E*, %struct.E** %14
  %190 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %189) #3
  %191 = load volatile i64*, i64** %12
  %192 = load i64, i64* %191, align 8
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %194 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %193, i64 %192) #3
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  store %struct.E* %194, %struct.E** %196, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %198 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %197) #3
  %199 = bitcast %struct.E* %198 to i8*
  %200 = bitcast %struct.E* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 4, i1 false)
  ret void

; <label>:201:                                    ; preds = %29
  %202 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %203 = alloca %struct.E, align 4
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %209 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  store %struct.E* %0, %struct.E** %212, align 8
  %213 = bitcast %struct.E* %203 to i64*
  store i64 %3, i64* %213, align 4
  store i64 %1, i64* %205, align 8
  store i64 %2, i64* %206, align 8
  %214 = load i64, i64* %205, align 8
  %215 = sub i64 0, 8398269303386481094
  %216 = sub i64 %215, %214
  %217 = add i64 %216, 8398269303386481094
  %218 = sub i64 0, %214
  %219 = sub i64 0, 1
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 1
  %222 = sub i64 0, %214
  %223 = add i64 0, %222
  %224 = sub i64 0, %214
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1
  %230 = shl i64 %214, 1
  %231 = sub i64 %214, 6955269437722155474
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 6955269437722155474
  %234 = sub i64 %214, 1
  %235 = mul i64 %233, 1
  %236 = add i64 0, -7063819172180999459
  %237 = sub i64 %236, %214
  %238 = sub i64 %237, -7063819172180999459
  %239 = sub i64 0, %214
  %240 = sub i64 0, 1
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 1
  %243 = add i64 %214, -6548734078145905927
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, -6548734078145905927
  %246 = sub nsw i64 %214, 1
  %247 = add i64 0, 7808182991655295967
  %248 = sub i64 %247, %245
  %249 = sub i64 %248, 7808182991655295967
  %250 = sub i64 0, %245
  %251 = sub i64 %249, -9218665591256567134
  %252 = add i64 %251, 2
  %253 = add i64 %252, -9218665591256567134
  %254 = add i64 %249, 2
  %255 = sub i64 0, %245
  %256 = add i64 0, %255
  %257 = sub i64 0, %245
  %258 = sub i64 %256, 3693786352343046060
  %259 = add i64 %258, 2
  %260 = add i64 %259, 3693786352343046060
  %261 = add i64 %256, 2
  %262 = shl i64 %245, 2
  %263 = sdiv i64 %245, 2
  store i64 %263, i64* %207, align 8
  store i32 -190754792, i32* %27
  br label %270

; <label>:264:                                    ; preds = %29
  %265 = load volatile i64*, i64** %12
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %11
  %268 = load i64, i64* %267, align 8
  %269 = icmp sgt i64 %266, %268
  store i32 1827540263, i32* %27
  br label %270

; <label>:270:                                    ; preds = %264, %201, %158, %155, %142, %139, %107, %80, %79, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.169
  %4 = load i32, i32* @y.170
  %5 = sub i32 %3, -1922531350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1922531350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 730182064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 730182064, label %17
    i32 -289354004, label %25
    i32 1452523308, label %42
    i32 -1130517929, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -289354004, i32 -1130517929
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.169
  %29 = load i32, i32* @y.170
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
  %41 = select i1 %39, i32 1452523308, i32 -1130517929
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -289354004, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.E*, %struct.E* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
  %9 = sub i32 %7, -593278707
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -593278707
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1695873425, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1695873425, label %21
    i32 -1035577422, label %29
    i32 -2037234298, label %53
    i32 2069066717, label %55
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
  %28 = select i1 %26, i32 -1035577422, i32 2069066717
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca %struct.E*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.E* %1, %struct.E** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store %struct.E* %2, %struct.E** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %35 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %36 = load %struct.E*, %struct.E** %32, align 8
  %37 = call zeroext i1 @_ZNK1EltERKS_(%struct.E* %35, %struct.E* dereferenceable(8) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.171
  %39 = load i32, i32* @y.172
  %40 = sub i32 %38, 1644319841
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1644319841
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2037234298, i32 2069066717
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca %struct.E*, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.E* %1, %struct.E** %59, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store %struct.E* %2, %struct.E** %58, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %56) #3
  %62 = load %struct.E*, %struct.E** %58, align 8
  %63 = call zeroext i1 @_ZNK1EltERKS_(%struct.E* %61, %struct.E* dereferenceable(8) %62)
  store i32 -1035577422, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1EltERKS_(%struct.E*, %struct.E* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.E*, align 8
  %4 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %struct.E*, %struct.E** %3, align 8
  %6 = getelementptr inbounds %struct.E, %struct.E* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.E*, %struct.E** %4, align 8
  %9 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  %6 = getelementptr inbounds %struct.E, %struct.E* %5, i32 -1
  store %struct.E* %6, %struct.E** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.E*, %struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.177
  %34 = load i32, i32* @y.178
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %32
  %41 = icmp slt i32 %34, 10
  store i1 %41, i1* %31
  %42 = alloca i32
  store i32 -1906985946, i32* %42
  br label %43

; <label>:43:                                     ; preds = %4, %410
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1906985946, label %46
    i32 -1413042248, label %66
    i32 -1046543518, label %141
    i32 2124335977, label %144
    i32 490175183, label %162
    i32 554630827, label %189
    i32 -207629211, label %219
    i32 1007705038, label %220
    i32 -1557232807, label %238
    i32 -61183327, label %253
    i32 1531509994, label %268
    i32 1688374414, label %269
    i32 232912735, label %270
    i32 416464734, label %288
    i32 -1631692844, label %303
    i32 1122151550, label %321
    i32 979113245, label %336
    i32 15092665, label %351
    i32 1897392600, label %352
    i32 1671180344, label %353
    i32 43072370, label %354
    i32 -1515308162, label %395
  ]

; <label>:45:                                     ; preds = %43
  br label %410

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %32
  %48 = load volatile i1, i1* %31
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
  %65 = select i1 %63, i32 -1413042248, i32 43072370
  store i32 %65, i32* %42
  br label %410

; <label>:66:                                     ; preds = %43
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %30
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %29
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %28
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %27
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %71, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %25
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %24
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %23
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %22
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %21
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %20
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %19
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %17
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %16
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %15
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %14
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %13
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %12
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %11
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %10
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %7
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %6
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store %struct.E* %0, %struct.E** %95, align 8
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.E* %1, %struct.E** %97, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.E* %2, %struct.E** %99, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %struct.E* %3, %struct.E** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %109 = load %struct.E*, %struct.E** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %111 = load %struct.E*, %struct.E** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, %struct.E* %109, %struct.E* %111)
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.177
  %115 = load i32, i32* @y.178
  %116 = add i32 %114, 189917242
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 189917242
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
  %140 = select i1 %138, i32 -1046543518, i32 43072370
  store i32 %140, i32* %42
  br label %410

; <label>:141:                                    ; preds = %43
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 2124335977, i32 232912735
  store i32 %143, i32* %42
  br label %410

; <label>:144:                                    ; preds = %43
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 8, i32 8, i1 false)
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load %struct.E*, %struct.E** %154, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load %struct.E*, %struct.E** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %159, %struct.E* %155, %struct.E* %158)
  %161 = select i1 %160, i32 490175183, i32 1007705038
  store i32 %161, i32* %42
  br label %410

; <label>:162:                                    ; preds = %43
  %163 = load i32, i32* @x.177
  %164 = load i32, i32* @y.178
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 554630827, i32 -1515308162
  store i32 %188, i32* %42
  br label %410

; <label>:189:                                    ; preds = %43
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %194 to i8*
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  %200 = load %struct.E*, %struct.E** %199, align 8
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %201, i32 0, i32 0
  %203 = load %struct.E*, %struct.E** %202, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E* %200, %struct.E* %203)
  %204 = load i32, i32* @x.177
  %205 = load i32, i32* @y.178
  %206 = sub i32 %204, 866421253
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 866421253
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -207629211, i32 -1515308162
  store i32 %218, i32* %42
  br label %410

; <label>:219:                                    ; preds = %43
  store i32 1688374414, i32* %42
  br label %410

; <label>:220:                                    ; preds = %43
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %224, i64 8, i32 8, i1 false)
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %228, i64 8, i32 8, i1 false)
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  %231 = load %struct.E*, %struct.E** %230, align 8
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %234 = load %struct.E*, %struct.E** %233, align 8
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %235, %struct.E* %231, %struct.E* %234)
  %237 = select i1 %236, i32 -1557232807, i32 -61183327
  store i32 %237, i32* %42
  br label %410

; <label>:238:                                    ; preds = %43
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 8, i32 8, i1 false)
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 8, i32 8, i1 false)
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %247, i32 0, i32 0
  %249 = load %struct.E*, %struct.E** %248, align 8
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %250, i32 0, i32 0
  %252 = load %struct.E*, %struct.E** %251, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E* %249, %struct.E* %252)
  store i32 1531509994, i32* %42
  br label %410

; <label>:253:                                    ; preds = %43
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %258 to i8*
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %261, i64 8, i32 8, i1 false)
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %262, i32 0, i32 0
  %264 = load %struct.E*, %struct.E** %263, align 8
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %265, i32 0, i32 0
  %267 = load %struct.E*, %struct.E** %266, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E* %264, %struct.E* %267)
  store i32 1531509994, i32* %42
  br label %410

; <label>:268:                                    ; preds = %43
  store i32 1688374414, i32* %42
  br label %410

; <label>:269:                                    ; preds = %43
  store i32 1671180344, i32* %42
  br label %410

; <label>:270:                                    ; preds = %43
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %271 to i8*
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %274, i64 8, i32 8, i1 false)
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %275 to i8*
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %278, i64 8, i32 8, i1 false)
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %279, i32 0, i32 0
  %281 = load %struct.E*, %struct.E** %280, align 8
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %282, i32 0, i32 0
  %284 = load %struct.E*, %struct.E** %283, align 8
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %285, %struct.E* %281, %struct.E* %284)
  %287 = select i1 %286, i32 416464734, i32 -1631692844
  store i32 %287, i32* %42
  br label %410

; <label>:288:                                    ; preds = %43
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %289 to i8*
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %292, i64 8, i32 8, i1 false)
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %296, i64 8, i32 8, i1 false)
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %297, i32 0, i32 0
  %299 = load %struct.E*, %struct.E** %298, align 8
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %300, i32 0, i32 0
  %302 = load %struct.E*, %struct.E** %301, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E* %299, %struct.E* %302)
  store i32 1897392600, i32* %42
  br label %410

; <label>:303:                                    ; preds = %43
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %304 to i8*
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %307, i64 8, i32 8, i1 false)
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %311, i64 8, i32 8, i1 false)
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  %314 = load %struct.E*, %struct.E** %313, align 8
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %315, i32 0, i32 0
  %317 = load %struct.E*, %struct.E** %316, align 8
  %318 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %318, %struct.E* %314, %struct.E* %317)
  %320 = select i1 %319, i32 1122151550, i32 979113245
  store i32 %320, i32* %42
  br label %410

; <label>:321:                                    ; preds = %43
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %322 to i8*
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %325, i64 8, i32 8, i1 false)
  %326 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %326 to i8*
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %329, i64 8, i32 8, i1 false)
  %330 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %330, i32 0, i32 0
  %332 = load %struct.E*, %struct.E** %331, align 8
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %333, i32 0, i32 0
  %335 = load %struct.E*, %struct.E** %334, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E* %332, %struct.E* %335)
  store i32 15092665, i32* %42
  br label %410

; <label>:336:                                    ; preds = %43
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %337 to i8*
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %340, i64 8, i32 8, i1 false)
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %341 to i8*
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %344, i64 8, i32 8, i1 false)
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %345, i32 0, i32 0
  %347 = load %struct.E*, %struct.E** %346, align 8
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %348, i32 0, i32 0
  %350 = load %struct.E*, %struct.E** %349, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E* %347, %struct.E* %350)
  store i32 15092665, i32* %42
  br label %410

; <label>:351:                                    ; preds = %43
  store i32 1897392600, i32* %42
  br label %410

; <label>:352:                                    ; preds = %43
  store i32 1671180344, i32* %42
  br label %410

; <label>:353:                                    ; preds = %43
  ret void

; <label>:354:                                    ; preds = %43
  %355 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %356 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %357 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %358 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %359 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %360 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %364 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %365 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %366 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %367 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %368 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %369 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %370 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %371 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %372 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %373 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %374 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %375 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %376 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %377 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %378 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %379 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %380 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %381 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %355, i32 0, i32 0
  store %struct.E* %0, %struct.E** %382, align 8
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %356, i32 0, i32 0
  store %struct.E* %1, %struct.E** %383, align 8
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %357, i32 0, i32 0
  store %struct.E* %2, %struct.E** %384, align 8
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %358, i32 0, i32 0
  store %struct.E* %3, %struct.E** %385, align 8
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %360 to i8*
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 8, i32 8, i1 false)
  %388 = bitcast %"class.__gnu_cxx::__normal_iterator"* %361 to i8*
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator"* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 8, i32 8, i1 false)
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %360, i32 0, i32 0
  %391 = load %struct.E*, %struct.E** %390, align 8
  %392 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %361, i32 0, i32 0
  %393 = load %struct.E*, %struct.E** %392, align 8
  %394 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %359, %struct.E* %391, %struct.E* %393)
  store i32 -1413042248, i32* %42
  br label %410

; <label>:395:                                    ; preds = %43
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %396 to i8*
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %399, i64 8, i32 8, i1 false)
  %400 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %401 = bitcast %"class.__gnu_cxx::__normal_iterator"* %400 to i8*
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %403, i64 8, i32 8, i1 false)
  %404 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %405 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %404, i32 0, i32 0
  %406 = load %struct.E*, %struct.E** %405, align 8
  %407 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %407, i32 0, i32 0
  %409 = load %struct.E*, %struct.E** %408, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E* %406, %struct.E* %409)
  store i32 554630827, i32* %42
  br label %410

; <label>:410:                                    ; preds = %395, %354, %352, %351, %336, %321, %303, %288, %270, %269, %268, %253, %238, %220, %219, %189, %162, %144, %141, %66, %46, %45
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 250154353384177124
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 250154353384177124
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.E, %struct.E* %9, i64 %13
  store %struct.E* %15, %struct.E** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.E** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.E*, %struct.E** %16, align 8
  ret %struct.E* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.E*, %struct.E*, %struct.E*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.E* %0, %struct.E** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.E* %1, %struct.E** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.E* %2, %struct.E** %18, align 8
  %19 = alloca i32
  store i32 -322847302, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %191
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -322847302, label %23
    i32 -940998385, label %39
    i32 2089372638, label %55
    i32 -71115731, label %56
    i32 14120244, label %84
    i32 202518159, label %109
    i32 7741304, label %112
    i32 536918576, label %114
    i32 1295340489, label %116
    i32 2064690756, label %127
    i32 2106031569, label %142
    i32 1597756449, label %159
    i32 -2145601130, label %160
    i32 -1896316261, label %163
    i32 1015200348, label %168
    i32 -527825100, label %178
    i32 398526515, label %179
    i32 -1449436596, label %189
  ]

; <label>:22:                                     ; preds = %20
  br label %191

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.181
  %25 = load i32, i32* @y.182
  %26 = sub i32 %24, -1484142366
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1484142366
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -940998385, i32 -527825100
  store i32 %38, i32* %19
  br label %191

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.181
  %41 = load i32, i32* @y.182
  %42 = add i32 %40, 646540708
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 646540708
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2089372638, i32 -527825100
  store i32 %54, i32* %19
  br label %191

; <label>:55:                                     ; preds = %20
  store i32 -71115731, i32* %19
  br label %191

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.181
  %58 = load i32, i32* @y.182
  %59 = add i32 %57, -782612418
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -782612418
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
  %83 = select i1 %81, i32 14120244, i32 398526515
  store i32 %83, i32* %19
  br label %191

; <label>:84:                                     ; preds = %20
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %90 = load %struct.E*, %struct.E** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %92 = load %struct.E*, %struct.E** %91, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.E* %90, %struct.E* %92)
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.181
  %95 = load i32, i32* @y.182
  %96 = sub i32 %94, 856111118
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 856111118
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 202518159, i32 398526515
  store i32 %108, i32* %19
  br label %191

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 7741304, i32 536918576
  store i32 %111, i32* %19
  br label %191

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -71115731, i32* %19
  br label %191

; <label>:114:                                    ; preds = %20
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1295340489, i32* %19
  br label %191

; <label>:116:                                    ; preds = %20
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %122 = load %struct.E*, %struct.E** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %124 = load %struct.E*, %struct.E** %123, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.E* %122, %struct.E* %124)
  %126 = select i1 %125, i32 2064690756, i32 -2145601130
  store i32 %126, i32* %19
  br label %191

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.181
  %129 = load i32, i32* @y.182
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2106031569, i32 -1449436596
  store i32 %141, i32* %19
  br label %191

; <label>:142:                                    ; preds = %20
  %143 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %144 = load i32, i32* @x.181
  %145 = load i32, i32* @y.182
  %146 = add i32 %144, 1808001715
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1808001715
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1597756449, i32 -1449436596
  store i32 %158, i32* %19
  br label %191

; <label>:159:                                    ; preds = %20
  store i32 1295340489, i32* %19
  br label %191

; <label>:160:                                    ; preds = %20
  %161 = call zeroext i1 @_ZN9__gnu_cxxltIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %162 = select i1 %161, i32 1015200348, i32 -1896316261
  store i32 %162, i32* %19
  br label %191

; <label>:163:                                    ; preds = %20
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %167 = load %struct.E*, %struct.E** %166, align 8
  ret %struct.E* %167

; <label>:168:                                    ; preds = %20
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %174 = load %struct.E*, %struct.E** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %176 = load %struct.E*, %struct.E** %175, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E* %174, %struct.E* %176)
  %177 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -322847302, i32* %19
  br label %191

; <label>:178:                                    ; preds = %20
  store i32 -940998385, i32* %19
  br label %191

; <label>:179:                                    ; preds = %20
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %185 = load %struct.E*, %struct.E** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %187 = load %struct.E*, %struct.E** %186, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.E* %185, %struct.E* %187)
  store i32 14120244, i32* %19
  br label %191

; <label>:189:                                    ; preds = %20
  %190 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 2106031569, i32* %19
  br label %191

; <label>:191:                                    ; preds = %189, %179, %178, %168, %160, %159, %142, %127, %116, %114, %112, %109, %84, %56, %55, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.E*, %struct.E*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %0, %struct.E** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %1, %struct.E** %6, align 8
  %7 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI1EEvRT_S2_(%struct.E* dereferenceable(8) %7, %struct.E* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1EEvRT_S2_(%struct.E* dereferenceable(8), %struct.E* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 -550604166, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -550604166, label %18
    i32 -336127357, label %38
    i32 2023201618, label %82
    i32 -1523442408, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %100

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
  %37 = select i1 %35, i32 -336127357, i32 -1523442408
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.E*, align 8
  %40 = alloca %struct.E*, align 8
  %41 = alloca %struct.E, align 4
  store %struct.E* %0, %struct.E** %39, align 8
  store %struct.E* %1, %struct.E** %40, align 8
  %42 = load %struct.E*, %struct.E** %39, align 8
  %43 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %42) #3
  %44 = bitcast %struct.E* %41 to i8*
  %45 = bitcast %struct.E* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.E*, %struct.E** %40, align 8
  %47 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %46) #3
  %48 = load %struct.E*, %struct.E** %39, align 8
  %49 = bitcast %struct.E* %48 to i8*
  %50 = bitcast %struct.E* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %41) #3
  %52 = load %struct.E*, %struct.E** %40, align 8
  %53 = bitcast %struct.E* %52 to i8*
  %54 = bitcast %struct.E* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = load i32, i32* @x.185
  %56 = load i32, i32* @y.186
  %57 = add i32 %55, 164874368
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 164874368
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2023201618, i32 -1523442408
  store i32 %81, i32* %14
  br label %100

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %15
  %84 = alloca %struct.E*, align 8
  %85 = alloca %struct.E*, align 8
  %86 = alloca %struct.E, align 4
  store %struct.E* %0, %struct.E** %84, align 8
  store %struct.E* %1, %struct.E** %85, align 8
  %87 = load %struct.E*, %struct.E** %84, align 8
  %88 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %87) #3
  %89 = bitcast %struct.E* %86 to i8*
  %90 = bitcast %struct.E* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  %91 = load %struct.E*, %struct.E** %85, align 8
  %92 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %91) #3
  %93 = load %struct.E*, %struct.E** %84, align 8
  %94 = bitcast %struct.E* %93 to i8*
  %95 = bitcast %struct.E* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %86) #3
  %97 = load %struct.E*, %struct.E** %85, align 8
  %98 = bitcast %struct.E* %97 to i8*
  %99 = bitcast %struct.E* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  store i32 -336127357, i32* %14
  br label %100

; <label>:100:                                    ; preds = %83, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.E, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %0, %struct.E** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %1, %struct.E** %19, align 8
  %20 = alloca i32
  store i32 917521580, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %77
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 917521580, label %24
    i32 1852794739, label %27
    i32 -217793623, label %28
    i32 1319659409, label %31
    i32 -1003337880, label %34
    i32 -1957084176, label %45
    i32 -491403137, label %68
    i32 -2051293879, label %73
    i32 -1171139586, label %74
    i32 1656774950, label %76
  ]

; <label>:23:                                     ; preds = %21
  br label %77

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 1852794739, i32 -217793623
  store i32 %26, i32* %20
  br label %77

; <label>:27:                                     ; preds = %21
  store i32 1656774950, i32* %20
  br label %77

; <label>:28:                                     ; preds = %21
  %29 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.E* %29, %struct.E** %30, align 8
  store i32 1319659409, i32* %20
  br label %77

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 -1003337880, i32 1656774950
  store i32 %33, i32* %20
  br label %77

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load %struct.E*, %struct.E** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load %struct.E*, %struct.E** %41, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1ESt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.E* %40, %struct.E* %42)
  %44 = select i1 %43, i32 -1957084176, i32 -491403137
  store i32 %44, i32* %20
  br label %77

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %46) #3
  %48 = bitcast %struct.E* %9 to i8*
  %49 = bitcast %struct.E* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.E* %54, %struct.E** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.E*, %struct.E** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %struct.E*, %struct.E** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %61 = load %struct.E*, %struct.E** %60, align 8
  %62 = call %struct.E* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.E* %57, %struct.E* %59, %struct.E* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.E* %62, %struct.E** %63, align 8
  %64 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %9) #3
  %65 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %66 = bitcast %struct.E* %65 to i8*
  %67 = bitcast %struct.E* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  store i32 -2051293879, i32* %20
  br label %77

; <label>:68:                                     ; preds = %21
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %72 = load %struct.E*, %struct.E** %71, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.E* %72)
  store i32 -2051293879, i32* %20
  br label %77

; <label>:73:                                     ; preds = %21
  store i32 -1171139586, i32* %20
  br label %77

; <label>:74:                                     ; preds = %21
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1319659409, i32* %20
  br label %77

; <label>:76:                                     ; preds = %21
  ret void

; <label>:77:                                     ; preds = %74, %73, %68, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.E* %0, %struct.E** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %1, %struct.E** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 281575844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 281575844, label %19
    i32 -1414420830, label %22
    i32 563470271, label %27
    i32 1114273711, label %43
    i32 937676434, label %60
    i32 256008134, label %61
    i32 -482514434, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -1414420830, i32 256008134
  store i32 %21, i32* %15
  br label %64

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.E*, %struct.E** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.E* %26)
  store i32 563470271, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.189
  %29 = load i32, i32* @y.190
  %30 = add i32 %28, -2061733957
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2061733957
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1114273711, i32 -482514434
  store i32 %42, i32* %15
  br label %64

; <label>:43:                                     ; preds = %16
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %45 = load i32, i32* @x.189
  %46 = load i32, i32* @y.190
  %47 = add i32 %45, 567942965
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 567942965
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 937676434, i32 -482514434
  store i32 %59, i32* %15
  br label %64

; <label>:60:                                     ; preds = %16
  store i32 281575844, i32* %15
  br label %64

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1114273711, i32* %15
  br label %64

; <label>:64:                                     ; preds = %62, %60, %43, %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.E*, %struct.E** %9, align 8
  %11 = icmp eq %struct.E* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.193
  %8 = load i32, i32* @y.194
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
  store i32 -943188542, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -943188542, label %20
    i32 65254202, label %28
    i32 1934339802, label %79
    i32 -2095909642, label %81
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
  %27 = select i1 %25, i32 65254202, i32 -2095909642
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
  store %struct.E* %0, %struct.E** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.E* %1, %struct.E** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.E* %2, %struct.E** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %44 = load %struct.E*, %struct.E** %43, align 8
  %45 = call %struct.E* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.E* %44)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.E* %45, %struct.E** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %50 = load %struct.E*, %struct.E** %49, align 8
  %51 = call %struct.E* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.E* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %struct.E* %51, %struct.E** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %56 = load %struct.E*, %struct.E** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %58 = load %struct.E*, %struct.E** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %60 = load %struct.E*, %struct.E** %59, align 8
  %61 = call %struct.E* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.E* %56, %struct.E* %58, %struct.E* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.E* %61, %struct.E** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %64 = load %struct.E*, %struct.E** %63, align 8
  store %struct.E* %64, %struct.E** %4
  %65 = load i32, i32* @x.193
  %66 = load i32, i32* @y.194
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
  %78 = select i1 %76, i32 1934339802, i32 -2095909642
  store i32 %78, i32* %16
  br label %118

; <label>:79:                                     ; preds = %17
  %80 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %80

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
  store %struct.E* %0, %struct.E** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.E* %1, %struct.E** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.E* %2, %struct.E** %93, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %97 = load %struct.E*, %struct.E** %96, align 8
  %98 = call %struct.E* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.E* %97)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.E* %98, %struct.E** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %103 = load %struct.E*, %struct.E** %102, align 8
  %104 = call %struct.E* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.E* %103)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.E* %104, %struct.E** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %109 = load %struct.E*, %struct.E** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %111 = load %struct.E*, %struct.E** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %113 = load %struct.E*, %struct.E** %112, align 8
  %114 = call %struct.E* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.E* %109, %struct.E* %111, %struct.E* %113)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.E* %114, %struct.E** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %117 = load %struct.E*, %struct.E** %116, align 8
  store i32 65254202, i32* %16
  br label %118

; <label>:118:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.E*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %struct.E*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.195
  %10 = load i32, i32* @y.196
  %11 = add i32 %9, -1529044593
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1529044593
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 456527524, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 456527524, label %23
    i32 1090096337, label %43
    i32 770304701, label %78
    i32 1206403013, label %79
    i32 1142487799, label %91
    i32 2015505808, label %105
    i32 -1752896922, label %112
  ]

; <label>:22:                                     ; preds = %20
  br label %126

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
  %42 = select i1 %40, i32 1090096337, i32 -1752896922
  store i32 %42, i32* %19
  br label %126

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %46 = alloca %struct.E, align 4
  store %struct.E* %46, %struct.E** %4
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %3
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %2
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.E* %0, %struct.E** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  %53 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %52) #3
  %54 = load volatile %struct.E*, %struct.E** %4
  %55 = bitcast %struct.E* %54 to i8*
  %56 = bitcast %struct.E* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 8, i32 8, i1 false)
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load i32, i32* @x.195
  %64 = load i32, i32* @y.196
  %65 = sub i32 %63, -2043223872
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2043223872
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 770304701, i32 -1752896922
  store i32 %77, i32* %19
  br label %126

; <label>:78:                                     ; preds = %20
  store i32 1206403013, i32* %19
  br label %126

; <label>:79:                                     ; preds = %20
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 8, i32 8, i1 false)
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %86 = load %struct.E*, %struct.E** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %88 = load volatile %struct.E*, %struct.E** %4
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1ENS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %87, %struct.E* dereferenceable(8) %88, %struct.E* %86)
  %90 = select i1 %89, i32 1142487799, i32 2015505808
  store i32 %90, i32* %19
  br label %126

; <label>:91:                                     ; preds = %20
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %93 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %92) #3
  %94 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %93) #3
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %96 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %95) #3
  %97 = bitcast %struct.E* %96 to i8*
  %98 = bitcast %struct.E* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %103) #3
  store i32 1206403013, i32* %19
  br label %126

; <label>:105:                                    ; preds = %20
  %106 = load volatile %struct.E*, %struct.E** %4
  %107 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %106) #3
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %109 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %108) #3
  %110 = bitcast %struct.E* %109 to i8*
  %111 = bitcast %struct.E* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  ret void

; <label>:112:                                    ; preds = %20
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %115 = alloca %struct.E, align 4
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %struct.E* %0, %struct.E** %118, align 8
  %119 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %113) #3
  %120 = call dereferenceable(8) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(8) %119) #3
  %121 = bitcast %struct.E* %115 to i8*
  %122 = bitcast %struct.E* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %116) #3
  store i32 1090096337, i32* %19
  br label %126

; <label>:126:                                    ; preds = %112, %91, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.199
  %8 = load i32, i32* @y.200
  %9 = sub i32 %7, -833141713
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -833141713
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2069948124, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2069948124, label %21
    i32 2123299106, label %41
    i32 -1543015238, label %98
    i32 1207576411, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %130

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
  %40 = select i1 %38, i32 2123299106, i32 1207576411
  store i32 %40, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.E*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.E* %0, %struct.E** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.E* %1, %struct.E** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.E* %2, %struct.E** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %struct.E*, %struct.E** %55, align 8
  %57 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %struct.E*, %struct.E** %60, align 8
  %62 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %struct.E*, %struct.E** %65, align 8
  %67 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %66)
  %68 = call %struct.E* @_ZSt22__copy_move_backward_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %57, %struct.E* %62, %struct.E* %67)
  store %struct.E* %68, %struct.E** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %42, %struct.E** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %struct.E*, %struct.E** %69, align 8
  store %struct.E* %70, %struct.E** %4
  %71 = load i32, i32* @x.199
  %72 = load i32, i32* @y.200
  %73 = add i32 %71, -1607947147
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1607947147
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
  %97 = select i1 %95, i32 -1543015238, i32 1207576411
  store i32 %97, i32* %17
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %99

; <label>:100:                                    ; preds = %18
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %struct.E*, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.E* %0, %struct.E** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.E* %1, %struct.E** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.E* %2, %struct.E** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %115 = load %struct.E*, %struct.E** %114, align 8
  %116 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %115)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %120 = load %struct.E*, %struct.E** %119, align 8
  %121 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %120)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %125 = load %struct.E*, %struct.E** %124, align 8
  %126 = call %struct.E* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.E* %125)
  %127 = call %struct.E* @_ZSt22__copy_move_backward_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %116, %struct.E* %121, %struct.E* %126)
  store %struct.E* %127, %struct.E** %105, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %101, %struct.E** dereferenceable(8) %105) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %129 = load %struct.E*, %struct.E** %128, align 8
  store i32 2123299106, i32* %17
  br label %130

; <label>:130:                                    ; preds = %100, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt22__copy_move_backward_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca i8, align 1
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.E*, %struct.E** %4, align 8
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call %struct.E* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1EEEPT_PKS4_S7_S5_(%struct.E* %8, %struct.E* %9, %struct.E* %10)
  ret %struct.E* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1EEEPT_PKS4_S7_S5_(%struct.E*, %struct.E*, %struct.E*) #5 comdat align 2 {
  %4 = alloca %struct.E*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.E**
  %8 = alloca %struct.E**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.203
  %12 = load i32, i32* @y.204
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 918138820, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %231
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 918138820, label %24
    i32 211550758, label %32
    i32 -1806752228, label %78
    i32 2072919788, label %81
    i32 536441599, label %98
    i32 -1211574255, label %126
    i32 -735781956, label %161
    i32 1524088252, label %163
    i32 194002127, label %220
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 211550758, i32 1524088252
  store i32 %31, i32* %20
  br label %231

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.E*, align 8
  store %struct.E** %33, %struct.E*** %8
  %34 = alloca %struct.E*, align 8
  %35 = alloca %struct.E*, align 8
  store %struct.E** %35, %struct.E*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile %struct.E**, %struct.E*** %8
  store %struct.E* %0, %struct.E** %37, align 8
  store %struct.E* %1, %struct.E** %34, align 8
  %38 = load volatile %struct.E**, %struct.E*** %7
  store %struct.E* %2, %struct.E** %38, align 8
  %39 = load %struct.E*, %struct.E** %34, align 8
  %40 = load volatile %struct.E**, %struct.E*** %8
  %41 = load %struct.E*, %struct.E** %40, align 8
  %42 = ptrtoint %struct.E* %39 to i64
  %43 = ptrtoint %struct.E* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.203
  %53 = load i32, i32* @y.204
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1806752228, i32 1524088252
  store i32 %77, i32* %20
  br label %231

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 2072919788, i32 536441599
  store i32 %80, i32* %20
  br label %231

; <label>:81:                                     ; preds = %21
  %82 = load volatile %struct.E**, %struct.E*** %7
  %83 = load %struct.E*, %struct.E** %82, align 8
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, 7059398899675033864
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 7059398899675033864
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds %struct.E, %struct.E* %83, i64 %88
  %91 = bitcast %struct.E* %90 to i8*
  %92 = load volatile %struct.E**, %struct.E*** %8
  %93 = load %struct.E*, %struct.E** %92, align 8
  %94 = bitcast %struct.E* %93 to i8*
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 8, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 536441599, i32* %20
  br label %231

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.203
  %100 = load i32, i32* @y.204
  %101 = add i32 %99, -1784233621
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1784233621
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
  %125 = select i1 %123, i32 -1211574255, i32 194002127
  store i32 %125, i32* %20
  br label %231

; <label>:126:                                    ; preds = %21
  %127 = load volatile %struct.E**, %struct.E*** %7
  %128 = load %struct.E*, %struct.E** %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = getelementptr inbounds %struct.E, %struct.E* %128, i64 %132
  store %struct.E* %134, %struct.E** %4
  %135 = load i32, i32* @x.203
  %136 = load i32, i32* @y.204
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
  %160 = select i1 %158, i32 -735781956, i32 194002127
  store i32 %160, i32* %20
  br label %231

; <label>:161:                                    ; preds = %21
  %162 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %162

; <label>:163:                                    ; preds = %21
  %164 = alloca %struct.E*, align 8
  %165 = alloca %struct.E*, align 8
  %166 = alloca %struct.E*, align 8
  %167 = alloca i64, align 8
  store %struct.E* %0, %struct.E** %164, align 8
  store %struct.E* %1, %struct.E** %165, align 8
  store %struct.E* %2, %struct.E** %166, align 8
  %168 = load %struct.E*, %struct.E** %165, align 8
  %169 = load %struct.E*, %struct.E** %164, align 8
  %170 = ptrtoint %struct.E* %168 to i64
  %171 = ptrtoint %struct.E* %169 to i64
  %172 = sub i64 0, %171
  %173 = add i64 %170, %172
  %174 = sub i64 %170, %171
  %175 = mul i64 %173, %171
  %176 = shl i64 %170, %171
  %177 = shl i64 %170, %171
  %178 = sub i64 0, 8173622455241901615
  %179 = sub i64 %178, %170
  %180 = add i64 %179, 8173622455241901615
  %181 = sub i64 0, %170
  %182 = sub i64 0, %180
  %183 = sub i64 0, %171
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %171
  %187 = shl i64 %170, %171
  %188 = add i64 0, 3279981072132885918
  %189 = sub i64 %188, %170
  %190 = sub i64 %189, 3279981072132885918
  %191 = sub i64 0, %170
  %192 = sub i64 0, %190
  %193 = sub i64 0, %171
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %171
  %197 = sub i64 %170, -102441086209720061
  %198 = sub i64 %197, %171
  %199 = add i64 %198, -102441086209720061
  %200 = sub i64 %170, %171
  %201 = shl i64 %199, 8
  %202 = sub i64 %199, -3823201164831385837
  %203 = sub i64 %202, 8
  %204 = add i64 %203, -3823201164831385837
  %205 = sub i64 %199, 8
  %206 = mul i64 %204, 8
  %207 = shl i64 %199, 8
  %208 = sub i64 0, 8
  %209 = add i64 %199, %208
  %210 = sub i64 %199, 8
  %211 = mul i64 %209, 8
  %212 = add i64 %199, 8494095631331608694
  %213 = sub i64 %212, 8
  %214 = sub i64 %213, 8494095631331608694
  %215 = sub i64 %199, 8
  %216 = mul i64 %214, 8
  %217 = sdiv exact i64 %199, 8
  store i64 %217, i64* %167, align 8
  %218 = load i64, i64* %167, align 8
  %219 = icmp ne i64 %218, 0
  store i32 211550758, i32* %20
  br label %231

; <label>:220:                                    ; preds = %21
  %221 = load volatile %struct.E**, %struct.E*** %7
  %222 = load %struct.E*, %struct.E** %221, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 0, %224
  %226 = sub i64 0, 1772647600886877021
  %227 = sub i64 %226, %224
  %228 = add i64 %227, 1772647600886877021
  %229 = sub i64 0, %224
  %230 = getelementptr inbounds %struct.E, %struct.E* %222, i64 %228
  store i32 -1211574255, i32* %20
  br label %231

; <label>:231:                                    ; preds = %220, %163, %126, %98, %81, %78, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1ENS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.E* dereferenceable(8), %struct.E*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.E* %2, %struct.E** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.E* %1, %struct.E** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.E*, %struct.E** %6, align 8
  %10 = call dereferenceable(8) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK1EltERKS_(%struct.E* %9, %struct.E* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573685741.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.207
  %4 = load i32, i32* @y.208
  %5 = sub i32 %3, -1864433943
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1864433943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1447541543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1447541543, label %17
    i32 611261959, label %37
    i32 1260747523, label %65
    i32 -2093180946, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 611261959, i32 -2093180946
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.207
  %39 = load i32, i32* @y.208
  %40 = sub i32 %38, -2110457911
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2110457911
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1260747523, i32 -2093180946
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 611261959, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
