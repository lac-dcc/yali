; ModuleID = 'Project_CodeNet_C++1400/p03391/s573192354.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s573192354.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.initializer = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl" }
%"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl" = type { %struct.range*, %struct.range*, %struct.range* }
%struct.range = type { i64, i64, i64 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.range* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNKSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN11initializerC2Ev = comdat any

$_ZNSaI5rangeEC2Ev = comdat any

$_ZNSt6vectorI5rangeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5rangeED2Ev = comdat any

$_ZNSt6vectorI5rangeSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI5rangeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5rangeSaIS0_EE3endEv = comdat any

$_Z5chminIxxEbRT_RKT0_ = comdat any

$_ZNSt6vectorI5rangeSaIS0_EED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5rangeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5rangeED2Ev = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5rangeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5rangeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5rangeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5rangeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5rangeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5rangeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5rangemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5rangemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5rangemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI5rangeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5rangeEPT_RS1_ = comdat any

$_ZSt8_DestroyIP5rangeEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5rangeC2Exxx = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5rangeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5rangeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI5rangeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5rangeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5rangeS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK5rangeltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5rangeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5rangeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5rangeS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5rangeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_____ = global %struct.initializer zeroinitializer, align 1
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@T = global i64 0, align 8
@Q = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573192354.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsISt6vectorIxSaIxEEERSoS3_RKS0_IT_SaIS4_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca %"class.std::basic_ostream"*
  %4 = alloca i64
  %5 = alloca %"class.std::basic_ostream"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %12 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 430358269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %302
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 430358269, label %18
    i32 -585858227, label %22
    i32 -1750221418, label %49
    i32 -1832499270, label %79
    i32 -96775143, label %80
    i32 1271573431, label %81
    i32 -465335102, label %86
    i32 1075225508, label %87
    i32 -40234897, label %92
    i32 -1089602403, label %102
    i32 -63305511, label %118
    i32 -387477870, label %151
    i32 705449602, label %152
    i32 -280512011, label %180
    i32 2052555701, label %210
    i32 1178167056, label %211
    i32 1333745133, label %217
    i32 2082927918, label %233
    i32 -1281815175, label %249
    i32 -671013082, label %251
    i32 -1870655816, label %255
    i32 648333611, label %297
    i32 638923994, label %300
  ]

; <label>:17:                                     ; preds = %15
  br label %302

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -585858227, i32 -96775143
  store i32 %21, i32* %14
  br label %302

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1750221418, i32 -671013082
  store i32 %48, i32* %14
  br label %302

; <label>:49:                                     ; preds = %15
  %50 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %51 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %50, i64 0) #3
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %51) #3
  store i64 %52, i64* %8, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1832499270, i32 -671013082
  store i32 %78, i32* %14
  br label %302

; <label>:79:                                     ; preds = %15
  store i32 -96775143, i32* %14
  br label %302

; <label>:80:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 1271573431, i32* %14
  br label %302

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %7, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -465335102, i32 1333745133
  store i32 %85, i32* %14
  br label %302

; <label>:86:                                     ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 1075225508, i32* %14
  br label %302

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %8, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -40234897, i32 705449602
  store i32 %91, i32* %14
  br label %302

; <label>:92:                                     ; preds = %15
  %93 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %95 = load i64, i64* %9, align 8
  %96 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %94, i64 %95) #3
  %97 = load i64, i64* %10, align 8
  %98 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %96, i64 %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %93, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1089602403, i32* %14
  br label %302

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -562315616
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -562315616
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -63305511, i32 -1870655816
  store i32 %117, i32* %14
  br label %302

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %10, align 8
  %120 = add i64 %119, -8792782984099508628
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -8792782984099508628
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %10, align 8
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -815289997
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -815289997
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -387477870, i32 -1870655816
  store i32 %150, i32* %14
  br label %302

; <label>:151:                                    ; preds = %15
  store i32 1075225508, i32* %14
  br label %302

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -432353
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -432353
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -280512011, i32 648333611
  store i32 %179, i32* %14
  br label %302

; <label>:180:                                    ; preds = %15
  %181 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -1738377212
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1738377212
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2052555701, i32 648333611
  store i32 %209, i32* %14
  br label %302

; <label>:210:                                    ; preds = %15
  store i32 1178167056, i32* %14
  br label %302

; <label>:211:                                    ; preds = %15
  %212 = load i64, i64* %9, align 8
  %213 = add i64 %212, 5704445682213837040
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 5704445682213837040
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %9, align 8
  store i32 1271573431, i32* %14
  br label %302

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1042156758
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1042156758
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2082927918, i32 638923994
  store i32 %232, i32* %14
  br label %302

; <label>:233:                                    ; preds = %15
  %234 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  store %"class.std::basic_ostream"* %234, %"class.std::basic_ostream"** %3
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1281815175, i32 638923994
  store i32 %248, i32* %14
  br label %302

; <label>:249:                                    ; preds = %15
  %250 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3
  ret %"class.std::basic_ostream"* %250

; <label>:251:                                    ; preds = %15
  %252 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %253 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %252, i64 0) #3
  %254 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %253) #3
  store i64 %254, i64* %8, align 8
  store i32 -1750221418, i32* %14
  br label %302

; <label>:255:                                    ; preds = %15
  %256 = load i64, i64* %10, align 8
  %257 = shl i64 %256, 1
  %258 = sub i64 0, %256
  %259 = add i64 0, %258
  %260 = sub i64 0, %256
  %261 = sub i64 0, 1
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1
  %264 = sub i64 %256, -6154371029480894961
  %265 = sub i64 %264, 1
  %266 = add i64 %265, -6154371029480894961
  %267 = sub i64 %256, 1
  %268 = mul i64 %266, 1
  %269 = sub i64 0, -8281388325938306936
  %270 = sub i64 %269, %256
  %271 = add i64 %270, -8281388325938306936
  %272 = sub i64 0, %256
  %273 = sub i64 0, 1
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1
  %276 = shl i64 %256, 1
  %277 = add i64 0, 5245733995264568596
  %278 = sub i64 %277, %256
  %279 = sub i64 %278, 5245733995264568596
  %280 = sub i64 0, %256
  %281 = sub i64 0, 1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1
  %284 = sub i64 0, 1
  %285 = add i64 %256, %284
  %286 = sub i64 %256, 1
  %287 = mul i64 %285, 1
  %288 = add i64 %256, -7722377570471129919
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -7722377570471129919
  %291 = sub i64 %256, 1
  %292 = mul i64 %290, 1
  %293 = add i64 %256, -465207263195768140
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -465207263195768140
  %296 = add nsw i64 %256, 1
  store i64 %295, i64* %10, align 8
  store i32 -63305511, i32* %14
  br label %302

; <label>:297:                                    ; preds = %15
  %298 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -280512011, i32* %14
  br label %302

; <label>:300:                                    ; preds = %15
  %301 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  store i32 2082927918, i32* %14
  br label %302

; <label>:302:                                    ; preds = %300, %297, %255, %251, %233, %217, %211, %210, %180, %152, %151, %118, %102, %92, %87, %86, %81, %80, %79, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = add i64 %12, 5791243468866286345
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5791243468866286345
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 2971390972684916
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2971390972684916
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 627770404
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 627770404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 860430895, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 860430895, label %17
    i32 -819395244, label %37
    i32 -1796935769, label %66
    i32 -437568732, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -819395244, i32 -437568732
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, 2133788354
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2133788354
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
  %65 = select i1 %63, i32 -1796935769, i32 -437568732
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %68, double* @_ZL2PI, align 8
  store i32 -819395244, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -1097881433
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1097881433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 442643250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 442643250, label %19
    i32 -2036729170, label %39
    i32 -1308056475, label %59
    i32 -1455327654, label %61
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
  %38 = select i1 %36, i32 -2036729170, i32 -1455327654
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @acos(double %42) #13
  store double %43, double* %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, -471266938
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -471266938
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1308056475, i32 -1455327654
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @acos(double %64) #13
  store i32 -2036729170, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 -1744618640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1744618640, label %16
    i32 293026507, label %24
    i32 -2075025112, label %40
    i32 -1327677725, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 293026507, i32 -1327677725
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @_ZN11initializerC2Ev(%struct.initializer* @_____)
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = add i32 %25, 1462582721
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1462582721
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2075025112, i32 -1327677725
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZN11initializerC2Ev(%struct.initializer* @_____)
  store i32 293026507, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11initializerC2Ev(%struct.initializer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -1089268288
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1089268288
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 698252288, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 698252288, label %18
    i32 474880210, label %38
    i32 748980274, label %63
    i32 1879299986, label %64
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
  %37 = select i1 %35, i32 474880210, i32 1879299986
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.initializer*, align 8
  %40 = alloca %"struct.std::_Setprecision", align 4
  store %struct.initializer* %0, %struct.initializer** %39, align 8
  %41 = load %struct.initializer*, %struct.initializer** %39, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %43 = call i32 @_ZSt12setprecisioni(i32 11)
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %42, i32 %46)
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, 4609208
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 4609208
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 748980274, i32 1879299986
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %struct.initializer*, align 8
  %66 = alloca %"struct.std::_Setprecision", align 4
  store %struct.initializer* %0, %struct.initializer** %65, align 8
  %67 = load %struct.initializer*, %struct.initializer** %65, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %69 = call i32 @_ZSt12setprecisioni(i32 11)
  %70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %66, i32 0, i32 0
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %66, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %68, i32 %72)
  store i32 474880210, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = load i64, i64* @N, align 8
  call void @_ZNSaI5rangeEC2Ev(%"class.std::allocator.7"* %3) #3
  invoke void @_ZNSt6vectorI5rangeSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* %2, i64 %16, %"class.std::allocator.7"* dereferenceable(1) %3)
          to label %17 unwind label %70

; <label>:17:                                     ; preds = %0
  call void @_ZNSaI5rangeED2Ev(%"class.std::allocator.7"* %3) #3
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %69, %17
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @N, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %6, align 8
  %24 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %23) #3
  %25 = getelementptr inbounds %struct.range, %struct.range* %24, i32 0, i32 0
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
          to label %27 unwind label %74

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %6, align 8
  %29 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %28) #3
  %30 = getelementptr inbounds %struct.range, %struct.range* %29, i32 0, i32 1
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %30)
          to label %32 unwind label %74

; <label>:32:                                     ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 994656072
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 994656072
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %566

; <label>:48:                                     ; preds = %33, %566
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %6, align 8
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = add i32 %55, -682567875
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -682567875
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %566

; <label>:69:                                     ; preds = %48
  br label %18

; <label>:70:                                     ; preds = %0
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %4, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %5, align 4
  call void @_ZNSaI5rangeED2Ev(%"class.std::allocator.7"* %3) #3
  br label %561

; <label>:74:                                     ; preds = %527, %520, %510, %327, %271, %269, %27, %22
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %4, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %5, align 4
  call void @_ZNSt6vectorI5rangeSaIS0_EED2Ev(%"class.std::vector.5"* %2) #3
  br label %561

; <label>:78:                                     ; preds = %18
  store i8 1, i8* %7, align 1
  store i64 0, i64* %8, align 8
  br label %79

; <label>:79:                                     ; preds = %224, %78
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = add i32 %80, 1500676388
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1500676388
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  br i1 %104, label %106, label %578

; <label>:106:                                    ; preds = %79, %578
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* @N, align 8
  %109 = icmp slt i64 %107, %108
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 %110, -1266347011
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1266347011
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %578

; <label>:136:                                    ; preds = %106
  br i1 %109, label %137, label %225

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %8, align 8
  %139 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %138) #3
  %140 = getelementptr inbounds %struct.range, %struct.range* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %8, align 8
  %143 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %142) #3
  %144 = getelementptr inbounds %struct.range, %struct.range* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %141, -911772183596352617
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -911772183596352617
  %149 = sub nsw i64 %141, %145
  %150 = load i64, i64* %8, align 8
  %151 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %150) #3
  %152 = getelementptr inbounds %struct.range, %struct.range* %151, i32 0, i32 2
  store i64 %148, i64* %152, align 8
  %153 = load i64, i64* %8, align 8
  %154 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %153) #3
  %155 = getelementptr inbounds %struct.range, %struct.range* %154, i32 0, i32 2
  %156 = load i64, i64* %155, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %137
  store i8 0, i8* %7, align 1
  br label %159

; <label>:159:                                    ; preds = %158, %137
  %160 = load i32, i32* @x.21
  %161 = load i32, i32* @y.22
  %162 = add i32 %160, -1601220712
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1601220712
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %582

; <label>:174:                                    ; preds = %159, %582
  %175 = load i32, i32* @x.21
  %176 = load i32, i32* @y.22
  %177 = sub i32 %175, -1802917796
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1802917796
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %582

; <label>:189:                                    ; preds = %174
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.21
  %192 = load i32, i32* @y.22
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %583

; <label>:204:                                    ; preds = %190, %583
  %205 = load i64, i64* %8, align 8
  %206 = add i64 %205, -921930111934783088
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -921930111934783088
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %8, align 8
  %210 = load i32, i32* @x.21
  %211 = load i32, i32* @y.22
  %212 = sub i32 %210, 896370558
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 896370558
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %583

; <label>:224:                                    ; preds = %204
  br label %79

; <label>:225:                                    ; preds = %136
  %226 = load i8, i8* %7, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %327

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.21
  %230 = load i32, i32* @y.22
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %608

; <label>:242:                                    ; preds = %228, %608
  %243 = load i32, i32* @x.21
  %244 = load i32, i32* @y.22
  %245 = sub i32 %243, 1549560549
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1549560549
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %608

; <label>:269:                                    ; preds = %242
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %271 unwind label %74

; <label>:271:                                    ; preds = %269
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %273 unwind label %74

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* @x.21
  %275 = load i32, i32* @y.22
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  br i1 %297, label %299, label %609

; <label>:299:                                    ; preds = %273, %609
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %300 = load i32, i32* @x.21
  %301 = load i32, i32* @y.22
  %302 = sub i32 %300, -642421916
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -642421916
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %609

; <label>:326:                                    ; preds = %299
  br label %559

; <label>:327:                                    ; preds = %225
  %328 = call %struct.range* @_ZNSt6vectorI5rangeSaIS0_EE5beginEv(%"class.std::vector.5"* %2) #3
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.range* %328, %struct.range** %329, align 8
  %330 = call %struct.range* @_ZNSt6vectorI5rangeSaIS0_EE3endEv(%"class.std::vector.5"* %2) #3
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.range* %330, %struct.range** %331, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %333 = load %struct.range*, %struct.range** %332, align 8
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %335 = load %struct.range*, %struct.range** %334, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.range* %333, %struct.range* %335)
          to label %336 unwind label %74

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* @x.21
  %338 = load i32, i32* @y.22
  %339 = sub i32 %337, -340552229
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -340552229
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %610

; <label>:363:                                    ; preds = %336, %610
  store i64 0, i64* %12, align 8
  store i64 4611686018427387903, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %364 = load i32, i32* @x.21
  %365 = load i32, i32* @y.22
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %610

; <label>:389:                                    ; preds = %363
  br label %390

; <label>:390:                                    ; preds = %514, %389
  %391 = load i32, i32* @x.21
  %392 = load i32, i32* @y.22
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
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
  br i1 %414, label %416, label %611

; <label>:416:                                    ; preds = %390, %611
  %417 = load i64, i64* %14, align 8
  %418 = load i64, i64* @N, align 8
  %419 = icmp slt i64 %417, %418
  %420 = load i32, i32* @x.21
  %421 = load i32, i32* @y.22
  %422 = add i32 %420, -1011369583
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1011369583
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %611

; <label>:446:                                    ; preds = %416
  br i1 %419, label %447, label %520

; <label>:447:                                    ; preds = %446
  %448 = load i64, i64* %14, align 8
  %449 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %448) #3
  %450 = getelementptr inbounds %struct.range, %struct.range* %449, i32 0, i32 0
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %12, align 8
  %453 = add i64 %452, -5651070713114638711
  %454 = add i64 %453, %451
  %455 = sub i64 %454, -5651070713114638711
  %456 = add nsw i64 %452, %451
  store i64 %455, i64* %12, align 8
  %457 = load i64, i64* %14, align 8
  %458 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %457) #3
  %459 = getelementptr inbounds %struct.range, %struct.range* %458, i32 0, i32 0
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %14, align 8
  %462 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %461) #3
  %463 = getelementptr inbounds %struct.range, %struct.range* %462, i32 0, i32 1
  %464 = load i64, i64* %463, align 8
  %465 = icmp sgt i64 %460, %464
  br i1 %465, label %466, label %513

; <label>:466:                                    ; preds = %447
  %467 = load i32, i32* @x.21
  %468 = load i32, i32* @y.22
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %615

; <label>:492:                                    ; preds = %466, %615
  %493 = load i64, i64* %14, align 8
  %494 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %493) #3
  %495 = getelementptr inbounds %struct.range, %struct.range* %494, i32 0, i32 1
  %496 = load i32, i32* @x.21
  %497 = load i32, i32* @y.22
  %498 = sub i32 %496, 1565618667
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1565618667
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %615

; <label>:510:                                    ; preds = %492
  %511 = invoke zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %495)
          to label %512 unwind label %74

; <label>:512:                                    ; preds = %510
  br label %513

; <label>:513:                                    ; preds = %512, %447
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i64, i64* %14, align 8
  %516 = add i64 %515, -1360679395133877185
  %517 = add i64 %516, 1
  %518 = sub i64 %517, -1360679395133877185
  %519 = add nsw i64 %515, 1
  store i64 %518, i64* %14, align 8
  br label %390

; <label>:520:                                    ; preds = %446
  %521 = load i64, i64* %12, align 8
  %522 = load i64, i64* %13, align 8
  %523 = sub i64 0, %522
  %524 = add i64 %521, %523
  %525 = sub nsw i64 %521, %522
  %526 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %524)
          to label %527 unwind label %74

; <label>:527:                                    ; preds = %520
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %74

; <label>:529:                                    ; preds = %527
  %530 = load i32, i32* @x.21
  %531 = load i32, i32* @y.22
  %532 = sub i32 %530, -1705042055
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1705042055
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %619

; <label>:544:                                    ; preds = %529, %619
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %545 = load i32, i32* @x.21
  %546 = load i32, i32* @y.22
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %619

; <label>:558:                                    ; preds = %544
  br label %559

; <label>:559:                                    ; preds = %558, %326
  call void @_ZNSt6vectorI5rangeSaIS0_EED2Ev(%"class.std::vector.5"* %2) #3
  %560 = load i32, i32* %1, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %74, %70
  %562 = load i8*, i8** %4, align 8
  %563 = load i32, i32* %5, align 4
  %564 = insertvalue { i8*, i32 } undef, i8* %562, 0
  %565 = insertvalue { i8*, i32 } %564, i32 %563, 1
  resume { i8*, i32 } %565

; <label>:566:                                    ; preds = %48, %33
  %567 = load i64, i64* %6, align 8
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 %567, 1
  %571 = mul i64 %569, 1
  %572 = shl i64 %567, 1
  %573 = sub i64 0, %567
  %574 = sub i64 0, 1
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add nsw i64 %567, 1
  store i64 %576, i64* %6, align 8
  br label %48

; <label>:578:                                    ; preds = %106, %79
  %579 = load i64, i64* %8, align 8
  %580 = load i64, i64* @N, align 8
  %581 = icmp slt i64 %579, %580
  br label %106

; <label>:582:                                    ; preds = %174, %159
  br label %174

; <label>:583:                                    ; preds = %204, %190
  %584 = load i64, i64* %8, align 8
  %585 = shl i64 %584, 1
  %586 = shl i64 %584, 1
  %587 = add i64 0, 5535910717391439556
  %588 = sub i64 %587, %584
  %589 = sub i64 %588, 5535910717391439556
  %590 = sub i64 0, %584
  %591 = add i64 %589, -8965144517915310306
  %592 = add i64 %591, 1
  %593 = sub i64 %592, -8965144517915310306
  %594 = add i64 %589, 1
  %595 = sub i64 0, %584
  %596 = add i64 0, %595
  %597 = sub i64 0, %584
  %598 = sub i64 0, %596
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, 1
  %603 = sub i64 0, %584
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add nsw i64 %584, 1
  store i64 %606, i64* %8, align 8
  br label %204

; <label>:608:                                    ; preds = %242, %228
  br label %242

; <label>:609:                                    ; preds = %299, %273
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %299

; <label>:610:                                    ; preds = %363, %336
  store i64 0, i64* %12, align 8
  store i64 4611686018427387903, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %363

; <label>:611:                                    ; preds = %416, %390
  %612 = load i64, i64* %14, align 8
  %613 = load i64, i64* @N, align 8
  %614 = icmp slt i64 %612, %613
  br label %416

; <label>:615:                                    ; preds = %492, %466
  %616 = load i64, i64* %14, align 8
  %617 = call dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %616) #3
  %618 = getelementptr inbounds %struct.range, %struct.range* %617, i32 0, i32 1
  br label %492

; <label>:619:                                    ; preds = %544, %529
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %544
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5rangeEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI5rangeEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5rangeSaIS0_EEC2EmRKS1_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -1356524729
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1356524729
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %95

; <label>:18:                                     ; preds = %3, %95
  %19 = alloca %"class.std::vector.5"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.7"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %21, align 8
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %25 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %21, align 8
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"* %25, i64 %26, %"class.std::allocator.7"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, 2088109622
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2088109622
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
  br i1 %53, label %55, label %95

; <label>:55:                                     ; preds = %18
  invoke void @_ZNSt6vectorI5rangeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* %24, i64 %28)
          to label %56 unwind label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %106

; <label>:70:                                     ; preds = %56, %106
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %106

; <label>:84:                                     ; preds = %70
  ret void

; <label>:85:                                     ; preds = %55
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %22, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %23, align 4
  %89 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %89) #3
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %22, align 8
  %92 = load i32, i32* %23, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %18, %3
  %96 = alloca %"class.std::vector.5"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::allocator.7"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %96, align 8
  store i64 %1, i64* %97, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %98, align 8
  %101 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8
  %102 = bitcast %"class.std::vector.5"* %101 to %"struct.std::_Vector_base.6"*
  %103 = load i64, i64* %97, align 8
  %104 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %98, align 8
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"* %102, i64 %103, %"class.std::allocator.7"* dereferenceable(1) %104)
  %105 = load i64, i64* %97, align 8
  br label %18

; <label>:106:                                    ; preds = %70, %56
  br label %70
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5rangeED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI5rangeED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.range* @_ZNSt6vectorI5rangeSaIS0_EEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.range*, %struct.range** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.range, %struct.range* %9, i64 %10
  ret %struct.range* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.range*, %struct.range*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, -1590396067
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1590396067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1195153834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1195153834, label %19
    i32 -1061116937, label %27
    i32 -1039032979, label %70
    i32 -1090710682, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1061116937, i32 -1090710682
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.range* %0, %struct.range** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.range* %1, %struct.range** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %41 = load %struct.range*, %struct.range** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load %struct.range*, %struct.range** %42, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %41, %struct.range* %43)
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
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
  %69 = select i1 %67, i32 -1039032979, i32 -1090710682
  store i32 %69, i32* %15
  br label %88

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.range* %0, %struct.range** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.range* %1, %struct.range** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %85 = load %struct.range*, %struct.range** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %87 = load %struct.range*, %struct.range** %86, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %85, %struct.range* %87)
  store i32 -1061116937, i32* %15
  br label %88

; <label>:88:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZNSt6vectorI5rangeSaIS0_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.range** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.range*, %struct.range** %8, align 8
  ret %struct.range* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZNSt6vectorI5rangeSaIS0_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.range** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.range*, %struct.range** %8, align 8
  ret %struct.range* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxxEbRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -953775757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -953775757, label %16
    i32 -2031340258, label %21
    i32 -18690281, label %36
    i32 207512645, label %66
    i32 677375408, label %67
    i32 1840497711, label %68
    i32 1519935543, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -2031340258, i32 677375408
  store i32 %20, i32* %12
  br label %74

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.37
  %23 = load i32, i32* @y.38
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
  %35 = select i1 %33, i32 -18690281, i32 1519935543
  store i32 %35, i32* %12
  br label %74

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %6, align 8
  store i64 %38, i64* %39, align 8
  store i1 true, i1* %5, align 1
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
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
  %65 = select i1 %63, i32 207512645, i32 1519935543
  store i32 %65, i32* %12
  br label %74

; <label>:66:                                     ; preds = %13
  store i32 1840497711, i32* %12
  br label %74

; <label>:67:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 1840497711, i32* %12
  br label %74

; <label>:68:                                     ; preds = %13
  %69 = load i1, i1* %5, align 1
  ret i1 %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %6, align 8
  store i64 %72, i64* %73, align 8
  store i1 true, i1* %5, align 1
  store i32 -18690281, i32* %12
  br label %74

; <label>:74:                                     ; preds = %70, %67, %66, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5rangeSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.range*, %struct.range** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.range*, %struct.range** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5rangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIP5rangeS0_EvT_S2_RSaIT0_E(%struct.range* %9, %struct.range* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 %24, 440985419
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 440985419
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
  br i1 %48, label %50, label %66

; <label>:50:                                     ; preds = %23, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %50
  unreachable

; <label>:66:                                     ; preds = %50, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #10
  br label %50
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1404422534, %4
  %6 = xor i32 -1404422534, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1404422534
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5rangeEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
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
  store i32 -1997573159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1997573159, label %17
    i32 -886660388, label %37
    i32 -377558544, label %67
    i32 -1470613047, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -886660388, i32 -1470613047
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %38, align 8
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = add i32 %40, -2011862390
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2011862390
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
  %66 = select i1 %64, i32 -377558544, i32 -1470613047
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  store i32 -886660388, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5rangeED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5rangeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5rangeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5rangeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.range*, %struct.range** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5rangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call %struct.range* @_ZSt27__uninitialized_default_n_aIP5rangemS0_ET_S2_T0_RSaIT1_E(%struct.range* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.range* %13, %struct.range** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5rangeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, -1438985521
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1438985521
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %1, %61
  %17 = alloca %"struct.std::_Vector_base.6"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %17, align 8
  %20 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.range*, %struct.range** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.range*, %struct.range** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.range*, %struct.range** %28, align 8
  %30 = ptrtoint %struct.range* %26 to i64
  %31 = ptrtoint %struct.range* %29 to i64
  %32 = add i64 %30, -101854418787931672
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -101854418787931672
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.65
  %38 = load i32, i32* @y.66
  %39 = sub i32 %37, -1043309668
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1043309668
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI5rangeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %20, %struct.range* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5rangeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %16, %1
  %62 = alloca %"struct.std::_Vector_base.6"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %62, align 8
  %65 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %62, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %struct.range*, %struct.range** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load %struct.range*, %struct.range** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.range*, %struct.range** %73, align 8
  %75 = ptrtoint %struct.range* %71 to i64
  %76 = ptrtoint %struct.range* %74 to i64
  %77 = shl i64 %75, %76
  %78 = shl i64 %75, %76
  %79 = sub i64 0, 470181510108395225
  %80 = sub i64 %79, %75
  %81 = add i64 %80, 470181510108395225
  %82 = sub i64 0, %75
  %83 = sub i64 0, %76
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %76
  %86 = add i64 %75, -7907200266426808254
  %87 = sub i64 %86, %76
  %88 = sub i64 %87, -7907200266426808254
  %89 = sub i64 %75, %76
  %90 = shl i64 %88, 24
  %91 = shl i64 %88, 24
  %92 = sub i64 0, 24
  %93 = add i64 %88, %92
  %94 = sub i64 %88, 24
  %95 = mul i64 %93, 24
  %96 = add i64 %88, 1823368284264213628
  %97 = sub i64 %96, 24
  %98 = sub i64 %97, 1823368284264213628
  %99 = sub i64 %88, 24
  %100 = mul i64 %98, 24
  %101 = sub i64 0, 4480707622705130748
  %102 = sub i64 %101, %88
  %103 = add i64 %102, 4480707622705130748
  %104 = sub i64 0, %88
  %105 = add i64 %103, -6230374009275091987
  %106 = add i64 %105, 24
  %107 = sub i64 %106, -6230374009275091987
  %108 = add i64 %103, 24
  %109 = add i64 0, 3522577384081654200
  %110 = sub i64 %109, %88
  %111 = sub i64 %110, 3522577384081654200
  %112 = sub i64 0, %88
  %113 = add i64 %111, 6007123692129432424
  %114 = add i64 %113, 24
  %115 = sub i64 %114, 6007123692129432424
  %116 = add i64 %111, 24
  %117 = sub i64 %88, 3210905027491147399
  %118 = sub i64 %117, 24
  %119 = add i64 %118, 3210905027491147399
  %120 = sub i64 %88, 24
  %121 = mul i64 %119, 24
  %122 = sdiv exact i64 %88, 24
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5rangeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -2098372265
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2098372265
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1521960494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1521960494, label %19
    i32 -890062167, label %39
    i32 -1271720716, label %63
    i32 -246829994, label %64
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
  %38 = select i1 %36, i32 -890062167, i32 -246829994
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %0, %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %41, align 8
  %42 = load %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %42 to %"class.std::allocator.7"*
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  call void @_ZNSaI5rangeEC2ERKS0_(%"class.std::allocator.7"* %43, %"class.std::allocator.7"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %42, i32 0, i32 0
  store %struct.range* null, %struct.range** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.range* null, %struct.range** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %42, i32 0, i32 2
  store %struct.range* null, %struct.range** %47, align 8
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
  %50 = sub i32 %48, -222524649
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -222524649
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1271720716, i32 -246829994
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %0, %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %66, align 8
  %67 = load %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %67 to %"class.std::allocator.7"*
  %69 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %66, align 8
  call void @_ZNSaI5rangeEC2ERKS0_(%"class.std::allocator.7"* %68, %"class.std::allocator.7"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %67, i32 0, i32 0
  store %struct.range* null, %struct.range** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %67, i32 0, i32 1
  store %struct.range* null, %struct.range** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %67, i32 0, i32 2
  store %struct.range* null, %struct.range** %72, align 8
  store i32 -890062167, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5rangeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.range* @_ZNSt12_Vector_baseI5rangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.range* %7, %struct.range** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.range*, %struct.range** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.range* %12, %struct.range** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.range*, %struct.range** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.range, %struct.range* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl", %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.range* %19, %struct.range** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5rangeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
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
  store i32 724383414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 724383414, label %17
    i32 2119843433, label %37
    i32 -1292266382, label %56
    i32 1277995263, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 2119843433, i32 1277995263
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %0, %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %39 to %"class.std::allocator.7"*
  call void @_ZNSaI5rangeED2Ev(%"class.std::allocator.7"* %40) #3
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
  %43 = add i32 %41, 153307178
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 153307178
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1292266382, i32 1277995263
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %0, %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"*, %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %59 to %"class.std::allocator.7"*
  call void @_ZNSaI5rangeED2Ev(%"class.std::allocator.7"* %60) #3
  store i32 2119843433, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5rangeEC2ERKS0_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI5rangeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5rangeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZNSt12_Vector_baseI5rangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
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
  store i32 -534734560, i32* %17
  %18 = alloca %struct.range*
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -534734560, label %22
    i32 1615387386, label %42
    i32 -1104662229, label %64
    i32 1841411062, label %67
    i32 1892598568, label %74
    i32 648085030, label %75
    i32 1063443664, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1615387386, i32 1063443664
  store i32 %41, i32* %17
  br label %83

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.6"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %43, align 8
  store %"struct.std::_Vector_base.6"* %46, %"struct.std::_Vector_base.6"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.77
  %51 = load i32, i32* @y.78
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
  %63 = select i1 %61, i32 -1104662229, i32 1063443664
  store i32 %63, i32* %17
  br label %83

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1841411062, i32 1892598568
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %69 to %"class.std::allocator.7"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call %struct.range* @_ZNSt16allocator_traitsISaI5rangeEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %70, i64 %72)
  store i32 648085030, i32* %17
  store %struct.range* %73, %struct.range** %18
  br label %83

; <label>:74:                                     ; preds = %19
  store i32 648085030, i32* %17
  store %struct.range* null, %struct.range** %18
  br label %83

; <label>:75:                                     ; preds = %19
  %76 = load %struct.range*, %struct.range** %18
  ret %struct.range* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"struct.std::_Vector_base.6"*, align 8
  %79 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = icmp ne i64 %81, 0
  store i32 1615387386, i32* %17
  br label %83

; <label>:83:                                     ; preds = %77, %74, %67, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZNSt16allocator_traitsISaI5rangeEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.range* @_ZN9__gnu_cxx13new_allocatorI5rangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %struct.range* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZN9__gnu_cxx13new_allocatorI5rangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.range*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5rangeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -120312221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -120312221, label %17
    i32 390111118, label %22
    i32 -1255730037, label %23
    i32 26541928, label %39
    i32 86637749, label %70
    i32 524590029, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 390111118, i32 -1255730037
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.81
  %25 = load i32, i32* @y.82
  %26 = sub i32 %24, -2001376449
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2001376449
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 26541928, i32 524590029
  store i32 %38, i32* %13
  br label %84

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.range*
  store %struct.range* %43, %struct.range** %4
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
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
  %69 = select i1 %67, i32 86637749, i32 524590029
  store i32 %69, i32* %13
  br label %84

; <label>:70:                                     ; preds = %14
  %71 = load volatile %struct.range*, %struct.range** %4
  ret %struct.range* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = shl i64 %73, 24
  %75 = add i64 %73, 2556050545388376681
  %76 = sub i64 %75, 24
  %77 = sub i64 %76, 2556050545388376681
  %78 = sub i64 %73, 24
  %79 = mul i64 %77, 24
  %80 = shl i64 %73, 24
  %81 = mul i64 %73, 24
  %82 = call i8* @_Znwm(i64 %81)
  %83 = bitcast i8* %82 to %struct.range*
  store i32 26541928, i32* %13
  br label %84

; <label>:84:                                     ; preds = %72, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5rangeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZSt27__uninitialized_default_n_aIP5rangemS0_ET_S2_T0_RSaIT1_E(%struct.range*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.range*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, 725800850
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 725800850
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 527994848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 527994848, label %21
    i32 -1605258890, label %41
    i32 -1956669957, label %62
    i32 1366255424, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

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
  %40 = select i1 %38, i32 -1605258890, i32 1366255424
  store i32 %40, i32* %17
  br label %71

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.range*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.7"*, align 8
  store %struct.range* %0, %struct.range** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %44, align 8
  %45 = load %struct.range*, %struct.range** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %struct.range* @_ZSt25__uninitialized_default_nIP5rangemET_S2_T0_(%struct.range* %45, i64 %46)
  store %struct.range* %47, %struct.range** %4
  %48 = load i32, i32* @x.85
  %49 = load i32, i32* @y.86
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
  %61 = select i1 %59, i32 -1956669957, i32 1366255424
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile %struct.range*, %struct.range** %4
  ret %struct.range* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %struct.range*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.7"*, align 8
  store %struct.range* %0, %struct.range** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %67, align 8
  %68 = load %struct.range*, %struct.range** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.range* @_ZSt25__uninitialized_default_nIP5rangemET_S2_T0_(%struct.range* %68, i64 %69)
  store i32 -1605258890, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI5rangeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZSt25__uninitialized_default_nIP5rangemET_S2_T0_(%struct.range*, i64) #0 comdat {
  %3 = alloca %struct.range*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = add i32 %6, -1193171728
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1193171728
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1908537575, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1908537575, label %20
    i32 -916569881, label %28
    i32 2122810225, label %49
    i32 -198673955, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -916569881, i32 -198673955
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.range*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %struct.range* %0, %struct.range** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %struct.range*, %struct.range** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.range* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5rangemEET_S4_T0_(%struct.range* %32, i64 %33)
  store %struct.range* %34, %struct.range** %3
  %35 = load i32, i32* @x.89
  %36 = load i32, i32* @y.90
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
  %48 = select i1 %46, i32 2122810225, i32 -198673955
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %struct.range*, %struct.range** %3
  ret %struct.range* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %struct.range*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store %struct.range* %0, %struct.range** %52, align 8
  store i64 %1, i64* %53, align 8
  store i8 1, i8* %54, align 1
  %55 = load %struct.range*, %struct.range** %52, align 8
  %56 = load i64, i64* %53, align 8
  %57 = call %struct.range* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5rangemEET_S4_T0_(%struct.range* %55, i64 %56)
  store i32 -916569881, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5rangemEET_S4_T0_(%struct.range*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.range*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.range*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.range* %0, %struct.range** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.range*, %struct.range** %3, align 8
  store %struct.range* %8, %struct.range** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %135, %2
  %10 = load i32, i32* @x.91
  %11 = load i32, i32* @y.92
  %12 = sub i32 %10, -1702394917
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1702394917
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %193

; <label>:36:                                     ; preds = %9, %193
  %37 = load i64, i64* %4, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.91
  %40 = load i32, i32* @y.92
  %41 = sub i32 %39, -1076247165
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1076247165
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %193

; <label>:53:                                     ; preds = %36
  br i1 %38, label %54, label %176

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.91
  %56 = load i32, i32* @y.92
  %57 = sub i32 %55, -1356081627
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1356081627
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %196

; <label>:69:                                     ; preds = %54, %196
  %70 = load %struct.range*, %struct.range** %5, align 8
  %71 = call %struct.range* @_ZSt11__addressofI5rangeEPT_RS1_(%struct.range* dereferenceable(24) %70) #3
  %72 = load i32, i32* @x.91
  %73 = load i32, i32* @y.92
  %74 = add i32 %72, -301740895
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -301740895
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %196

; <label>:86:                                     ; preds = %69
  invoke void @_ZSt10_ConstructI5rangeJEEvPT_DpOT0_(%struct.range* %71)
          to label %87 unwind label %136

; <label>:87:                                     ; preds = %86
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.91
  %90 = load i32, i32* @y.92
  %91 = sub i32 %89, -632708428
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -632708428
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  br i1 %113, label %115, label %199

; <label>:115:                                    ; preds = %88, %199
  %116 = load i64, i64* %4, align 8
  %117 = sub i64 0, -1
  %118 = sub i64 %116, %117
  %119 = add i64 %116, -1
  store i64 %118, i64* %4, align 8
  %120 = load %struct.range*, %struct.range** %5, align 8
  %121 = getelementptr inbounds %struct.range, %struct.range* %120, i32 1
  store %struct.range* %121, %struct.range** %5, align 8
  %122 = load i32, i32* @x.91
  %123 = load i32, i32* @y.92
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
  br i1 %133, label %135, label %199

; <label>:135:                                    ; preds = %115
  br label %9

; <label>:136:                                    ; preds = %86
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %6, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %6, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = load %struct.range*, %struct.range** %3, align 8
  %144 = load %struct.range*, %struct.range** %5, align 8
  invoke void @_ZSt8_DestroyIP5rangeEvT_S2_(%struct.range* %143, %struct.range* %144)
          to label %145 unwind label %178

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.91
  %147 = load i32, i32* @y.92
  %148 = sub i32 %146, -589795045
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -589795045
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %216

; <label>:160:                                    ; preds = %145, %216
  %161 = load i32, i32* @x.91
  %162 = load i32, i32* @y.92
  %163 = sub i32 %161, 2005614993
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2005614993
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %216

; <label>:175:                                    ; preds = %160
  invoke void @__cxa_rethrow() #14
          to label %192 unwind label %178

; <label>:176:                                    ; preds = %53
  %177 = load %struct.range*, %struct.range** %5, align 8
  ret %struct.range* %177

; <label>:178:                                    ; preds = %175, %140
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %6, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %182 unwind label %189

; <label>:182:                                    ; preds = %178
  br label %184
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:184:                                    ; preds = %182
  %185 = load i8*, i8** %6, align 8
  %186 = load i32, i32* %7, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %178
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  call void @__clang_call_terminate(i8* %191) #10
  unreachable

; <label>:192:                                    ; preds = %175
  unreachable

; <label>:193:                                    ; preds = %36, %9
  %194 = load i64, i64* %4, align 8
  %195 = icmp ugt i64 %194, 0
  br label %36

; <label>:196:                                    ; preds = %69, %54
  %197 = load %struct.range*, %struct.range** %5, align 8
  %198 = call %struct.range* @_ZSt11__addressofI5rangeEPT_RS1_(%struct.range* dereferenceable(24) %197) #3
  br label %69

; <label>:199:                                    ; preds = %115, %88
  %200 = load i64, i64* %4, align 8
  %201 = sub i64 0, -1
  %202 = add i64 %200, %201
  %203 = sub i64 %200, -1
  %204 = mul i64 %202, -1
  %205 = shl i64 %200, -1
  %206 = sub i64 0, -1
  %207 = add i64 %200, %206
  %208 = sub i64 %200, -1
  %209 = mul i64 %207, -1
  %210 = sub i64 %200, 4376573767437557988
  %211 = add i64 %210, -1
  %212 = add i64 %211, 4376573767437557988
  %213 = add i64 %200, -1
  store i64 %212, i64* %4, align 8
  %214 = load %struct.range*, %struct.range** %5, align 8
  %215 = getelementptr inbounds %struct.range, %struct.range* %214, i32 1
  store %struct.range* %215, %struct.range** %5, align 8
  br label %115

; <label>:216:                                    ; preds = %160, %145
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5rangeJEEvPT_DpOT0_(%struct.range*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = add i32 %4, -1950296101
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1950296101
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 432920677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 432920677, label %18
    i32 127492935, label %26
    i32 -1972780381, label %58
    i32 -1601756380, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 127492935, i32 -1601756380
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.range*, align 8
  store %struct.range* %0, %struct.range** %27, align 8
  %28 = load %struct.range*, %struct.range** %27, align 8
  %29 = bitcast %struct.range* %28 to i8*
  %30 = bitcast i8* %29 to %struct.range*
  call void @_ZN5rangeC2Exxx(%struct.range* %30, i64 0, i64 0, i64 0)
  %31 = load i32, i32* @x.93
  %32 = load i32, i32* @y.94
  %33 = sub i32 %31, -1466283194
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1466283194
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
  %57 = select i1 %55, i32 -1972780381, i32 -1601756380
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.range*, align 8
  store %struct.range* %0, %struct.range** %60, align 8
  %61 = load %struct.range*, %struct.range** %60, align 8
  %62 = bitcast %struct.range* %61 to i8*
  %63 = bitcast i8* %62 to %struct.range*
  call void @_ZN5rangeC2Exxx(%struct.range* %63, i64 0, i64 0, i64 0)
  store i32 127492935, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZSt11__addressofI5rangeEPT_RS1_(%struct.range* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.range*, align 8
  store %struct.range* %0, %struct.range** %2, align 8
  %3 = load %struct.range*, %struct.range** %2, align 8
  %4 = bitcast %struct.range* %3 to i8*
  %5 = bitcast i8* %4 to %struct.range*
  ret %struct.range* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5rangeEvT_S2_(%struct.range*, %struct.range*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, 445584238
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 445584238
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1799296962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1799296962, label %19
    i32 362274618, label %39
    i32 -1964602036, label %71
    i32 -640204728, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 362274618, i32 -640204728
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.range*, align 8
  %41 = alloca %struct.range*, align 8
  store %struct.range* %0, %struct.range** %40, align 8
  store %struct.range* %1, %struct.range** %41, align 8
  %42 = load %struct.range*, %struct.range** %40, align 8
  %43 = load %struct.range*, %struct.range** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5rangeEEvT_S4_(%struct.range* %42, %struct.range* %43)
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
  %46 = sub i32 %44, 1576746527
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1576746527
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
  %70 = select i1 %68, i32 -1964602036, i32 -640204728
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.range*, align 8
  %74 = alloca %struct.range*, align 8
  store %struct.range* %0, %struct.range** %73, align 8
  store %struct.range* %1, %struct.range** %74, align 8
  %75 = load %struct.range*, %struct.range** %73, align 8
  %76 = load %struct.range*, %struct.range** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5rangeEEvT_S4_(%struct.range* %75, %struct.range* %76)
  store i32 362274618, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5rangeC2Exxx(%struct.range*, i64, i64, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.range*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.range* %0, %struct.range** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.range*, %struct.range** %5, align 8
  %10 = getelementptr inbounds %struct.range, %struct.range* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %struct.range, %struct.range* %9, i32 0, i32 1
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %struct.range, %struct.range* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5rangeEEvT_S4_(%struct.range*, %struct.range*) #4 comdat align 2 {
  %3 = alloca %struct.range*, align 8
  %4 = alloca %struct.range*, align 8
  store %struct.range* %0, %struct.range** %3, align 8
  store %struct.range* %1, %struct.range** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5rangeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"*, %struct.range*, i64) #0 comdat align 2 {
  %4 = alloca %struct.range*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %struct.range*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %struct.range* %1, %struct.range** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %struct.range*, %struct.range** %7, align 8
  store %struct.range* %10, %struct.range** %4
  %11 = alloca i32
  store i32 -1667024901, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1667024901, label %15
    i32 -748866400, label %19
    i32 276956248, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.range*, %struct.range** %4
  %17 = icmp ne %struct.range* %16, null
  %18 = select i1 %17, i32 -748866400, i32 276956248
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<range, std::allocator<range> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %struct.range*, %struct.range** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5rangeEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %22, %struct.range* %23, i64 %24)
  store i32 276956248, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5rangeEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1), %struct.range*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.range*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.range* %1, %struct.range** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.range*, %struct.range** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5rangeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.range* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5rangeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"*, %struct.range*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.range*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.range* %1, %struct.range** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.range*, %struct.range** %5, align 8
  %9 = bitcast %struct.range* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5rangeS0_EvT_S2_RSaIT0_E(%struct.range*, %struct.range*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.range*, align 8
  %5 = alloca %struct.range*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.range* %0, %struct.range** %4, align 8
  store %struct.range* %1, %struct.range** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.range*, %struct.range** %4, align 8
  %8 = load %struct.range*, %struct.range** %5, align 8
  call void @_ZSt8_DestroyIP5rangeEvT_S2_(%struct.range* %7, %struct.range* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.range** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.range**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.range** %1, %struct.range*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.range**, %struct.range*** %4, align 8
  %8 = load %struct.range*, %struct.range** %7, align 8
  store %struct.range* %8, %struct.range** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range*, %struct.range*) #0 comdat {
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
  store %struct.range* %0, %struct.range** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.range* %1, %struct.range** %13, align 8
  %14 = alloca i32
  store i32 47845940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 47845940, label %18
    i32 -1252038808, label %21
    i32 982039858, label %41
    i32 1327615856, label %57
    i32 -45820782, label %84
    i32 1113597788, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1252038808, i32 982039858
  store i32 %20, i32* %14
  br label %86

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.range*, %struct.range** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.range*, %struct.range** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range* %30, %struct.range* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.range*, %struct.range** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.range*, %struct.range** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %38, %struct.range* %40)
  store i32 982039858, i32* %14
  br label %86

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.115
  %43 = load i32, i32* @y.116
  %44 = add i32 %42, -2091542510
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2091542510
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1327615856, i32 1113597788
  store i32 %56, i32* %14
  br label %86

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.115
  %59 = load i32, i32* @y.116
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -45820782, i32 1113597788
  store i32 %83, i32* %14
  br label %86

; <label>:84:                                     ; preds = %15
  ret void

; <label>:85:                                     ; preds = %15
  store i32 1327615856, i32* %14
  br label %86

; <label>:86:                                     ; preds = %85, %57, %41, %21, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.range*, %struct.range** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.range*, %struct.range** %9, align 8
  %11 = icmp ne %struct.range* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range*, %struct.range*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i64*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.121
  %18 = load i32, i32* @y.122
  %19 = sub i32 %17, 187262600
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 187262600
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1062121361, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %306
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1062121361, label %31
    i32 1934318978, label %51
    i32 -1653606910, label %99
    i32 1695774710, label %100
    i32 -399023821, label %106
    i32 -321780297, label %111
    i32 745079389, label %139
    i32 -829663087, label %176
    i32 358592999, label %177
    i32 -1098903778, label %222
    i32 1945152273, label %249
    i32 599064794, label %264
    i32 -39930940, label %265
    i32 380791549, label %283
    i32 33481002, label %305
  ]

; <label>:30:                                     ; preds = %28
  br label %306

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
  %50 = select i1 %48, i32 1934318978, i32 -39930940
  store i32 %50, i32* %27
  br label %306

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %14
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %11
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %10
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %9
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %7
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %6
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %5
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %4
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.range* %0, %struct.range** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.range* %1, %struct.range** %70, align 8
  %71 = load volatile i64*, i64** %12
  store i64 %2, i64* %71, align 8
  %72 = load i32, i32* @x.121
  %73 = load i32, i32* @y.122
  %74 = add i32 %72, -1174502482
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1174502482
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1653606910, i32 -39930940
  store i32 %98, i32* %27
  br label %306

; <label>:99:                                     ; preds = %28
  store i32 1695774710, i32* %27
  br label %306

; <label>:100:                                    ; preds = %28
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %103 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %104 = icmp sgt i64 %103, 16
  %105 = select i1 %104, i32 -399023821, i32 -1098903778
  store i32 %105, i32* %27
  br label %306

; <label>:106:                                    ; preds = %28
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -321780297, i32 358592999
  store i32 %110, i32* %27
  br label %306

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* @x.121
  %113 = load i32, i32* @y.122
  %114 = sub i32 %112, 1430097589
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1430097589
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 745079389, i32 380791549
  store i32 %138, i32* %27
  br label %306

; <label>:139:                                    ; preds = %28
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 8, i32 8, i1 false)
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %154 = load %struct.range*, %struct.range** %153, align 8
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  %157 = load %struct.range*, %struct.range** %156, align 8
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  %160 = load %struct.range*, %struct.range** %159, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %154, %struct.range* %157, %struct.range* %160)
  %161 = load i32, i32* @x.121
  %162 = load i32, i32* @y.122
  %163 = sub i32 %161, 2031170427
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2031170427
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -829663087, i32 380791549
  store i32 %175, i32* %27
  br label %306

; <label>:176:                                    ; preds = %28
  store i32 -1098903778, i32* %27
  br label %306

; <label>:177:                                    ; preds = %28
  %178 = load volatile i64*, i64** %12
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, -3568851839732851288
  %181 = add i64 %180, -1
  %182 = sub i64 %181, -3568851839732851288
  %183 = add nsw i64 %179, -1
  %184 = load volatile i64*, i64** %12
  store i64 %182, i64* %184, align 8
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 8, i32 8, i1 false)
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  %195 = load %struct.range*, %struct.range** %194, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  %198 = load %struct.range*, %struct.range** %197, align 8
  %199 = call %struct.range* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.range* %195, %struct.range* %198)
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  store %struct.range* %199, %struct.range** %201, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  %210 = load volatile i64*, i64** %12
  %211 = load i64, i64* %210, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  %214 = load %struct.range*, %struct.range** %213, align 8
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %215, i32 0, i32 0
  %217 = load %struct.range*, %struct.range** %216, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.range* %214, %struct.range* %217, i64 %211)
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 8, i32 8, i1 false)
  store i32 1695774710, i32* %27
  br label %306

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* @x.121
  %224 = load i32, i32* @y.122
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1945152273, i32 33481002
  store i32 %248, i32* %27
  br label %306

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* @x.121
  %251 = load i32, i32* @y.122
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 599064794, i32 33481002
  store i32 %263, i32* %27
  br label %306

; <label>:264:                                    ; preds = %28
  ret void

; <label>:265:                                    ; preds = %28
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %269 = alloca i64, align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %271 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %272 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %276 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %279 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %266, i32 0, i32 0
  store %struct.range* %0, %struct.range** %281, align 8
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %267, i32 0, i32 0
  store %struct.range* %1, %struct.range** %282, align 8
  store i64 %2, i64* %269, align 8
  store i32 1934318978, i32* %27
  br label %306

; <label>:283:                                    ; preds = %28
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %284 to i8*
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %287, i64 8, i32 8, i1 false)
  %288 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %288 to i8*
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %291, i64 8, i32 8, i1 false)
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %292 to i8*
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %295, i64 8, i32 8, i1 false)
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %296, i32 0, i32 0
  %298 = load %struct.range*, %struct.range** %297, align 8
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  %301 = load %struct.range*, %struct.range** %300, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  %304 = load %struct.range*, %struct.range** %303, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %298, %struct.range* %301, %struct.range* %304)
  store i32 745079389, i32* %27
  br label %306

; <label>:305:                                    ; preds = %28
  store i32 1945152273, i32* %27
  br label %306

; <label>:306:                                    ; preds = %305, %283, %265, %249, %222, %177, %176, %139, %111, %106, %100, %99, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.range*, %struct.range** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.range*, %struct.range** %9, align 8
  %11 = ptrtoint %struct.range* %7 to i64
  %12 = ptrtoint %struct.range* %10 to i64
  %13 = sub i64 %11, -8280541805926774023
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -8280541805926774023
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range*, %struct.range*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.127
  %15 = load i32, i32* @y.128
  %16 = add i32 %14, 2106020137
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2106020137
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1865944974, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %148
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1865944974, label %28
    i32 46018105, label %48
    i32 1835391923, label %83
    i32 -451886615, label %86
    i32 1735496343, label %115
    i32 951380400, label %130
    i32 1920668268, label %131
  ]

; <label>:27:                                     ; preds = %25
  br label %148

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 46018105, i32 1920668268
  store i32 %47, i32* %24
  br label %148

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %5
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.range* %0, %struct.range** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.range* %1, %struct.range** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %67 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.127
  %70 = load i32, i32* @y.128
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1835391923, i32 1920668268
  store i32 %82, i32* %24
  br label %148

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -451886615, i32 1735496343
  store i32 %85, i32* %24
  br label %148

; <label>:86:                                     ; preds = %25
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %92 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %91, i64 16) #3
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  store %struct.range* %92, %struct.range** %94, align 8
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %97 = load %struct.range*, %struct.range** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %100 = load %struct.range*, %struct.range** %99, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %97, %struct.range* %100)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %102 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %101, i64 16) #3
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.range* %102, %struct.range** %104, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %111 = load %struct.range*, %struct.range** %110, align 8
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %114 = load %struct.range*, %struct.range** %113, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %111, %struct.range* %114)
  store i32 951380400, i32* %24
  br label %148

; <label>:115:                                    ; preds = %25
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  %126 = load %struct.range*, %struct.range** %125, align 8
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %129 = load %struct.range*, %struct.range** %128, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %126, %struct.range* %129)
  store i32 951380400, i32* %24
  br label %148

; <label>:130:                                    ; preds = %25
  ret void

; <label>:131:                                    ; preds = %25
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %136 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  store %struct.range* %0, %struct.range** %144, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  store %struct.range* %1, %struct.range** %145, align 8
  %146 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %133, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %132) #3
  %147 = icmp sgt i64 %146, 16
  store i32 46018105, i32* %24
  br label %148

; <label>:148:                                    ; preds = %131, %115, %86, %83, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.range** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range*, %struct.range*, %struct.range*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.131
  %7 = load i32, i32* @y.132
  %8 = add i32 %6, -1776247759
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1776247759
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2063368180, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2063368180, label %20
    i32 1791054555, label %28
    i32 -1899183549, label %78
    i32 -960667710, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1791054555, i32 -960667710
  store i32 %27, i32* %16
  br label %114

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.range* %0, %struct.range** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.range* %1, %struct.range** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.range* %2, %struct.range** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %50 = load %struct.range*, %struct.range** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %52 = load %struct.range*, %struct.range** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %54 = load %struct.range*, %struct.range** %53, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %50, %struct.range* %52, %struct.range* %54)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %60 = load %struct.range*, %struct.range** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %62 = load %struct.range*, %struct.range** %61, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %60, %struct.range* %62)
  %63 = load i32, i32* @x.131
  %64 = load i32, i32* @y.132
  %65 = sub i32 %63, -1156795567
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1156795567
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1899183549, i32 -960667710
  store i32 %77, i32* %16
  br label %114

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.range* %0, %struct.range** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %struct.range* %1, %struct.range** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.range* %2, %struct.range** %93, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %101 = load %struct.range*, %struct.range** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %103 = load %struct.range*, %struct.range** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %105 = load %struct.range*, %struct.range** %104, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %101, %struct.range* %103, %struct.range* %105)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %111 = load %struct.range*, %struct.range** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %113 = load %struct.range*, %struct.range** %112, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %111, %struct.range* %113)
  store i32 1791054555, i32* %16
  br label %114

; <label>:114:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.range*, %struct.range*) #0 comdat {
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
  store %struct.range* %0, %struct.range** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.range* %1, %struct.range** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.range* %21, %struct.range** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.range* %25, %struct.range** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.range* %29, %struct.range** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.range*, %struct.range** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.range*, %struct.range** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.range*, %struct.range** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.range*, %struct.range** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.range* %32, %struct.range* %34, %struct.range* %36, %struct.range* %38)
  %39 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.range* %39, %struct.range** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.range*, %struct.range** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.range*, %struct.range** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.range*, %struct.range** %49, align 8
  %51 = call %struct.range* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.range* %46, %struct.range* %48, %struct.range* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.range* %51, %struct.range** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.range*, %struct.range** %53, align 8
  ret %struct.range* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range*, %struct.range*, %struct.range*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.range* %0, %struct.range** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.range* %1, %struct.range** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.range* %2, %struct.range** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.range*, %struct.range** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.range*, %struct.range** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range* %26, %struct.range* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -1790421935, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1790421935, label %35
    i32 1940636227, label %38
    i32 -1111596306, label %49
    i32 -829602587, label %62
    i32 -864442971, label %63
    i32 -531043747, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 1940636227, i32 -531043747
  store i32 %37, i32* %31
  br label %66

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.range*, %struct.range** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.range*, %struct.range** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.range* %44, %struct.range* %46)
  %48 = select i1 %47, i32 -1111596306, i32 -829602587
  store i32 %48, i32* %31
  br label %66

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %57 = load %struct.range*, %struct.range** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.range*, %struct.range** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.range*, %struct.range** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %57, %struct.range* %59, %struct.range* %61)
  store i32 -829602587, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 -864442971, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1790421935, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range*, %struct.range*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.range* %0, %struct.range** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.range* %1, %struct.range** %12, align 8
  %13 = alloca i32
  store i32 1397243675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1397243675, label %17
    i32 982895449, label %33
    i32 -1715705746, label %51
    i32 379864298, label %54
    i32 -241783999, label %68
    i32 -934181917, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.137
  %19 = load i32, i32* @y.138
  %20 = sub i32 %18, -290372073
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -290372073
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 982895449, i32 -934181917
  store i32 %32, i32* %13
  br label %72

; <label>:33:                                     ; preds = %14
  %34 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %35 = icmp sgt i64 %34, 1
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.137
  %37 = load i32, i32* @y.138
  %38 = sub i32 %36, 1308754749
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1308754749
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1715705746, i32 -934181917
  store i32 %50, i32* %13
  br label %72

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 379864298, i32 -241783999
  store i32 %53, i32* %13
  br label %72

; <label>:54:                                     ; preds = %14
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %63 = load %struct.range*, %struct.range** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %65 = load %struct.range*, %struct.range** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %67 = load %struct.range*, %struct.range** %66, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range* %63, %struct.range* %65, %struct.range* %67)
  store i32 1397243675, i32* %13
  br label %72

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %71 = icmp sgt i64 %70, 1
  store i32 982895449, i32* %13
  br label %72

; <label>:72:                                     ; preds = %69, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range*, %struct.range*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.range, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.range, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.range* %0, %struct.range** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.range* %1, %struct.range** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -2108149574, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2108149574, label %22
    i32 -945075502, label %26
    i32 928995201, label %27
    i32 1190602434, label %35
    i32 1315628313, label %51
    i32 892205287, label %85
    i32 270771947, label %88
    i32 -791228649, label %89
    i32 1211957613, label %117
    i32 -1139211508, label %149
    i32 -728674906, label %150
    i32 -1384194501, label %151
    i32 990951900, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -945075502, i32 928995201
  store i32 %25, i32* %18
  br label %207

; <label>:26:                                     ; preds = %19
  store i32 -728674906, i32* %18
  br label %207

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, -485313006979058852
  %31 = sub i64 %30, 2
  %32 = add i64 %31, -485313006979058852
  %33 = sub nsw i64 %29, 2
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %9, align 8
  store i32 1190602434, i32* %18
  br label %207

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.139
  %37 = load i32, i32* @y.140
  %38 = add i32 %36, 1475640009
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1475640009
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1315628313, i32 -1384194501
  store i32 %50, i32* %18
  br label %207

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %9, align 8
  %53 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.range* %53, %struct.range** %54, align 8
  %55 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %56 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %55) #3
  %57 = bitcast %struct.range* %10 to i8*
  %58 = bitcast %struct.range* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %8, align 8
  %63 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %10) #3
  %64 = bitcast %struct.range* %13 to i8*
  %65 = bitcast %struct.range* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 24, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %67 = load %struct.range*, %struct.range** %66, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.range* %67, i64 %61, i64 %62, %struct.range* byval align 8 %13)
  %68 = load i64, i64* %9, align 8
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.139
  %71 = load i32, i32* @y.140
  %72 = add i32 %70, 2147050311
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2147050311
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 892205287, i32 -1384194501
  store i32 %84, i32* %18
  br label %207

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 270771947, i32 -791228649
  store i32 %87, i32* %18
  br label %207

; <label>:88:                                     ; preds = %19
  store i32 -728674906, i32* %18
  br label %207

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.139
  %91 = load i32, i32* @y.140
  %92 = add i32 %90, -892700600
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -892700600
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1211957613, i32 990951900
  store i32 %116, i32* %18
  br label %207

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %9, align 8
  %119 = add i64 %118, 7169395206266638562
  %120 = add i64 %119, -1
  %121 = sub i64 %120, 7169395206266638562
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %9, align 8
  %123 = load i32, i32* @x.139
  %124 = load i32, i32* @y.140
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -1139211508, i32 990951900
  store i32 %148, i32* %18
  br label %207

; <label>:149:                                    ; preds = %19
  store i32 1190602434, i32* %18
  br label %207

; <label>:150:                                    ; preds = %19
  ret void

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %9, align 8
  %153 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.range* %153, %struct.range** %154, align 8
  %155 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %156 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %155) #3
  %157 = bitcast %struct.range* %10 to i8*
  %158 = bitcast %struct.range* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 24, i32 8, i1 false)
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %8, align 8
  %163 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %10) #3
  %164 = bitcast %struct.range* %13 to i8*
  %165 = bitcast %struct.range* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 24, i32 8, i1 false)
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %167 = load %struct.range*, %struct.range** %166, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.range* %167, i64 %161, i64 %162, %struct.range* byval align 8 %13)
  %168 = load i64, i64* %9, align 8
  %169 = icmp eq i64 %168, 0
  store i32 1315628313, i32* %18
  br label %207

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %9, align 8
  %172 = shl i64 %171, -1
  %173 = sub i64 0, -1
  %174 = add i64 %171, %173
  %175 = sub i64 %171, -1
  %176 = mul i64 %174, -1
  %177 = add i64 %171, -1422713126671628894
  %178 = sub i64 %177, -1
  %179 = sub i64 %178, -1422713126671628894
  %180 = sub i64 %171, -1
  %181 = mul i64 %179, -1
  %182 = sub i64 %171, -3971325347357284793
  %183 = sub i64 %182, -1
  %184 = add i64 %183, -3971325347357284793
  %185 = sub i64 %171, -1
  %186 = mul i64 %184, -1
  %187 = shl i64 %171, -1
  %188 = sub i64 0, 6625937400531338609
  %189 = sub i64 %188, %171
  %190 = add i64 %189, 6625937400531338609
  %191 = sub i64 0, %171
  %192 = add i64 %190, -6672092253384375225
  %193 = add i64 %192, -1
  %194 = sub i64 %193, -6672092253384375225
  %195 = add i64 %190, -1
  %196 = add i64 0, -6800729367126619049
  %197 = sub i64 %196, %171
  %198 = sub i64 %197, -6800729367126619049
  %199 = sub i64 0, %171
  %200 = sub i64 0, -1
  %201 = sub i64 %198, %200
  %202 = add i64 %198, -1
  %203 = add i64 %171, 5470751527750168175
  %204 = add i64 %203, -1
  %205 = sub i64 %204, 5470751527750168175
  %206 = add nsw i64 %171, -1
  store i64 %205, i64* %9, align 8
  store i32 1211957613, i32* %18
  br label %207

; <label>:207:                                    ; preds = %170, %151, %149, %117, %89, %88, %85, %51, %35, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.range*, %struct.range** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.range*, %struct.range** %9, align 8
  %11 = icmp ult %struct.range* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.range*, %struct.range*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.143
  %8 = load i32, i32* @y.144
  %9 = add i32 %7, -285583361
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -285583361
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1682174580, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1682174580, label %21
    i32 5089209, label %41
    i32 245979771, label %66
    i32 1679291595, label %68
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
  %40 = select i1 %38, i32 5089209, i32 1679291595
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.range* %1, %struct.range** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.range* %2, %struct.range** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %48 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %50 = call zeroext i1 @_ZNK5rangeltERKS_(%struct.range* %48, %struct.range* dereferenceable(24) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.143
  %52 = load i32, i32* @y.144
  %53 = sub i32 %51, -135239848
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -135239848
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 245979771, i32 1679291595
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.range* %1, %struct.range** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.range* %2, %struct.range** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %71, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %71, align 8
  %75 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %76 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %77 = call zeroext i1 @_ZNK5rangeltERKS_(%struct.range* %75, %struct.range* dereferenceable(24) %76)
  store i32 5089209, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.range*, %struct.range*, %struct.range*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.range, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.range, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.range* %0, %struct.range** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.range* %1, %struct.range** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.range* %2, %struct.range** %14, align 8
  %15 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %15) #3
  %17 = bitcast %struct.range* %8 to i8*
  %18 = bitcast %struct.range* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.range* %21 to i8*
  %23 = bitcast %struct.range* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5rangeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %8) #3
  %28 = bitcast %struct.range* %10 to i8*
  %29 = bitcast %struct.range* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.range*, %struct.range** %30, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.range* %31, i64 0, i64 %26, %struct.range* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = add i32 %5, -1451380935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1451380935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1514504625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1514504625, label %19
    i32 -1326370203, label %39
    i32 -164810508, label %73
    i32 -183397171, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1326370203, i32 -183397171
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.range*, %struct.range** %43, align 8
  %45 = getelementptr inbounds %struct.range, %struct.range* %44, i32 1
  store %struct.range* %45, %struct.range** %43, align 8
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
  %48 = sub i32 %46, -557610088
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -557610088
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
  %72 = select i1 %70, i32 -164810508, i32 -183397171
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.range*, %struct.range** %78, align 8
  %80 = getelementptr inbounds %struct.range, %struct.range* %79, i32 1
  store %struct.range* %80, %struct.range** %78, align 8
  store i32 -1326370203, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.range*, align 8
  store %struct.range* %0, %struct.range** %2, align 8
  %3 = load %struct.range*, %struct.range** %2, align 8
  ret %struct.range* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.range*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
  %8 = add i32 %6, -958799629
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -958799629
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2111021444, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2111021444, label %20
    i32 -1453190954, label %28
    i32 136593983, label %54
    i32 291792873, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1453190954, i32 291792873
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.range*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.range*, %struct.range** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds %struct.range, %struct.range* %35, i64 %36
  store %struct.range* %37, %struct.range** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.range** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load %struct.range*, %struct.range** %38, align 8
  store %struct.range* %39, %struct.range** %3
  %40 = load i32, i32* @x.151
  %41 = load i32, i32* @y.152
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 136593983, i32 291792873
  store i32 %53, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load volatile %struct.range*, %struct.range** %3
  ret %struct.range* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %struct.range*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i64 %1, i64* %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %struct.range*, %struct.range** %62, align 8
  %64 = load i64, i64* %59, align 8
  %65 = getelementptr inbounds %struct.range, %struct.range* %63, i64 %64
  store %struct.range* %65, %struct.range** %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %57, %struct.range** dereferenceable(8) %60) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %67 = load %struct.range*, %struct.range** %66, align 8
  store i32 -1453190954, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.range*, %struct.range** %4, align 8
  ret %struct.range* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.range*, i64, i64, %struct.range* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.range, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.range* %0, %struct.range** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -1466904524, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %276
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1466904524, label %30
    i32 1955583214, label %40
    i32 1217959463, label %62
    i32 1281690554, label %69
    i32 -1434974341, label %97
    i32 -448027113, label %125
    i32 -1596409077, label %126
    i32 -1527968559, label %134
    i32 1613171310, label %161
    i32 -1500426353, label %184
    i32 436763130, label %187
    i32 -2040639313, label %213
    i32 -1285499519, label %223
    i32 -1702574636, label %236
  ]

; <label>:29:                                     ; preds = %27
  br label %276

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %9, align 8
  %33 = add i64 %32, 1895420765937645795
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 1895420765937645795
  %36 = sub nsw i64 %32, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %31, %37
  %39 = select i1 %38, i32 1955583214, i32 -1596409077
  store i32 %39, i32* %26
  br label %276

; <label>:40:                                     ; preds = %27
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = mul nsw i64 2, %43
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.range* %47, %struct.range** %48, align 8
  %49 = load i64, i64* %11, align 8
  %50 = sub i64 %49, -2359978659722747036
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -2359978659722747036
  %53 = sub nsw i64 %49, 1
  %54 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %52) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.range* %54, %struct.range** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %57 = load %struct.range*, %struct.range** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %59 = load %struct.range*, %struct.range** %58, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.range* %57, %struct.range* %59)
  %61 = select i1 %60, i32 1217959463, i32 1281690554
  store i32 %61, i32* %26
  br label %276

; <label>:62:                                     ; preds = %27
  %63 = load i64, i64* %11, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, -1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, -1
  store i64 %67, i64* %11, align 8
  store i32 1281690554, i32* %26
  br label %276

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.155
  %71 = load i32, i32* @y.156
  %72 = sub i32 %70, -53307432
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -53307432
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1434974341, i32 -1285499519
  store i32 %96, i32* %26
  br label %276

; <label>:97:                                     ; preds = %27
  %98 = load i64, i64* %11, align 8
  %99 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.range* %99, %struct.range** %100, align 8
  %101 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %102 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %101) #3
  %103 = load i64, i64* %8, align 8
  %104 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.range* %104, %struct.range** %105, align 8
  %106 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %107 = bitcast %struct.range* %106 to i8*
  %108 = bitcast %struct.range* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 24, i32 8, i1 false)
  %109 = load i64, i64* %11, align 8
  store i64 %109, i64* %8, align 8
  %110 = load i32, i32* @x.155
  %111 = load i32, i32* @y.156
  %112 = sub i32 %110, 1366284891
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1366284891
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -448027113, i32 -1285499519
  store i32 %124, i32* %26
  br label %276

; <label>:125:                                    ; preds = %27
  store i32 -1466904524, i32* %26
  br label %276

; <label>:126:                                    ; preds = %27
  %127 = load i64, i64* %9, align 8
  %128 = xor i64 1, -1
  %129 = xor i64 %127, %128
  %130 = and i64 %129, %127
  %131 = and i64 %127, 1
  %132 = icmp eq i64 %130, 0
  %133 = select i1 %132, i32 -1527968559, i32 -2040639313
  store i32 %133, i32* %26
  br label %276

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.155
  %136 = load i32, i32* @y.156
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
  %160 = select i1 %158, i32 1613171310, i32 -1702574636
  store i32 %160, i32* %26
  br label %276

; <label>:161:                                    ; preds = %27
  %162 = load i64, i64* %11, align 8
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 %163, -5306159212993777067
  %165 = sub i64 %164, 2
  %166 = add i64 %165, -5306159212993777067
  %167 = sub nsw i64 %163, 2
  %168 = sdiv i64 %166, 2
  %169 = icmp eq i64 %162, %168
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.155
  %171 = load i32, i32* @y.156
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1500426353, i32 -1702574636
  store i32 %183, i32* %26
  br label %276

; <label>:184:                                    ; preds = %27
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 436763130, i32 -2040639313
  store i32 %186, i32* %26
  br label %276

; <label>:187:                                    ; preds = %27
  %188 = load i64, i64* %11, align 8
  %189 = sub i64 %188, -6154014491069496837
  %190 = add i64 %189, 1
  %191 = add i64 %190, -6154014491069496837
  %192 = add nsw i64 %188, 1
  %193 = mul nsw i64 2, %191
  store i64 %193, i64* %11, align 8
  %194 = load i64, i64* %11, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %196) #3
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.range* %198, %struct.range** %199, align 8
  %200 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %201 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %200) #3
  %202 = load i64, i64* %8, align 8
  %203 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %202) #3
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.range* %203, %struct.range** %204, align 8
  %205 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %206 = bitcast %struct.range* %205 to i8*
  %207 = bitcast %struct.range* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 24, i32 8, i1 false)
  %208 = load i64, i64* %11, align 8
  %209 = sub i64 %208, 6066480022216288997
  %210 = sub i64 %209, 1
  %211 = add i64 %210, 6066480022216288997
  %212 = sub nsw i64 %208, 1
  store i64 %211, i64* %8, align 8
  store i32 -2040639313, i32* %26
  br label %276

; <label>:213:                                    ; preds = %27
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %10, align 8
  %218 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %3) #3
  %219 = bitcast %struct.range* %19 to i8*
  %220 = bitcast %struct.range* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %222 = load %struct.range*, %struct.range** %221, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.range* %222, i64 %216, i64 %217, %struct.range* byval align 8 %19)
  ret void

; <label>:223:                                    ; preds = %27
  %224 = load i64, i64* %11, align 8
  %225 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %224) #3
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.range* %225, %struct.range** %226, align 8
  %227 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %228 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %227) #3
  %229 = load i64, i64* %8, align 8
  %230 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %229) #3
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.range* %230, %struct.range** %231, align 8
  %232 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %233 = bitcast %struct.range* %232 to i8*
  %234 = bitcast %struct.range* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 24, i32 8, i1 false)
  %235 = load i64, i64* %11, align 8
  store i64 %235, i64* %8, align 8
  store i32 -1434974341, i32* %26
  br label %276

; <label>:236:                                    ; preds = %27
  %237 = load i64, i64* %11, align 8
  %238 = load i64, i64* %9, align 8
  %239 = shl i64 %238, 2
  %240 = add i64 0, 3464447915352456061
  %241 = sub i64 %240, %238
  %242 = sub i64 %241, 3464447915352456061
  %243 = sub i64 0, %238
  %244 = add i64 %242, 4675692780813387339
  %245 = add i64 %244, 2
  %246 = sub i64 %245, 4675692780813387339
  %247 = add i64 %242, 2
  %248 = shl i64 %238, 2
  %249 = sub i64 0, 2
  %250 = add i64 %238, %249
  %251 = sub i64 %238, 2
  %252 = mul i64 %250, 2
  %253 = sub i64 %238, 344364492242894627
  %254 = sub i64 %253, 2
  %255 = add i64 %254, 344364492242894627
  %256 = sub i64 %238, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 %238, 7864747790248252422
  %259 = sub i64 %258, 2
  %260 = add i64 %259, 7864747790248252422
  %261 = sub i64 %238, 2
  %262 = mul i64 %260, 2
  %263 = shl i64 %238, 2
  %264 = sub i64 %238, 7601093530117497190
  %265 = sub i64 %264, 2
  %266 = add i64 %265, 7601093530117497190
  %267 = sub nsw i64 %238, 2
  %268 = shl i64 %266, 2
  %269 = shl i64 %266, 2
  %270 = sub i64 0, 2
  %271 = add i64 %266, %270
  %272 = sub i64 %266, 2
  %273 = mul i64 %271, 2
  %274 = sdiv i64 %266, 2
  %275 = icmp eq i64 %237, %274
  store i32 1613171310, i32* %26
  br label %276

; <label>:276:                                    ; preds = %236, %223, %187, %184, %161, %134, %126, %125, %97, %69, %62, %40, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.range*, i64, i64, %struct.range* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.157
  %20 = load i32, i32* @y.158
  %21 = sub i32 %19, 322726264
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 322726264
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1158980908, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %4, %348
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1158980908, label %34
    i32 -1501144714, label %42
    i32 -114440530, label %90
    i32 205822966, label %91
    i32 -1004560358, label %106
    i32 -877136899, label %126
    i32 577057621, label %129
    i32 -1851918698, label %144
    i32 1612329018, label %183
    i32 1913347888, label %185
    i32 1747763365, label %214
    i32 -935120576, label %241
    i32 -610506127, label %244
    i32 1183412646, label %274
    i32 432300455, label %286
    i32 -1514624046, label %329
    i32 -1983776436, label %335
    i32 1203673448, label %347
  ]

; <label>:33:                                     ; preds = %31
  br label %348

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1501144714, i32 432300455
  store i32 %41, i32* %29
  br label %348

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %16
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %15
  %45 = alloca i64, align 8
  store i64* %45, i64** %14
  %46 = alloca i64, align 8
  store i64* %46, i64** %13
  %47 = alloca i64, align 8
  store i64* %47, i64** %12
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %struct.range* %0, %struct.range** %53, align 8
  %54 = load volatile i64*, i64** %14
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %13
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %14
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = sdiv i64 %59, 2
  %62 = load volatile i64*, i64** %12
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.157
  %64 = load i32, i32* @y.158
  %65 = sub i32 %63, 992272541
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 992272541
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -114440530, i32 432300455
  store i32 %89, i32* %29
  br label %348

; <label>:90:                                     ; preds = %31
  store i32 205822966, i32* %29
  br label %348

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* @x.157
  %93 = load i32, i32* @y.158
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
  %105 = select i1 %103, i32 -1004560358, i32 -1514624046
  store i32 %105, i32* %29
  br label %348

; <label>:106:                                    ; preds = %31
  %107 = load volatile i64*, i64** %14
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %13
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %108, %110
  store i1 %111, i1* %7
  %112 = load i32, i32* @x.157
  %113 = load i32, i32* @y.158
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -877136899, i32 -1514624046
  store i32 %125, i32* %29
  br label %348

; <label>:126:                                    ; preds = %31
  %127 = load volatile i1, i1* %7
  %128 = select i1 %127, i32 577057621, i32 1913347888
  store i32 %128, i32* %29
  store i1 false, i1* %30
  br label %348

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* @x.157
  %131 = load i32, i32* @y.158
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
  %143 = select i1 %141, i32 -1851918698, i32 -1983776436
  store i32 %143, i32* %29
  br label %348

; <label>:144:                                    ; preds = %31
  %145 = load volatile i64*, i64** %12
  %146 = load i64, i64* %145, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %148 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %147, i64 %146) #3
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store %struct.range* %148, %struct.range** %150, align 8
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %153 = load %struct.range*, %struct.range** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %15
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %154, %struct.range* %153, %struct.range* dereferenceable(24) %3)
  store i1 %155, i1* %6
  %156 = load i32, i32* @x.157
  %157 = load i32, i32* @y.158
  %158 = sub i32 %156, -666093499
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -666093499
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1612329018, i32 -1983776436
  store i32 %182, i32* %29
  br label %348

; <label>:183:                                    ; preds = %31
  store i32 1913347888, i32* %29
  %184 = load volatile i1, i1* %6
  store i1 %184, i1* %30
  br label %348

; <label>:185:                                    ; preds = %31
  %186 = load i1, i1* %30
  store i1 %186, i1* %5
  %187 = load i32, i32* @x.157
  %188 = load i32, i32* @y.158
  %189 = add i32 %187, 16954681
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 16954681
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1747763365, i32 1203673448
  store i32 %213, i32* %29
  br label %348

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* @x.157
  %216 = load i32, i32* @y.158
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -935120576, i32 1203673448
  store i32 %240, i32* %29
  br label %348

; <label>:241:                                    ; preds = %31
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 -610506127, i32 1183412646
  store i32 %243, i32* %29
  br label %348

; <label>:244:                                    ; preds = %31
  %245 = load volatile i64*, i64** %12
  %246 = load i64, i64* %245, align 8
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %248 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %247, i64 %246) #3
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  store %struct.range* %248, %struct.range** %250, align 8
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %252 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %251) #3
  %253 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %252) #3
  %254 = load volatile i64*, i64** %14
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %257 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %256, i64 %255) #3
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %258, i32 0, i32 0
  store %struct.range* %257, %struct.range** %259, align 8
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %261 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %260) #3
  %262 = bitcast %struct.range* %261 to i8*
  %263 = bitcast %struct.range* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 24, i32 8, i1 false)
  %264 = load volatile i64*, i64** %12
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %14
  store i64 %265, i64* %266, align 8
  %267 = load volatile i64*, i64** %14
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, 1
  %272 = sdiv i64 %270, 2
  %273 = load volatile i64*, i64** %12
  store i64 %272, i64* %273, align 8
  store i32 205822966, i32* %29
  br label %348

; <label>:274:                                    ; preds = %31
  %275 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %3) #3
  %276 = load volatile i64*, i64** %14
  %277 = load i64, i64* %276, align 8
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %279 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %278, i64 %277) #3
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %280, i32 0, i32 0
  store %struct.range* %279, %struct.range** %281, align 8
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %283 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %282) #3
  %284 = bitcast %struct.range* %283 to i8*
  %285 = bitcast %struct.range* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 24, i32 8, i1 false)
  ret void

; <label>:286:                                    ; preds = %31
  %287 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %293 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %294 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %287, i32 0, i32 0
  store %struct.range* %0, %struct.range** %296, align 8
  store i64 %1, i64* %289, align 8
  store i64 %2, i64* %290, align 8
  %297 = load i64, i64* %289, align 8
  %298 = add i64 0, 8481727385880141724
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 8481727385880141724
  %301 = sub i64 0, %297
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1
  %305 = shl i64 %297, 1
  %306 = sub i64 0, 7320912337816037518
  %307 = sub i64 %306, %297
  %308 = add i64 %307, 7320912337816037518
  %309 = sub i64 0, %297
  %310 = add i64 %308, -1038781905571551267
  %311 = add i64 %310, 1
  %312 = sub i64 %311, -1038781905571551267
  %313 = add i64 %308, 1
  %314 = sub i64 %297, 6163337266549587576
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 6163337266549587576
  %317 = sub i64 %297, 1
  %318 = mul i64 %316, 1
  %319 = sub i64 0, 1
  %320 = add i64 %297, %319
  %321 = sub nsw i64 %297, 1
  %322 = add i64 %320, 894471255224896884
  %323 = sub i64 %322, 2
  %324 = sub i64 %323, 894471255224896884
  %325 = sub i64 %320, 2
  %326 = mul i64 %324, 2
  %327 = shl i64 %320, 2
  %328 = sdiv i64 %320, 2
  store i64 %328, i64* %291, align 8
  store i32 -1501144714, i32* %29
  br label %348

; <label>:329:                                    ; preds = %31
  %330 = load volatile i64*, i64** %14
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %13
  %333 = load i64, i64* %332, align 8
  %334 = icmp sgt i64 %331, %333
  store i32 -1004560358, i32* %29
  br label %348

; <label>:335:                                    ; preds = %31
  %336 = load volatile i64*, i64** %12
  %337 = load i64, i64* %336, align 8
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %339 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %338, i64 %337) #3
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %340, i32 0, i32 0
  store %struct.range* %339, %struct.range** %341, align 8
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %342, i32 0, i32 0
  %344 = load %struct.range*, %struct.range** %343, align 8
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %15
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %345, %struct.range* %344, %struct.range* dereferenceable(24) %3)
  store i32 -1851918698, i32* %29
  br label %348

; <label>:347:                                    ; preds = %31
  store i32 1747763365, i32* %29
  br label %348

; <label>:348:                                    ; preds = %347, %335, %329, %286, %244, %241, %214, %185, %183, %144, %129, %126, %106, %91, %90, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.range*, %struct.range* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.range*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.range* %1, %struct.range** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.range* %2, %struct.range** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.range*, %struct.range** %6, align 8
  %11 = call zeroext i1 @_ZNK5rangeltERKS_(%struct.range* %9, %struct.range* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5rangeltERKS_(%struct.range*, %struct.range* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %struct.range*, align 8
  %4 = alloca %struct.range*, align 8
  store %struct.range* %0, %struct.range** %3, align 8
  store %struct.range* %1, %struct.range** %4, align 8
  %5 = load %struct.range*, %struct.range** %3, align 8
  %6 = getelementptr inbounds %struct.range, %struct.range* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.range*, %struct.range** %4, align 8
  %9 = getelementptr inbounds %struct.range, %struct.range* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = sub i32 %5, -461956791
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -461956791
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1448839290, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1448839290, label %19
    i32 352188081, label %27
    i32 570919102, label %48
    i32 456203471, label %50
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
  %26 = select i1 %24, i32 352188081, i32 456203471
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.range*, %struct.range** %31, align 8
  %33 = getelementptr inbounds %struct.range, %struct.range* %32, i32 -1
  store %struct.range* %33, %struct.range** %31, align 8
  %34 = load i32, i32* @x.165
  %35 = load i32, i32* @y.166
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
  %47 = select i1 %45, i32 570919102, i32 456203471
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %struct.range*, %struct.range** %53, align 8
  %55 = getelementptr inbounds %struct.range, %struct.range* %54, i32 -1
  store %struct.range* %55, %struct.range** %53, align 8
  store i32 352188081, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.range*, %struct.range*, %struct.range*, %struct.range*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.167
  %36 = load i32, i32* @y.168
  %37 = sub i32 %35, -1247298146
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1247298146
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %34
  %44 = icmp slt i32 %36, 10
  store i1 %44, i1* %33
  %45 = alloca i32
  store i32 467485963, i32* %45
  br label %46

; <label>:46:                                     ; preds = %4, %671
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 467485963, label %49
    i32 -1694408373, label %57
    i32 1468245628, label %132
    i32 -1157487884, label %135
    i32 -215451423, label %153
    i32 -1303696837, label %168
    i32 115230402, label %210
    i32 1512883703, label %211
    i32 1301104924, label %227
    i32 802294618, label %271
    i32 771001798, label %274
    i32 -1137220347, label %289
    i32 624910348, label %304
    i32 -1140880557, label %305
    i32 -618183947, label %333
    i32 832787723, label %361
    i32 -1089027436, label %362
    i32 -713757108, label %378
    i32 -310116792, label %410
    i32 -1500067149, label %413
    i32 1873154804, label %428
    i32 -1080312502, label %446
    i32 1152697847, label %461
    i32 -1075601665, label %476
    i32 -355721390, label %504
    i32 -1607837907, label %520
    i32 -1709060632, label %521
    i32 131021676, label %522
    i32 -1299179456, label %550
    i32 -148562907, label %577
    i32 1185120889, label %578
    i32 -919616909, label %619
    i32 1011196215, label %634
    i32 -57013589, label %651
    i32 1934510421, label %652
    i32 -1473238766, label %669
    i32 -317941489, label %670
  ]

; <label>:48:                                     ; preds = %46
  br label %671

; <label>:49:                                     ; preds = %46
  %50 = load volatile i1, i1* %34
  %51 = load volatile i1, i1* %33
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1694408373, i32 1185120889
  store i32 %56, i32* %45
  br label %671

; <label>:57:                                     ; preds = %46
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %32
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %31
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %30
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %29
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %27
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %26
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %25
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %24
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %23
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %22
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %21
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %20
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %19
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %18
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %15
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %14
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %13
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %12
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %11
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %10
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %9
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.range* %0, %struct.range** %86, align 8
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.range* %1, %struct.range** %88, align 8
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.range* %2, %struct.range** %90, align 8
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.range* %3, %struct.range** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %100 = load %struct.range*, %struct.range** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %102 = load %struct.range*, %struct.range** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, %struct.range* %100, %struct.range* %102)
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.167
  %106 = load i32, i32* @y.168
  %107 = sub i32 %105, -384304573
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -384304573
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
  %131 = select i1 %129, i32 1468245628, i32 1185120889
  store i32 %131, i32* %45
  br label %671

; <label>:132:                                    ; preds = %46
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 -1157487884, i32 -1089027436
  store i32 %134, i32* %45
  br label %671

; <label>:135:                                    ; preds = %46
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  %146 = load %struct.range*, %struct.range** %145, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  %149 = load %struct.range*, %struct.range** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %150, %struct.range* %146, %struct.range* %149)
  %152 = select i1 %151, i32 -215451423, i32 1512883703
  store i32 %152, i32* %45
  br label %671

; <label>:153:                                    ; preds = %46
  %154 = load i32, i32* @x.167
  %155 = load i32, i32* @y.168
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
  %167 = select i1 %165, i32 -1303696837, i32 -919616909
  store i32 %167, i32* %45
  br label %671

; <label>:168:                                    ; preds = %46
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  %179 = load %struct.range*, %struct.range** %178, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %struct.range*, %struct.range** %181, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range* %179, %struct.range* %182)
  %183 = load i32, i32* @x.167
  %184 = load i32, i32* @y.168
  %185 = sub i32 %183, 1391134432
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1391134432
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 115230402, i32 -919616909
  store i32 %209, i32* %45
  br label %671

; <label>:210:                                    ; preds = %46
  store i32 -1140880557, i32* %45
  br label %671

; <label>:211:                                    ; preds = %46
  %212 = load i32, i32* @x.167
  %213 = load i32, i32* @y.168
  %214 = add i32 %212, 941243512
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 941243512
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1301104924, i32 1011196215
  store i32 %226, i32* %45
  br label %671

; <label>:227:                                    ; preds = %46
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %235, i64 8, i32 8, i1 false)
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %236, i32 0, i32 0
  %238 = load %struct.range*, %struct.range** %237, align 8
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  %241 = load %struct.range*, %struct.range** %240, align 8
  %242 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %242, %struct.range* %238, %struct.range* %241)
  store i1 %243, i1* %6
  %244 = load i32, i32* @x.167
  %245 = load i32, i32* @y.168
  %246 = add i32 %244, 1219913871
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1219913871
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
  %270 = select i1 %268, i32 802294618, i32 1011196215
  store i32 %270, i32* %45
  br label %671

; <label>:271:                                    ; preds = %46
  %272 = load volatile i1, i1* %6
  %273 = select i1 %272, i32 771001798, i32 -1137220347
  store i32 %273, i32* %45
  br label %671

; <label>:274:                                    ; preds = %46
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %275 to i8*
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %278, i64 8, i32 8, i1 false)
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %279 to i8*
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %282, i64 8, i32 8, i1 false)
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  %285 = load %struct.range*, %struct.range** %284, align 8
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %286, i32 0, i32 0
  %288 = load %struct.range*, %struct.range** %287, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range* %285, %struct.range* %288)
  store i32 624910348, i32* %45
  br label %671

; <label>:289:                                    ; preds = %46
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %290 to i8*
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %293, i64 8, i32 8, i1 false)
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %294 to i8*
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %297, i64 8, i32 8, i1 false)
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  %300 = load %struct.range*, %struct.range** %299, align 8
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %301, i32 0, i32 0
  %303 = load %struct.range*, %struct.range** %302, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range* %300, %struct.range* %303)
  store i32 624910348, i32* %45
  br label %671

; <label>:304:                                    ; preds = %46
  store i32 -1140880557, i32* %45
  br label %671

; <label>:305:                                    ; preds = %46
  %306 = load i32, i32* @x.167
  %307 = load i32, i32* @y.168
  %308 = add i32 %306, 240647471
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 240647471
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -618183947, i32 -57013589
  store i32 %332, i32* %45
  br label %671

; <label>:333:                                    ; preds = %46
  %334 = load i32, i32* @x.167
  %335 = load i32, i32* @y.168
  %336 = sub i32 %334, 335302002
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 335302002
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 832787723, i32 -57013589
  store i32 %360, i32* %45
  br label %671

; <label>:361:                                    ; preds = %46
  store i32 131021676, i32* %45
  br label %671

; <label>:362:                                    ; preds = %46
  %363 = load i32, i32* @x.167
  %364 = load i32, i32* @y.168
  %365 = add i32 %363, -2014563328
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2014563328
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -713757108, i32 1934510421
  store i32 %377, i32* %45
  br label %671

; <label>:378:                                    ; preds = %46
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %379 to i8*
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %382, i64 8, i32 8, i1 false)
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %383 to i8*
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %386, i64 8, i32 8, i1 false)
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %387, i32 0, i32 0
  %389 = load %struct.range*, %struct.range** %388, align 8
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %391 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %390, i32 0, i32 0
  %392 = load %struct.range*, %struct.range** %391, align 8
  %393 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %394 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %393, %struct.range* %389, %struct.range* %392)
  store i1 %394, i1* %5
  %395 = load i32, i32* @x.167
  %396 = load i32, i32* @y.168
  %397 = sub i32 %395, -755889171
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -755889171
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -310116792, i32 1934510421
  store i32 %409, i32* %45
  br label %671

; <label>:410:                                    ; preds = %46
  %411 = load volatile i1, i1* %5
  %412 = select i1 %411, i32 -1500067149, i32 1873154804
  store i32 %412, i32* %45
  br label %671

; <label>:413:                                    ; preds = %46
  %414 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %415 = bitcast %"class.__gnu_cxx::__normal_iterator"* %414 to i8*
  %416 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %417, i64 8, i32 8, i1 false)
  %418 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %418 to i8*
  %420 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %421 = bitcast %"class.__gnu_cxx::__normal_iterator"* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %421, i64 8, i32 8, i1 false)
  %422 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %422, i32 0, i32 0
  %424 = load %struct.range*, %struct.range** %423, align 8
  %425 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %426 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %425, i32 0, i32 0
  %427 = load %struct.range*, %struct.range** %426, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range* %424, %struct.range* %427)
  store i32 -1709060632, i32* %45
  br label %671

; <label>:428:                                    ; preds = %46
  %429 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %429 to i8*
  %431 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %432, i64 8, i32 8, i1 false)
  %433 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator"* %433 to i8*
  %435 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %436 = bitcast %"class.__gnu_cxx::__normal_iterator"* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %436, i64 8, i32 8, i1 false)
  %437 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %437, i32 0, i32 0
  %439 = load %struct.range*, %struct.range** %438, align 8
  %440 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %441 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %440, i32 0, i32 0
  %442 = load %struct.range*, %struct.range** %441, align 8
  %443 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %444 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %443, %struct.range* %439, %struct.range* %442)
  %445 = select i1 %444, i32 -1080312502, i32 1152697847
  store i32 %445, i32* %45
  br label %671

; <label>:446:                                    ; preds = %46
  %447 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %448 = bitcast %"class.__gnu_cxx::__normal_iterator"* %447 to i8*
  %449 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %450 = bitcast %"class.__gnu_cxx::__normal_iterator"* %449 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %450, i64 8, i32 8, i1 false)
  %451 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %452 = bitcast %"class.__gnu_cxx::__normal_iterator"* %451 to i8*
  %453 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %454 = bitcast %"class.__gnu_cxx::__normal_iterator"* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %454, i64 8, i32 8, i1 false)
  %455 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %456 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %455, i32 0, i32 0
  %457 = load %struct.range*, %struct.range** %456, align 8
  %458 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %459 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %458, i32 0, i32 0
  %460 = load %struct.range*, %struct.range** %459, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range* %457, %struct.range* %460)
  store i32 -1075601665, i32* %45
  br label %671

; <label>:461:                                    ; preds = %46
  %462 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator"* %462 to i8*
  %464 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %465 = bitcast %"class.__gnu_cxx::__normal_iterator"* %464 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %465, i64 8, i32 8, i1 false)
  %466 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %467 = bitcast %"class.__gnu_cxx::__normal_iterator"* %466 to i8*
  %468 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %469 = bitcast %"class.__gnu_cxx::__normal_iterator"* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %469, i64 8, i32 8, i1 false)
  %470 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %470, i32 0, i32 0
  %472 = load %struct.range*, %struct.range** %471, align 8
  %473 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %474 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %473, i32 0, i32 0
  %475 = load %struct.range*, %struct.range** %474, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range* %472, %struct.range* %475)
  store i32 -1075601665, i32* %45
  br label %671

; <label>:476:                                    ; preds = %46
  %477 = load i32, i32* @x.167
  %478 = load i32, i32* @y.168
  %479 = add i32 %477, 1267420554
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1267420554
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -355721390, i32 -1473238766
  store i32 %503, i32* %45
  br label %671

; <label>:504:                                    ; preds = %46
  %505 = load i32, i32* @x.167
  %506 = load i32, i32* @y.168
  %507 = add i32 %505, -824704135
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -824704135
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1607837907, i32 -1473238766
  store i32 %519, i32* %45
  br label %671

; <label>:520:                                    ; preds = %46
  store i32 -1709060632, i32* %45
  br label %671

; <label>:521:                                    ; preds = %46
  store i32 131021676, i32* %45
  br label %671

; <label>:522:                                    ; preds = %46
  %523 = load i32, i32* @x.167
  %524 = load i32, i32* @y.168
  %525 = add i32 %523, 2008780311
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2008780311
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1299179456, i32 -317941489
  store i32 %549, i32* %45
  br label %671

; <label>:550:                                    ; preds = %46
  %551 = load i32, i32* @x.167
  %552 = load i32, i32* @y.168
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -148562907, i32 -317941489
  store i32 %576, i32* %45
  br label %671

; <label>:577:                                    ; preds = %46
  ret void

; <label>:578:                                    ; preds = %46
  %579 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %580 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %581 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %582 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %583 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %584 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %585 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %586 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %587 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %588 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %589 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %590 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %591 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %592 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %593 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %594 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %595 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %596 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %597 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %598 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %599 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %600 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %601 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %602 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %603 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %604 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %605 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %606 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %579, i32 0, i32 0
  store %struct.range* %0, %struct.range** %606, align 8
  %607 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %580, i32 0, i32 0
  store %struct.range* %1, %struct.range** %607, align 8
  %608 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %581, i32 0, i32 0
  store %struct.range* %2, %struct.range** %608, align 8
  %609 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %582, i32 0, i32 0
  store %struct.range* %3, %struct.range** %609, align 8
  %610 = bitcast %"class.__gnu_cxx::__normal_iterator"* %584 to i8*
  %611 = bitcast %"class.__gnu_cxx::__normal_iterator"* %580 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* %611, i64 8, i32 8, i1 false)
  %612 = bitcast %"class.__gnu_cxx::__normal_iterator"* %585 to i8*
  %613 = bitcast %"class.__gnu_cxx::__normal_iterator"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %612, i8* %613, i64 8, i32 8, i1 false)
  %614 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %584, i32 0, i32 0
  %615 = load %struct.range*, %struct.range** %614, align 8
  %616 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %585, i32 0, i32 0
  %617 = load %struct.range*, %struct.range** %616, align 8
  %618 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %583, %struct.range* %615, %struct.range* %617)
  store i32 -1694408373, i32* %45
  br label %671

; <label>:619:                                    ; preds = %46
  %620 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %621 = bitcast %"class.__gnu_cxx::__normal_iterator"* %620 to i8*
  %622 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %623 = bitcast %"class.__gnu_cxx::__normal_iterator"* %622 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %623, i64 8, i32 8, i1 false)
  %624 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %625 = bitcast %"class.__gnu_cxx::__normal_iterator"* %624 to i8*
  %626 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %627 = bitcast %"class.__gnu_cxx::__normal_iterator"* %626 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %625, i8* %627, i64 8, i32 8, i1 false)
  %628 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %629 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %628, i32 0, i32 0
  %630 = load %struct.range*, %struct.range** %629, align 8
  %631 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %632 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %631, i32 0, i32 0
  %633 = load %struct.range*, %struct.range** %632, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range* %630, %struct.range* %633)
  store i32 -1303696837, i32* %45
  br label %671

; <label>:634:                                    ; preds = %46
  %635 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %636 = bitcast %"class.__gnu_cxx::__normal_iterator"* %635 to i8*
  %637 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %638 = bitcast %"class.__gnu_cxx::__normal_iterator"* %637 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %636, i8* %638, i64 8, i32 8, i1 false)
  %639 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %640 = bitcast %"class.__gnu_cxx::__normal_iterator"* %639 to i8*
  %641 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %642 = bitcast %"class.__gnu_cxx::__normal_iterator"* %641 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* %642, i64 8, i32 8, i1 false)
  %643 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %644 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %643, i32 0, i32 0
  %645 = load %struct.range*, %struct.range** %644, align 8
  %646 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %647 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %646, i32 0, i32 0
  %648 = load %struct.range*, %struct.range** %647, align 8
  %649 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %650 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %649, %struct.range* %645, %struct.range* %648)
  store i32 1301104924, i32* %45
  br label %671

; <label>:651:                                    ; preds = %46
  store i32 -618183947, i32* %45
  br label %671

; <label>:652:                                    ; preds = %46
  %653 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %654 = bitcast %"class.__gnu_cxx::__normal_iterator"* %653 to i8*
  %655 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %656 = bitcast %"class.__gnu_cxx::__normal_iterator"* %655 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %654, i8* %656, i64 8, i32 8, i1 false)
  %657 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %658 = bitcast %"class.__gnu_cxx::__normal_iterator"* %657 to i8*
  %659 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %660 = bitcast %"class.__gnu_cxx::__normal_iterator"* %659 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %658, i8* %660, i64 8, i32 8, i1 false)
  %661 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %662 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %661, i32 0, i32 0
  %663 = load %struct.range*, %struct.range** %662, align 8
  %664 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %665 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %664, i32 0, i32 0
  %666 = load %struct.range*, %struct.range** %665, align 8
  %667 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %668 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %667, %struct.range* %663, %struct.range* %666)
  store i32 -713757108, i32* %45
  br label %671

; <label>:669:                                    ; preds = %46
  store i32 -355721390, i32* %45
  br label %671

; <label>:670:                                    ; preds = %46
  store i32 -1299179456, i32* %45
  br label %671

; <label>:671:                                    ; preds = %670, %669, %652, %651, %634, %619, %578, %550, %522, %521, %520, %504, %476, %461, %446, %428, %413, %410, %378, %362, %361, %333, %305, %304, %289, %274, %271, %227, %211, %210, %168, %153, %135, %132, %57, %49, %48
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.range*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.range*, %struct.range** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.range, %struct.range* %9, i64 %12
  store %struct.range* %14, %struct.range** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.range** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.range*, %struct.range** %15, align 8
  ret %struct.range* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.range*, %struct.range*, %struct.range*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.range* %0, %struct.range** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.range* %1, %struct.range** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.range* %2, %struct.range** %20, align 8
  %21 = alloca i32
  store i32 663020291, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %285
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 663020291, label %25
    i32 -1666372961, label %26
    i32 776973460, label %41
    i32 1288432512, label %78
    i32 -12756631, label %81
    i32 -865451560, label %83
    i32 2056197841, label %85
    i32 -1763909608, label %113
    i32 1410874706, label %150
    i32 -88357359, label %153
    i32 -582663488, label %168
    i32 812704969, label %197
    i32 -391606759, label %198
    i32 -41198127, label %226
    i32 850784615, label %243
    i32 1264803598, label %246
    i32 179799026, label %251
    i32 -987825619, label %261
    i32 829758257, label %271
    i32 540776580, label %281
    i32 1963292164, label %283
  ]

; <label>:24:                                     ; preds = %22
  br label %285

; <label>:25:                                     ; preds = %22
  store i32 -1666372961, i32* %21
  br label %285

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.171
  %28 = load i32, i32* @y.172
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
  %40 = select i1 %38, i32 776973460, i32 -987825619
  store i32 %40, i32* %21
  br label %285

; <label>:41:                                     ; preds = %22
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %47 = load %struct.range*, %struct.range** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %49 = load %struct.range*, %struct.range** %48, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.range* %47, %struct.range* %49)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.171
  %52 = load i32, i32* @y.172
  %53 = add i32 %51, 1802588251
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1802588251
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
  %77 = select i1 %75, i32 1288432512, i32 -987825619
  store i32 %77, i32* %21
  br label %285

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 -12756631, i32 -865451560
  store i32 %80, i32* %21
  br label %285

; <label>:81:                                     ; preds = %22
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -1666372961, i32* %21
  br label %285

; <label>:83:                                     ; preds = %22
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 2056197841, i32* %21
  br label %285

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.171
  %87 = load i32, i32* @y.172
  %88 = sub i32 %86, 1263480418
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1263480418
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
  %112 = select i1 %110, i32 -1763909608, i32 829758257
  store i32 %112, i32* %21
  br label %285

; <label>:113:                                    ; preds = %22
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %119 = load %struct.range*, %struct.range** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %121 = load %struct.range*, %struct.range** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.range* %119, %struct.range* %121)
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.171
  %124 = load i32, i32* @y.172
  %125 = sub i32 %123, -811216923
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -811216923
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1410874706, i32 829758257
  store i32 %149, i32* %21
  br label %285

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 -88357359, i32 -391606759
  store i32 %152, i32* %21
  br label %285

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.171
  %155 = load i32, i32* @y.172
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
  %167 = select i1 %165, i32 -582663488, i32 540776580
  store i32 %167, i32* %21
  br label %285

; <label>:168:                                    ; preds = %22
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %170 = load i32, i32* @x.171
  %171 = load i32, i32* @y.172
  %172 = add i32 %170, -39594709
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -39594709
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 812704969, i32 540776580
  store i32 %196, i32* %21
  br label %285

; <label>:197:                                    ; preds = %22
  store i32 2056197841, i32* %21
  br label %285

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.171
  %200 = load i32, i32* @y.172
  %201 = add i32 %199, -811115393
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -811115393
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
  %225 = select i1 %223, i32 -41198127, i32 1963292164
  store i32 %225, i32* %21
  br label %285

; <label>:226:                                    ; preds = %22
  %227 = call zeroext i1 @_ZN9__gnu_cxxltIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i1 %227, i1* %4
  %228 = load i32, i32* @x.171
  %229 = load i32, i32* @y.172
  %230 = sub i32 %228, -1303645705
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1303645705
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 850784615, i32 1963292164
  store i32 %242, i32* %21
  br label %285

; <label>:243:                                    ; preds = %22
  %244 = load volatile i1, i1* %4
  %245 = select i1 %244, i32 179799026, i32 1264803598
  store i32 %245, i32* %21
  br label %285

; <label>:246:                                    ; preds = %22
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %250 = load %struct.range*, %struct.range** %249, align 8
  ret %struct.range* %250

; <label>:251:                                    ; preds = %22
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %257 = load %struct.range*, %struct.range** %256, align 8
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %259 = load %struct.range*, %struct.range** %258, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range* %257, %struct.range* %259)
  %260 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 663020291, i32* %21
  br label %285

; <label>:261:                                    ; preds = %22
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 8, i1 false)
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %267 = load %struct.range*, %struct.range** %266, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %269 = load %struct.range*, %struct.range** %268, align 8
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.range* %267, %struct.range* %269)
  store i32 776973460, i32* %21
  br label %285

; <label>:271:                                    ; preds = %22
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 8, i1 false)
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 8, i32 8, i1 false)
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %277 = load %struct.range*, %struct.range** %276, align 8
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %279 = load %struct.range*, %struct.range** %278, align 8
  %280 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.range* %277, %struct.range* %279)
  store i32 -1763909608, i32* %21
  br label %285

; <label>:281:                                    ; preds = %22
  %282 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 -582663488, i32* %21
  br label %285

; <label>:283:                                    ; preds = %22
  %284 = call zeroext i1 @_ZN9__gnu_cxxltIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i32 -41198127, i32* %21
  br label %285

; <label>:285:                                    ; preds = %283, %281, %271, %261, %251, %243, %226, %198, %197, %168, %153, %150, %113, %85, %83, %81, %78, %41, %26, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.range*, %struct.range*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, -2072947180
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2072947180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1314907840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1314907840, label %19
    i32 202254292, label %27
    i32 914897319, label %61
    i32 -455858143, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 202254292, i32 -455858143
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.range* %0, %struct.range** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.range* %1, %struct.range** %31, align 8
  %32 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapI5rangeEvRT_S2_(%struct.range* dereferenceable(24) %32, %struct.range* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.173
  %35 = load i32, i32* @y.174
  %36 = add i32 %34, 236855682
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 236855682
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 914897319, i32 -455858143
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.range* %0, %struct.range** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.range* %1, %struct.range** %66, align 8
  %67 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %68 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  call void @_ZSt4swapI5rangeEvRT_S2_(%struct.range* dereferenceable(24) %67, %struct.range* dereferenceable(24) %68) #3
  store i32 202254292, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5rangeEvRT_S2_(%struct.range* dereferenceable(24), %struct.range* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.range*, align 8
  %4 = alloca %struct.range*, align 8
  %5 = alloca %struct.range, align 8
  store %struct.range* %0, %struct.range** %3, align 8
  store %struct.range* %1, %struct.range** %4, align 8
  %6 = load %struct.range*, %struct.range** %3, align 8
  %7 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %6) #3
  %8 = bitcast %struct.range* %5 to i8*
  %9 = bitcast %struct.range* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.range*, %struct.range** %4, align 8
  %11 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %10) #3
  %12 = load %struct.range*, %struct.range** %3, align 8
  %13 = bitcast %struct.range* %12 to i8*
  %14 = bitcast %struct.range* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %5) #3
  %16 = load %struct.range*, %struct.range** %4, align 8
  %17 = bitcast %struct.range* %16 to i8*
  %18 = bitcast %struct.range* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #13

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range*, %struct.range*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %struct.range*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.177
  %20 = load i32, i32* @y.178
  %21 = sub i32 %19, -1980831880
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1980831880
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 722588590, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %304
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 722588590, label %33
    i32 2128394019, label %53
    i32 -342409123, label %102
    i32 905963318, label %105
    i32 -577932442, label %106
    i32 1388347936, label %111
    i32 -1736326278, label %139
    i32 47346512, label %170
    i32 -399492481, label %173
    i32 -994913110, label %191
    i32 -2071752321, label %228
    i32 -696880851, label %244
    i32 1609979169, label %267
    i32 -1431817708, label %268
    i32 -1236876145, label %269
    i32 33740858, label %272
    i32 -42995093, label %273
    i32 569880993, label %292
    i32 1825956377, label %296
  ]

; <label>:32:                                     ; preds = %30
  br label %304

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2128394019, i32 -42995093
  store i32 %52, i32* %29
  br label %304

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %13
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %12
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %11
  %60 = alloca %struct.range, align 8
  store %struct.range* %60, %struct.range** %10
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %6
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %5
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.range* %0, %struct.range** %70, align 8
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.range* %1, %struct.range** %72, align 8
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %75 = call zeroext i1 @_ZN9__gnu_cxxeqIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74) #3
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.177
  %77 = load i32, i32* @y.178
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -342409123, i32 -42995093
  store i32 %101, i32* %29
  br label %304

; <label>:102:                                    ; preds = %30
  %103 = load volatile i1, i1* %4
  %104 = select i1 %103, i32 905963318, i32 -577932442
  store i32 %104, i32* %29
  br label %304

; <label>:105:                                    ; preds = %30
  store i32 33740858, i32* %29
  br label %304

; <label>:106:                                    ; preds = %30
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %108 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %107, i64 1) #3
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.range* %108, %struct.range** %110, align 8
  store i32 1388347936, i32* %29
  br label %304

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* @x.177
  %113 = load i32, i32* @y.178
  %114 = add i32 %112, -1316456054
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1316456054
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1736326278, i32 569880993
  store i32 %138, i32* %29
  br label %304

; <label>:139:                                    ; preds = %30
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %142 = call zeroext i1 @_ZN9__gnu_cxxneIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %141, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %140) #3
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.177
  %144 = load i32, i32* @y.178
  %145 = add i32 %143, 228924162
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 228924162
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 47346512, i32 569880993
  store i32 %169, i32* %29
  br label %304

; <label>:170:                                    ; preds = %30
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -399492481, i32 33740858
  store i32 %172, i32* %29
  br label %304

; <label>:173:                                    ; preds = %30
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 8, i32 8, i1 false)
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  %184 = load %struct.range*, %struct.range** %183, align 8
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  %187 = load %struct.range*, %struct.range** %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5rangeSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %188, %struct.range* %184, %struct.range* %187)
  %190 = select i1 %189, i32 -994913110, i32 -2071752321
  store i32 %190, i32* %29
  br label %304

; <label>:191:                                    ; preds = %30
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %193 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %192) #3
  %194 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %193) #3
  %195 = load volatile %struct.range*, %struct.range** %10
  %196 = bitcast %struct.range* %195 to i8*
  %197 = bitcast %struct.range* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 24, i32 8, i1 false)
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %207 = call %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %206, i64 1) #3
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  store %struct.range* %207, %struct.range** %209, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %212 = load %struct.range*, %struct.range** %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load %struct.range*, %struct.range** %214, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  %218 = load %struct.range*, %struct.range** %217, align 8
  %219 = call %struct.range* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.range* %212, %struct.range* %215, %struct.range* %218)
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store %struct.range* %219, %struct.range** %221, align 8
  %222 = load volatile %struct.range*, %struct.range** %10
  %223 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %222) #3
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %225 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %224) #3
  %226 = bitcast %struct.range* %225 to i8*
  %227 = bitcast %struct.range* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 24, i32 8, i1 false)
  store i32 -1431817708, i32* %29
  br label %304

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* @x.177
  %230 = load i32, i32* @y.178
  %231 = sub i32 %229, -1074595563
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1074595563
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -696880851, i32 1825956377
  store i32 %243, i32* %29
  br label %304

; <label>:244:                                    ; preds = %30
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  %251 = load %struct.range*, %struct.range** %250, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.range* %251)
  %252 = load i32, i32* @x.177
  %253 = load i32, i32* @y.178
  %254 = add i32 %252, -333780992
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -333780992
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1609979169, i32 1825956377
  store i32 %266, i32* %29
  br label %304

; <label>:267:                                    ; preds = %30
  store i32 -1431817708, i32* %29
  br label %304

; <label>:268:                                    ; preds = %30
  store i32 -1236876145, i32* %29
  br label %304

; <label>:269:                                    ; preds = %30
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %271 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %270) #3
  store i32 1388347936, i32* %29
  br label %304

; <label>:272:                                    ; preds = %30
  ret void

; <label>:273:                                    ; preds = %30
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %277 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %278 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %279 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %280 = alloca %struct.range, align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %285 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %286 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  store %struct.range* %0, %struct.range** %289, align 8
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %275, i32 0, i32 0
  store %struct.range* %1, %struct.range** %290, align 8
  %291 = call zeroext i1 @_ZN9__gnu_cxxeqIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %274, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %275) #3
  store i32 2128394019, i32* %29
  br label %304

; <label>:292:                                    ; preds = %30
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %295 = call zeroext i1 @_ZN9__gnu_cxxneIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %294, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %293) #3
  store i32 -1736326278, i32* %29
  br label %304

; <label>:296:                                    ; preds = %30
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %297 to i8*
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %300, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %301, i32 0, i32 0
  %303 = load %struct.range*, %struct.range** %302, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.range* %303)
  store i32 -696880851, i32* %29
  br label %304

; <label>:304:                                    ; preds = %296, %292, %273, %269, %268, %267, %244, %228, %191, %173, %170, %139, %111, %106, %105, %102, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.range*, %struct.range*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.range* %0, %struct.range** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.range* %1, %struct.range** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -1631833087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1631833087, label %19
    i32 1703111113, label %22
    i32 -1022843695, label %27
    i32 2005179657, label %55
    i32 -931571755, label %71
    i32 -573676704, label %72
    i32 1878816793, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 1703111113, i32 -573676704
  store i32 %21, i32* %15
  br label %75

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.range*, %struct.range** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.range* %26)
  store i32 -1022843695, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.179
  %29 = load i32, i32* @y.180
  %30 = add i32 %28, 735180204
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 735180204
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
  %54 = select i1 %52, i32 2005179657, i32 1878816793
  store i32 %54, i32* %15
  br label %75

; <label>:55:                                     ; preds = %16
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %57 = load i32, i32* @x.179
  %58 = load i32, i32* @y.180
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -931571755, i32 1878816793
  store i32 %70, i32* %15
  br label %75

; <label>:71:                                     ; preds = %16
  store i32 -1631833087, i32* %15
  br label %75

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 2005179657, i32* %15
  br label %75

; <label>:75:                                     ; preds = %73, %71, %55, %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5rangeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.range*, %struct.range** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.range*, %struct.range** %9, align 8
  %11 = icmp eq %struct.range* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.range*, %struct.range*, %struct.range*) #0 comdat {
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
  store %struct.range* %0, %struct.range** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.range* %1, %struct.range** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.range* %2, %struct.range** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.range*, %struct.range** %18, align 8
  %20 = call %struct.range* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.range* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.range* %20, %struct.range** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.range*, %struct.range** %24, align 8
  %26 = call %struct.range* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.range* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.range* %26, %struct.range** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.range*, %struct.range** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.range*, %struct.range** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.range*, %struct.range** %34, align 8
  %36 = call %struct.range* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.range* %31, %struct.range* %33, %struct.range* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.range* %36, %struct.range** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.range*, %struct.range** %38, align 8
  ret %struct.range* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.range*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %struct.range*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.185
  %10 = load i32, i32* @y.186
  %11 = sub i32 %9, -19524078
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -19524078
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 716558829, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 716558829, label %23
    i32 2083105751, label %43
    i32 -1053600742, label %90
    i32 2144397664, label %91
    i32 1218153378, label %103
    i32 -1164862670, label %130
    i32 -939706961, label %159
    i32 -799618078, label %160
    i32 1176185332, label %167
    i32 1772410918, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %195

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
  %42 = select i1 %40, i32 2083105751, i32 1176185332
  store i32 %42, i32* %19
  br label %195

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %46 = alloca %struct.range, align 8
  store %struct.range* %46, %struct.range** %4
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %3
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %2
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.range* %0, %struct.range** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  %53 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %52) #3
  %54 = load volatile %struct.range*, %struct.range** %4
  %55 = bitcast %struct.range* %54 to i8*
  %56 = bitcast %struct.range* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 24, i32 8, i1 false)
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 8, i32 8, i1 false)
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load i32, i32* @x.185
  %64 = load i32, i32* @y.186
  %65 = sub i32 %63, -497124328
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -497124328
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1053600742, i32 1176185332
  store i32 %89, i32* %19
  br label %195

; <label>:90:                                     ; preds = %20
  store i32 2144397664, i32* %19
  br label %195

; <label>:91:                                     ; preds = %20
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load %struct.range*, %struct.range** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %100 = load volatile %struct.range*, %struct.range** %4
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5rangeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %99, %struct.range* dereferenceable(24) %100, %struct.range* %98)
  %102 = select i1 %101, i32 1218153378, i32 -799618078
  store i32 %102, i32* %19
  br label %195

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.185
  %105 = load i32, i32* @y.186
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -1164862670, i32 1772410918
  store i32 %129, i32* %19
  br label %195

; <label>:130:                                    ; preds = %20
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %132 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %131) #3
  %133 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %132) #3
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %135 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %134) #3
  %136 = bitcast %struct.range* %135 to i8*
  %137 = bitcast %struct.range* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 24, i32 8, i1 false)
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %143 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %142) #3
  %144 = load i32, i32* @x.185
  %145 = load i32, i32* @y.186
  %146 = sub i32 %144, 1713247467
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1713247467
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -939706961, i32 1772410918
  store i32 %158, i32* %19
  br label %195

; <label>:159:                                    ; preds = %20
  store i32 2144397664, i32* %19
  br label %195

; <label>:160:                                    ; preds = %20
  %161 = load volatile %struct.range*, %struct.range** %4
  %162 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %161) #3
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %164 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %163) #3
  %165 = bitcast %struct.range* %164 to i8*
  %166 = bitcast %struct.range* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 24, i32 8, i1 false)
  ret void

; <label>:167:                                    ; preds = %20
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %170 = alloca %struct.range, align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %168, i32 0, i32 0
  store %struct.range* %0, %struct.range** %173, align 8
  %174 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %168) #3
  %175 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %174) #3
  %176 = bitcast %struct.range* %170 to i8*
  %177 = bitcast %struct.range* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 24, i32 8, i1 false)
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %171) #3
  store i32 2083105751, i32* %19
  br label %195

; <label>:181:                                    ; preds = %20
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %183 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %182) #3
  %184 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %183) #3
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %186 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %185) #3
  %187 = bitcast %struct.range* %186 to i8*
  %188 = bitcast %struct.range* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 24, i32 8, i1 false)
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %194 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %193) #3
  store i32 -1164862670, i32* %19
  br label %195

; <label>:195:                                    ; preds = %181, %167, %159, %130, %103, %91, %90, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
  %5 = sub i32 %3, 1463244264
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1463244264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -43812842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -43812842, label %17
    i32 -1686506286, label %25
    i32 -1816712687, label %43
    i32 -993816262, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1686506286, i32 -993816262
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.187
  %29 = load i32, i32* @y.188
  %30 = add i32 %28, 1416722589
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1416722589
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1816712687, i32 -993816262
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1686506286, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.range*, %struct.range*, %struct.range*) #0 comdat {
  %4 = alloca %struct.range*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.189
  %8 = load i32, i32* @y.190
  %9 = add i32 %7, 2142243749
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2142243749
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2107653666, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2107653666, label %21
    i32 1371306794, label %41
    i32 -362188684, label %98
    i32 2121069830, label %100
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
  %40 = select i1 %38, i32 1371306794, i32 2121069830
  store i32 %40, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.range*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.range* %0, %struct.range** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.range* %1, %struct.range** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.range* %2, %struct.range** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %struct.range*, %struct.range** %55, align 8
  %57 = call %struct.range* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.range* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %struct.range*, %struct.range** %60, align 8
  %62 = call %struct.range* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.range* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %struct.range*, %struct.range** %65, align 8
  %67 = call %struct.range* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.range* %66)
  %68 = call %struct.range* @_ZSt22__copy_move_backward_aILb1EP5rangeS1_ET1_T0_S3_S2_(%struct.range* %57, %struct.range* %62, %struct.range* %67)
  store %struct.range* %68, %struct.range** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %42, %struct.range** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %struct.range*, %struct.range** %69, align 8
  store %struct.range* %70, %struct.range** %4
  %71 = load i32, i32* @x.189
  %72 = load i32, i32* @y.190
  %73 = sub i32 %71, 254875222
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 254875222
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
  %97 = select i1 %95, i32 -362188684, i32 2121069830
  store i32 %97, i32* %17
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.range*, %struct.range** %4
  ret %struct.range* %99

; <label>:100:                                    ; preds = %18
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %struct.range*, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.range* %0, %struct.range** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.range* %1, %struct.range** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.range* %2, %struct.range** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %115 = load %struct.range*, %struct.range** %114, align 8
  %116 = call %struct.range* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.range* %115)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %120 = load %struct.range*, %struct.range** %119, align 8
  %121 = call %struct.range* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.range* %120)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %125 = load %struct.range*, %struct.range** %124, align 8
  %126 = call %struct.range* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.range* %125)
  %127 = call %struct.range* @_ZSt22__copy_move_backward_aILb1EP5rangeS1_ET1_T0_S3_S2_(%struct.range* %116, %struct.range* %121, %struct.range* %126)
  store %struct.range* %127, %struct.range** %105, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %101, %struct.range** dereferenceable(8) %105) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %129 = load %struct.range*, %struct.range** %128, align 8
  store i32 1371306794, i32* %17
  br label %130

; <label>:130:                                    ; preds = %100, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.range*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.range* %0, %struct.range** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.range*, %struct.range** %8, align 8
  %10 = call %struct.range* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.range* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.range* %10, %struct.range** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.range*, %struct.range** %12, align 8
  ret %struct.range* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZSt22__copy_move_backward_aILb1EP5rangeS1_ET1_T0_S3_S2_(%struct.range*, %struct.range*, %struct.range*) #0 comdat {
  %4 = alloca %struct.range*, align 8
  %5 = alloca %struct.range*, align 8
  %6 = alloca %struct.range*, align 8
  %7 = alloca i8, align 1
  store %struct.range* %0, %struct.range** %4, align 8
  store %struct.range* %1, %struct.range** %5, align 8
  store %struct.range* %2, %struct.range** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.range*, %struct.range** %4, align 8
  %9 = load %struct.range*, %struct.range** %5, align 8
  %10 = load %struct.range*, %struct.range** %6, align 8
  %11 = call %struct.range* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5rangeS4_EET0_T_S6_S5_(%struct.range* %8, %struct.range* %9, %struct.range* %10)
  ret %struct.range* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.range* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.range*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.range* %0, %struct.range** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.range*, %struct.range** %7, align 8
  %9 = call %struct.range* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.range* %8)
  ret %struct.range* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5rangeS4_EET0_T_S6_S5_(%struct.range*, %struct.range*, %struct.range*) #4 comdat align 2 {
  %4 = alloca %struct.range*
  %5 = alloca i64*
  %6 = alloca %struct.range**
  %7 = alloca %struct.range**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.197
  %11 = load i32, i32* @y.198
  %12 = add i32 %10, -60228545
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -60228545
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1226034330, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %270
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1226034330, label %24
    i32 -1460046242, label %44
    i32 798012299, label %89
    i32 180427577, label %90
    i32 -792316294, label %95
    i32 -132343134, label %107
    i32 -696055728, label %134
    i32 -1310622040, label %155
    i32 708733631, label %156
    i32 1128473990, label %172
    i32 942151901, label %189
    i32 -1021378431, label %191
    i32 -720763273, label %231
    i32 -1933218809, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %270

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1460046242, i32 -1021378431
  store i32 %43, i32* %20
  br label %270

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.range*, align 8
  %46 = alloca %struct.range*, align 8
  store %struct.range** %46, %struct.range*** %7
  %47 = alloca %struct.range*, align 8
  store %struct.range** %47, %struct.range*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store %struct.range* %0, %struct.range** %45, align 8
  %49 = load volatile %struct.range**, %struct.range*** %7
  store %struct.range* %1, %struct.range** %49, align 8
  %50 = load volatile %struct.range**, %struct.range*** %6
  store %struct.range* %2, %struct.range** %50, align 8
  %51 = load volatile %struct.range**, %struct.range*** %7
  %52 = load %struct.range*, %struct.range** %51, align 8
  %53 = load %struct.range*, %struct.range** %45, align 8
  %54 = ptrtoint %struct.range* %52 to i64
  %55 = ptrtoint %struct.range* %53 to i64
  %56 = sub i64 %54, -6025826840415330913
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -6025826840415330913
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 24
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.197
  %63 = load i32, i32* @y.198
  %64 = sub i32 %62, -1078887779
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1078887779
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 798012299, i32 -1021378431
  store i32 %88, i32* %20
  br label %270

; <label>:89:                                     ; preds = %21
  store i32 180427577, i32* %20
  br label %270

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 -792316294, i32 708733631
  store i32 %94, i32* %20
  br label %270

; <label>:95:                                     ; preds = %21
  %96 = load volatile %struct.range**, %struct.range*** %7
  %97 = load %struct.range*, %struct.range** %96, align 8
  %98 = getelementptr inbounds %struct.range, %struct.range* %97, i32 -1
  %99 = load volatile %struct.range**, %struct.range*** %7
  store %struct.range* %98, %struct.range** %99, align 8
  %100 = call dereferenceable(24) %struct.range* @_ZSt4moveIR5rangeEONSt16remove_referenceIT_E4typeEOS3_(%struct.range* dereferenceable(24) %98) #3
  %101 = load volatile %struct.range**, %struct.range*** %6
  %102 = load %struct.range*, %struct.range** %101, align 8
  %103 = getelementptr inbounds %struct.range, %struct.range* %102, i32 -1
  %104 = load volatile %struct.range**, %struct.range*** %6
  store %struct.range* %103, %struct.range** %104, align 8
  %105 = bitcast %struct.range* %103 to i8*
  %106 = bitcast %struct.range* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false)
  store i32 -132343134, i32* %20
  br label %270

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.197
  %109 = load i32, i32* @y.198
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -696055728, i32 -720763273
  store i32 %133, i32* %20
  br label %270

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, -1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, -1
  %140 = load volatile i64*, i64** %5
  store i64 %138, i64* %140, align 8
  %141 = load i32, i32* @x.197
  %142 = load i32, i32* @y.198
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1310622040, i32 -720763273
  store i32 %154, i32* %20
  br label %270

; <label>:155:                                    ; preds = %21
  store i32 180427577, i32* %20
  br label %270

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.197
  %158 = load i32, i32* @y.198
  %159 = sub i32 %157, -1596944602
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1596944602
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1128473990, i32 -1933218809
  store i32 %171, i32* %20
  br label %270

; <label>:172:                                    ; preds = %21
  %173 = load volatile %struct.range**, %struct.range*** %6
  %174 = load %struct.range*, %struct.range** %173, align 8
  store %struct.range* %174, %struct.range** %4
  %175 = load i32, i32* @x.197
  %176 = load i32, i32* @y.198
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 942151901, i32 -1933218809
  store i32 %188, i32* %20
  br label %270

; <label>:189:                                    ; preds = %21
  %190 = load volatile %struct.range*, %struct.range** %4
  ret %struct.range* %190

; <label>:191:                                    ; preds = %21
  %192 = alloca %struct.range*, align 8
  %193 = alloca %struct.range*, align 8
  %194 = alloca %struct.range*, align 8
  %195 = alloca i64, align 8
  store %struct.range* %0, %struct.range** %192, align 8
  store %struct.range* %1, %struct.range** %193, align 8
  store %struct.range* %2, %struct.range** %194, align 8
  %196 = load %struct.range*, %struct.range** %193, align 8
  %197 = load %struct.range*, %struct.range** %192, align 8
  %198 = ptrtoint %struct.range* %196 to i64
  %199 = ptrtoint %struct.range* %197 to i64
  %200 = sub i64 0, %198
  %201 = add i64 0, %200
  %202 = sub i64 0, %198
  %203 = add i64 %201, 4758513979631842714
  %204 = add i64 %203, %199
  %205 = sub i64 %204, 4758513979631842714
  %206 = add i64 %201, %199
  %207 = sub i64 0, %198
  %208 = add i64 0, %207
  %209 = sub i64 0, %198
  %210 = sub i64 0, %199
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %199
  %213 = sub i64 %198, -5075419977080416441
  %214 = sub i64 %213, %199
  %215 = add i64 %214, -5075419977080416441
  %216 = sub i64 %198, %199
  %217 = mul i64 %215, %199
  %218 = sub i64 %198, 6500158372818034284
  %219 = sub i64 %218, %199
  %220 = add i64 %219, 6500158372818034284
  %221 = sub i64 %198, %199
  %222 = sub i64 0, 5992184024183010789
  %223 = sub i64 %222, %220
  %224 = add i64 %223, 5992184024183010789
  %225 = sub i64 0, %220
  %226 = add i64 %224, -234666934296903180
  %227 = add i64 %226, 24
  %228 = sub i64 %227, -234666934296903180
  %229 = add i64 %224, 24
  %230 = sdiv exact i64 %220, 24
  store i64 %230, i64* %195, align 8
  store i32 -1460046242, i32* %20
  br label %270

; <label>:231:                                    ; preds = %21
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = add i64 0, %234
  %236 = sub i64 0, %233
  %237 = sub i64 %235, 2943385562604118632
  %238 = add i64 %237, -1
  %239 = add i64 %238, 2943385562604118632
  %240 = add i64 %235, -1
  %241 = add i64 0, -2979981761723298269
  %242 = sub i64 %241, %233
  %243 = sub i64 %242, -2979981761723298269
  %244 = sub i64 0, %233
  %245 = add i64 %243, 4383210243024643147
  %246 = add i64 %245, -1
  %247 = sub i64 %246, 4383210243024643147
  %248 = add i64 %243, -1
  %249 = shl i64 %233, -1
  %250 = shl i64 %233, -1
  %251 = sub i64 0, %233
  %252 = add i64 0, %251
  %253 = sub i64 0, %233
  %254 = add i64 %252, -629511392836155295
  %255 = add i64 %254, -1
  %256 = sub i64 %255, -629511392836155295
  %257 = add i64 %252, -1
  %258 = sub i64 0, -1
  %259 = add i64 %233, %258
  %260 = sub i64 %233, -1
  %261 = mul i64 %259, -1
  %262 = sub i64 %233, 2625683341848480587
  %263 = add i64 %262, -1
  %264 = add i64 %263, 2625683341848480587
  %265 = add nsw i64 %233, -1
  %266 = load volatile i64*, i64** %5
  store i64 %264, i64* %266, align 8
  store i32 -696055728, i32* %20
  br label %270

; <label>:267:                                    ; preds = %21
  %268 = load volatile %struct.range**, %struct.range*** %6
  %269 = load %struct.range*, %struct.range** %268, align 8
  store i32 1128473990, i32* %20
  br label %270

; <label>:270:                                    ; preds = %267, %231, %191, %172, %156, %155, %134, %107, %95, %90, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.range*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.range* %0, %struct.range** %3, align 8
  %4 = call dereferenceable(8) %struct.range** @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.range*, %struct.range** %4, align 8
  ret %struct.range* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.range* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.range*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.range* %0, %struct.range** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.range*, %struct.range** %7, align 8
  ret %struct.range* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5rangeNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.range* dereferenceable(24), %struct.range*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.range*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.range* %2, %struct.range** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.range* %1, %struct.range** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.range*, %struct.range** %6, align 8
  %10 = call dereferenceable(24) %struct.range* @_ZNK9__gnu_cxx17__normal_iteratorIP5rangeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK5rangeltERKS_(%struct.range* %9, %struct.range* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573192354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
