; ModuleID = 'Project_CodeNet_C++1400/p01315/s442638288.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s442638288.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl" }
%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl" = type { %struct.st*, %struct.st*, %struct.st* }
%struct.st = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.st* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.st* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI2stSaIS0_EEC2Ev = comdat any

$_ZN2stC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZNSt6vectorI2stSaIS0_EE9push_backERKS0_ = comdat any

$_ZN2stD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI2stSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2stSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI2stSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI2stSaIS0_EEixEm = comdat any

$_ZNSt6vectorI2stSaIS0_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt12_Vector_baseI2stSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2stEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2stEC2Ev = comdat any

$_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2stSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2stEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP2stEEvT_S4_ = comdat any

$_ZSt8_DestroyI2stEvPT_ = comdat any

$_ZSt11__addressofI2stEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2stEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2stE10deallocateEPS1_m = comdat any

$_ZNSaI2stED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2stED2Ev = comdat any

$_ZNSt16allocator_traitsISaI2stEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2stSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2stE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN2stC2ERKS_ = comdat any

$_ZNKSt6vectorI2stSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2stSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2stS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2stEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2stEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2stE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2stEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2stE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2stES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2stSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2stES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2stES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2stEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2stJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP2stEdeEv = comdat any

$_ZNSt13move_iteratorIP2stEppEv = comdat any

$_ZSteqIP2stEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2stE4baseEv = comdat any

$_ZSt7forwardI2stEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN2stC2EOS_ = comdat any

$_ZNSt13move_iteratorIP2stEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2stE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN2staSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK2stltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI2stEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2stS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2stNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442638288.cpp, i8* null }]
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
define zeroext i1 @_Z5solvei(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 901309706
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 901309706
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %462

; <label>:16:                                     ; preds = %1, %462
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.st, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca i32, align 4
  store i32 %0, i32* %17, align 4
  call void @_ZNSt6vectorI2stSaIS0_EEC2Ev(%"class.std::vector"* %18) #3
  store i32 0, i32* %19, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -868069564
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -868069564
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
  br i1 %63, label %65, label %462

; <label>:65:                                     ; preds = %16
  br label %66

; <label>:66:                                     ; preds = %245, %65
  %67 = load i32, i32* %19, align 4
  %68 = load i32, i32* %17, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %347

; <label>:70:                                     ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %72 unwind label %252

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %21)
          to label %74 unwind label %252

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %22)
          to label %76 unwind label %252

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
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
  br i1 %88, label %90, label %485

; <label>:90:                                     ; preds = %76, %485
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -516701746
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -516701746
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %485

; <label>:117:                                    ; preds = %90
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %23)
          to label %119 unwind label %252

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %24)
          to label %121 unwind label %252

; <label>:121:                                    ; preds = %119
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %25)
          to label %123 unwind label %252

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -1284405584
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1284405584
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %486

; <label>:138:                                    ; preds = %123, %486
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -921655073
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -921655073
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %486

; <label>:153:                                    ; preds = %138
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %26)
          to label %155 unwind label %252

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -1793646473
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1793646473
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %487

; <label>:170:                                    ; preds = %155, %487
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -846404885
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -846404885
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %487

; <label>:197:                                    ; preds = %170
  %198 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %27)
          to label %199 unwind label %252

; <label>:199:                                    ; preds = %197
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %198, i32* dereferenceable(4) %28)
          to label %201 unwind label %252

; <label>:201:                                    ; preds = %199
  %202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %29)
          to label %203 unwind label %252

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %22, align 4
  %205 = load i32, i32* %23, align 4
  %206 = add i32 %204, -1803641654
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1803641654
  %209 = add nsw i32 %204, %205
  %210 = load i32, i32* %24, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %208, %211
  %213 = add nsw i32 %208, %210
  %214 = load i32, i32* %25, align 4
  %215 = load i32, i32* %26, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %214, %215
  %221 = load i32, i32* %29, align 4
  %222 = mul nsw i32 %219, %221
  %223 = add i32 %212, -417397378
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -417397378
  %226 = add nsw i32 %212, %222
  store i32 %225, i32* %32, align 4
  %227 = load i32, i32* %29, align 4
  %228 = load i32, i32* %27, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, i32* %28, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, i32* %21, align 4
  %233 = sub i32 %231, 1197237124
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1197237124
  %236 = sub nsw i32 %231, %232
  store i32 %235, i32* %33, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %237 unwind label %252

; <label>:237:                                    ; preds = %203
  %238 = load i32, i32* %33, align 4
  %239 = sitofp i32 %238 to double
  %240 = load i32, i32* %32, align 4
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  invoke void @_ZN2stC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.st* %34, %"class.std::__cxx11::basic_string"* %35, double %242)
          to label %243 unwind label %256

; <label>:243:                                    ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  invoke void @_ZNSt6vectorI2stSaIS0_EE9push_backERKS0_(%"class.std::vector"* %18, %struct.st* dereferenceable(40) %34)
          to label %244 unwind label %260

; <label>:244:                                    ; preds = %243
  call void @_ZN2stD2Ev(%struct.st* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %19, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %19, align 4
  br label %66

; <label>:252:                                    ; preds = %203, %201, %199, %197, %153, %121, %119, %117, %74, %72, %70
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %30, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %31, align 4
  br label %293

; <label>:256:                                    ; preds = %237
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %30, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %293

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, -1839571379
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1839571379
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %488

; <label>:275:                                    ; preds = %260, %488
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %30, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %31, align 4
  call void @_ZN2stD2Ev(%struct.st* %34) #3
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %488

; <label>:292:                                    ; preds = %275
  br label %293

; <label>:293:                                    ; preds = %292, %256, %252
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %492

; <label>:319:                                    ; preds = %293, %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 177111908
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 177111908
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %492

; <label>:346:                                    ; preds = %319
  br label %427

; <label>:347:                                    ; preds = %66
  %348 = call %struct.st* @_ZNSt6vectorI2stSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.st* %348, %struct.st** %349, align 8
  %350 = call %struct.st* @_ZNSt6vectorI2stSaIS0_EE3endEv(%"class.std::vector"* %18) #3
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %struct.st* %350, %struct.st** %351, align 8
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %353 = load %struct.st*, %struct.st** %352, align 8
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %355 = load %struct.st*, %struct.st** %354, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.st* %353, %struct.st* %355)
          to label %356 unwind label %418

; <label>:356:                                    ; preds = %347
  store i32 0, i32* %38, align 4
  br label %357

; <label>:357:                                    ; preds = %412, %356
  %358 = load i32, i32* %38, align 4
  %359 = sext i32 %358 to i64
  %360 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %361 = icmp ult i64 %359, %360
  br i1 %361, label %362, label %422

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %38, align 4
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(40) %struct.st* @_ZNSt6vectorI2stSaIS0_EEixEm(%"class.std::vector"* %18, i64 %364) #3
  %366 = getelementptr inbounds %struct.st, %struct.st* %365, i32 0, i32 0
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %366)
          to label %368 unwind label %418

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %493

; <label>:382:                                    ; preds = %368, %493
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -364153922
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -364153922
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %493

; <label>:409:                                    ; preds = %382
  %410 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %411 unwind label %418

; <label>:411:                                    ; preds = %409
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %38, align 4
  %414 = add i32 %413, -154055602
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -154055602
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %38, align 4
  br label %357

; <label>:418:                                    ; preds = %424, %422, %409, %362, %347
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %30, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %31, align 4
  br label %427

; <label>:422:                                    ; preds = %357
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %424 unwind label %418

; <label>:424:                                    ; preds = %422
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %426 unwind label %418

; <label>:426:                                    ; preds = %424
  call void @_ZNSt6vectorI2stSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  ret i1 true

; <label>:427:                                    ; preds = %418, %346
  call void @_ZNSt6vectorI2stSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = add i32 %429, -687373948
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -687373948
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %494

; <label>:443:                                    ; preds = %428, %494
  %444 = load i8*, i8** %30, align 8
  %445 = load i32, i32* %31, align 4
  %446 = insertvalue { i8*, i32 } undef, i8* %444, 0
  %447 = insertvalue { i8*, i32 } %446, i32 %445, 1
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
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
  br i1 %459, label %461, label %494

; <label>:461:                                    ; preds = %443
  resume { i8*, i32 } %447

; <label>:462:                                    ; preds = %16, %1
  %463 = alloca i32, align 4
  %464 = alloca %"class.std::vector", align 8
  %465 = alloca i32, align 4
  %466 = alloca %"class.std::__cxx11::basic_string", align 8
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i8*
  %477 = alloca i32
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca %struct.st, align 8
  %481 = alloca %"class.std::__cxx11::basic_string", align 8
  %482 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %483 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %484 = alloca i32, align 4
  store i32 %0, i32* %463, align 4
  call void @_ZNSt6vectorI2stSaIS0_EEC2Ev(%"class.std::vector"* %464) #3
  store i32 0, i32* %465, align 4
  br label %16

; <label>:485:                                    ; preds = %90, %76
  br label %90

; <label>:486:                                    ; preds = %138, %123
  br label %138

; <label>:487:                                    ; preds = %170, %155
  br label %170

; <label>:488:                                    ; preds = %275, %260
  %489 = landingpad { i8*, i32 }
          cleanup
  %490 = extractvalue { i8*, i32 } %489, 0
  store i8* %490, i8** %30, align 8
  %491 = extractvalue { i8*, i32 } %489, 1
  store i32 %491, i32* %31, align 4
  call void @_ZN2stD2Ev(%struct.st* %34) #3
  br label %275

; <label>:492:                                    ; preds = %319, %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %319

; <label>:493:                                    ; preds = %382, %368
  br label %382

; <label>:494:                                    ; preds = %443, %428
  %495 = load i8*, i8** %30, align 8
  %496 = load i32, i32* %31, align 4
  %497 = insertvalue { i8*, i32 } undef, i8* %495, 0
  %498 = insertvalue { i8*, i32 } %497, i32 %496, 1
  br label %443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2stSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2stSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 767665284
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 767665284
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %38

; <label>:20:                                     ; preds = %5, %38
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
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
  br i1 %32, label %34, label %38

; <label>:34:                                     ; preds = %20
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2stC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.st*, %"class.std::__cxx11::basic_string"*, double) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -402047538
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -402047538
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 57041968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 57041968, label %20
    i32 -1654605493, label %28
    i32 -406903185, label %50
    i32 -1654025642, label %51
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
  %27 = select i1 %25, i32 -1654605493, i32 -1654025642
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.st*, align 8
  %30 = alloca double, align 8
  store %struct.st* %0, %struct.st** %29, align 8
  store double %2, double* %30, align 8
  %31 = load %struct.st*, %struct.st** %29, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %33 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 1
  %34 = load double, double* %30, align 8
  store double %34, double* %33, align 8
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, -913288098
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -913288098
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -406903185, i32 -1654025642
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %struct.st*, align 8
  %53 = alloca double, align 8
  store %struct.st* %0, %struct.st** %52, align 8
  store double %2, double* %53, align 8
  %54 = load %struct.st*, %struct.st** %52, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %56 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 1
  %57 = load double, double* %53, align 8
  store double %57, double* %56, align 8
  store i32 -1654605493, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2stSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.st* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.st**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, -1689839340
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1689839340
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1969066914, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1969066914, label %22
    i32 -221271701, label %30
    i32 -1105127012, label %60
    i32 -1306092559, label %63
    i32 339729821, label %81
    i32 -1798610000, label %85
    i32 1179988664, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -221271701, i32 1179988664
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.st*, align 8
  store %struct.st** %32, %struct.st*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.st**, %struct.st*** %5
  store %struct.st* %1, %struct.st** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.st*, %struct.st** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.st*, %struct.st** %43, align 8
  %45 = icmp ne %struct.st* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
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
  %59 = select i1 %57, i32 -1105127012, i32 1179988664
  store i32 %59, i32* %18
  br label %99

; <label>:60:                                     ; preds = %19
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1306092559, i32 339729821
  store i32 %62, i32* %18
  br label %99

; <label>:63:                                     ; preds = %19
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %struct.st*, %struct.st** %71, align 8
  %73 = load volatile %struct.st**, %struct.st*** %5
  %74 = load %struct.st*, %struct.st** %73, align 8
  call void @_ZNSt16allocator_traitsISaI2stEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %67, %struct.st* %72, %struct.st* dereferenceable(40) %74)
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.st*, %struct.st** %78, align 8
  %80 = getelementptr inbounds %struct.st, %struct.st* %79, i32 1
  store %struct.st* %80, %struct.st** %78, align 8
  store i32 -1798610000, i32* %18
  br label %99

; <label>:81:                                     ; preds = %19
  %82 = load volatile %struct.st**, %struct.st*** %5
  %83 = load %struct.st*, %struct.st** %82, align 8
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI2stSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %84, %struct.st* dereferenceable(40) %83)
  store i32 -1798610000, i32* %18
  br label %99

; <label>:85:                                     ; preds = %19
  ret void

; <label>:86:                                     ; preds = %19
  %87 = alloca %"class.std::vector"*, align 8
  %88 = alloca %struct.st*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  store %struct.st* %1, %struct.st** %88, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %struct.st*, %struct.st** %92, align 8
  %94 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %95, i32 0, i32 2
  %97 = load %struct.st*, %struct.st** %96, align 8
  %98 = icmp ne %struct.st* %93, %97
  store i32 -221271701, i32* %18
  br label %99

; <label>:99:                                     ; preds = %86, %81, %63, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2stD2Ev(%struct.st*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
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
  store i32 98495915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 98495915, label %17
    i32 -1165007015, label %37
    i32 686773873, label %68
    i32 1328416527, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1165007015, i32 1328416527
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %38, align 8
  %39 = load %struct.st*, %struct.st** %38, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, -1123193468
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1123193468
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
  %67 = select i1 %65, i32 686773873, i32 1328416527
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %70, align 8
  %71 = load %struct.st*, %struct.st** %70, align 8
  %72 = getelementptr inbounds %struct.st, %struct.st* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %72) #3
  store i32 -1165007015, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.st*, %struct.st*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.st* %0, %struct.st** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %1, %struct.st** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.st*, %struct.st** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.st*, %struct.st** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %16, %struct.st* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt6vectorI2stSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.st** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.st*, %struct.st** %8, align 8
  ret %struct.st* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt6vectorI2stSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.st** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.st*, %struct.st** %8, align 8
  ret %struct.st* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.st*, %struct.st** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.st*, %struct.st** %10, align 8
  %12 = ptrtoint %struct.st* %7 to i64
  %13 = ptrtoint %struct.st* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZNSt6vectorI2stSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.st*, %struct.st** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %9, i64 %10
  ret %struct.st* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2stSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.st*, %struct.st** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.st*, %struct.st** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E(%struct.st* %9, %struct.st* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2stSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
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
  br i1 %30, label %32, label %66

; <label>:32:                                     ; preds = %18, %66
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2stSaIS0_EED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 %37, -644628842
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -644628842
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
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %32, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2stSaIS0_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 904364306
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 904364306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -637745339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %268
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -637745339, label %19
    i32 -1108298549, label %39
    i32 -2032668028, label %83
    i32 1585267831, label %84
    i32 828942116, label %111
    i32 703278861, label %144
    i32 -1149588305, label %147
    i32 -1559785645, label %163
    i32 509767389, label %182
    i32 -359639904, label %183
    i32 1883642273, label %211
    i32 -1683579359, label %239
    i32 -36842054, label %240
    i32 743179877, label %257
    i32 -770412513, label %263
    i32 -1873465192, label %267
  ]

; <label>:18:                                     ; preds = %16
  br label %268

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
  %38 = select i1 %36, i32 -1108298549, i32 -36842054
  store i32 %38, i32* %15
  br label %268

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %40, align 4
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ios_base"*
  %48 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %47, i32 4)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ios_base"*
  %55 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %54, i64 10)
  %56 = load i32, i32* @x.24
  %57 = load i32, i32* @y.25
  %58 = sub i32 %56, 1841602220
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1841602220
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2032668028, i32 -36842054
  store i32 %82, i32* %15
  br label %268

; <label>:83:                                     ; preds = %16
  store i32 1585267831, i32* %15
  br label %268

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.24
  %86 = load i32, i32* @y.25
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 828942116, i32 743179877
  store i32 %110, i32* %15
  br label %268

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32*, i32** %2
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.24
  %118 = load i32, i32* @y.25
  %119 = add i32 %117, 547243461
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 547243461
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 703278861, i32 743179877
  store i32 %143, i32* %15
  br label %268

; <label>:144:                                    ; preds = %16
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 -1149588305, i32 -359639904
  store i32 %146, i32* %15
  br label %268

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.24
  %149 = load i32, i32* @y.25
  %150 = sub i32 %148, -1396631846
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1396631846
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1559785645, i32 -770412513
  store i32 %162, i32* %15
  br label %268

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = call zeroext i1 @_Z5solvei(i32 %165)
  %167 = load i32, i32* @x.24
  %168 = load i32, i32* @y.25
  %169 = add i32 %167, -1026472983
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1026472983
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 509767389, i32 -770412513
  store i32 %181, i32* %15
  br label %268

; <label>:182:                                    ; preds = %16
  store i32 1585267831, i32* %15
  br label %268

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.24
  %185 = load i32, i32* @y.25
  %186 = add i32 %184, 833885810
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 833885810
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
  %210 = select i1 %208, i32 1883642273, i32 -1873465192
  store i32 %210, i32* %15
  br label %268

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.24
  %213 = load i32, i32* @y.25
  %214 = sub i32 %212, -2095340623
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2095340623
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1683579359, i32 -1873465192
  store i32 %238, i32* %15
  br label %268

; <label>:239:                                    ; preds = %16
  ret i32 0

; <label>:240:                                    ; preds = %16
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ios_base"*
  %249 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %248, i32 4)
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ios_base"*
  %256 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %255, i64 10)
  store i32 -1108298549, i32* %15
  br label %268

; <label>:257:                                    ; preds = %16
  %258 = load volatile i32*, i32** %2
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  store i32 828942116, i32* %15
  br label %268

; <label>:263:                                    ; preds = %16
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = call zeroext i1 @_Z5solvei(i32 %265)
  store i32 -1559785645, i32* %15
  br label %268

; <label>:267:                                    ; preds = %16
  store i32 1883642273, i32* %15
  br label %268

; <label>:268:                                    ; preds = %267, %263, %257, %240, %211, %183, %182, %163, %147, %144, %111, %84, %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
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
  store i32 1101172911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1101172911, label %19
    i32 -127990638, label %39
    i32 465024100, label %62
    i32 -1624953309, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -127990638, i32 -1624953309
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
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
  %61 = select i1 %59, i32 465024100, i32 -1624953309
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i32 %1, i32* %66, align 4
  %67 = load i32*, i32** %65, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %66, align 4
  %70 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %68, i32 %69)
  %71 = load i32*, i32** %65, align 8
  store i32 %70, i32* %71, align 4
  store i32 -127990638, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1100458585, -1
  %10 = and i32 %7, 1100458585
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1100458585
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1100458585, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %0, %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"*, %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2stEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.st* null, %struct.st** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.st* null, %struct.st** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.st* null, %struct.st** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2stEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2stEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = add i32 %4, -865674574
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -865674574
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2026625086, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2026625086, label %18
    i32 -1914093710, label %26
    i32 -2047385763, label %44
    i32 -2056910465, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1914093710, i32 -2056910465
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = add i32 %29, -1467771977
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1467771977
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2047385763, i32 -2056910465
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1914093710, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E(%struct.st*, %struct.st*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.st*, %struct.st** %4, align 8
  %8 = load %struct.st*, %struct.st** %5, align 8
  call void @_ZSt8_DestroyIP2stEvT_S2_(%struct.st* %7, %struct.st* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.st*, %struct.st** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.st*, %struct.st** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.st*, %struct.st** %13, align 8
  %15 = ptrtoint %struct.st* %11 to i64
  %16 = ptrtoint %struct.st* %14 to i64
  %17 = add i64 %15, -1441775732365778773
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1441775732365778773
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.st* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2stEvT_S2_(%struct.st*, %struct.st*) #0 comdat {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = load %struct.st*, %struct.st** %3, align 8
  %6 = load %struct.st*, %struct.st** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2stEEvT_S4_(%struct.st* %5, %struct.st* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2stEEvT_S4_(%struct.st*, %struct.st*) #0 comdat align 2 {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = alloca i32
  store i32 1858376871, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %126
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1858376871, label %9
    i32 -2134589292, label %14
    i32 1886244020, label %41
    i32 379533600, label %71
    i32 346958639, label %72
    i32 1653325607, label %88
    i32 -2068883471, label %118
    i32 -867572059, label %119
    i32 -701904489, label %120
    i32 -88012787, label %123
  ]

; <label>:8:                                      ; preds = %6
  br label %126

; <label>:9:                                      ; preds = %6
  %10 = load %struct.st*, %struct.st** %3, align 8
  %11 = load %struct.st*, %struct.st** %4, align 8
  %12 = icmp ne %struct.st* %10, %11
  %13 = select i1 %12, i32 -2134589292, i32 -867572059
  store i32 %13, i32* %5
  br label %126

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.52
  %16 = load i32, i32* @y.53
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1886244020, i32 -701904489
  store i32 %40, i32* %5
  br label %126

; <label>:41:                                     ; preds = %6
  %42 = load %struct.st*, %struct.st** %3, align 8
  %43 = call %struct.st* @_ZSt11__addressofI2stEPT_RS1_(%struct.st* dereferenceable(40) %42) #3
  call void @_ZSt8_DestroyI2stEvPT_(%struct.st* %43)
  %44 = load i32, i32* @x.52
  %45 = load i32, i32* @y.53
  %46 = sub i32 %44, -544759415
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -544759415
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
  %70 = select i1 %68, i32 379533600, i32 -701904489
  store i32 %70, i32* %5
  br label %126

; <label>:71:                                     ; preds = %6
  store i32 346958639, i32* %5
  br label %126

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @x.52
  %74 = load i32, i32* @y.53
  %75 = add i32 %73, 1095476946
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1095476946
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1653325607, i32 -88012787
  store i32 %87, i32* %5
  br label %126

; <label>:88:                                     ; preds = %6
  %89 = load %struct.st*, %struct.st** %3, align 8
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 1
  store %struct.st* %90, %struct.st** %3, align 8
  %91 = load i32, i32* @x.52
  %92 = load i32, i32* @y.53
  %93 = add i32 %91, -1329848133
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1329848133
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2068883471, i32 -88012787
  store i32 %117, i32* %5
  br label %126

; <label>:118:                                    ; preds = %6
  store i32 1858376871, i32* %5
  br label %126

; <label>:119:                                    ; preds = %6
  ret void

; <label>:120:                                    ; preds = %6
  %121 = load %struct.st*, %struct.st** %3, align 8
  %122 = call %struct.st* @_ZSt11__addressofI2stEPT_RS1_(%struct.st* dereferenceable(40) %121) #3
  call void @_ZSt8_DestroyI2stEvPT_(%struct.st* %122)
  store i32 1886244020, i32* %5
  br label %126

; <label>:123:                                    ; preds = %6
  %124 = load %struct.st*, %struct.st** %3, align 8
  %125 = getelementptr inbounds %struct.st, %struct.st* %124, i32 1
  store %struct.st* %125, %struct.st** %3, align 8
  store i32 1653325607, i32* %5
  br label %126

; <label>:126:                                    ; preds = %123, %120, %118, %88, %72, %71, %41, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI2stEvPT_(%struct.st*) #4 comdat {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  call void @_ZN2stD2Ev(%struct.st* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZSt11__addressofI2stEPT_RS1_(%struct.st* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.st*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
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
  store i32 -446340042, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -446340042, label %18
    i32 543199126, label %26
    i32 -635391929, label %46
    i32 2087000460, label %48
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
  %25 = select i1 %23, i32 543199126, i32 2087000460
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %27, align 8
  %28 = load %struct.st*, %struct.st** %27, align 8
  %29 = bitcast %struct.st* %28 to i8*
  %30 = bitcast i8* %29 to %struct.st*
  store %struct.st* %30, %struct.st** %2
  %31 = load i32, i32* @x.56
  %32 = load i32, i32* @y.57
  %33 = add i32 %31, -1698432628
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1698432628
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -635391929, i32 2087000460
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.st*, %struct.st** %2
  ret %struct.st* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %49, align 8
  %50 = load %struct.st*, %struct.st** %49, align 8
  %51 = bitcast %struct.st* %50 to i8*
  %52 = bitcast i8* %51 to %struct.st*
  store i32 543199126, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.st*, i64) #0 comdat align 2 {
  %4 = alloca %struct.st*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %10, %struct.st** %4
  %11 = alloca i32
  store i32 754087431, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 754087431, label %15
    i32 -1568291947, label %19
    i32 -677183573, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.st*, %struct.st** %4
  %17 = icmp ne %struct.st* %16, null
  %18 = select i1 %17, i32 -1568291947, i32 -677183573
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.st*, %struct.st** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2stEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.st* %23, i64 %24)
  store i32 -677183573, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2stSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %0, %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"*, %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2stED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2stEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.st*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = add i32 %6, 1200791008
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1200791008
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 68088196, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 68088196, label %20
    i32 620949005, label %40
    i32 730174501, label %74
    i32 853300572, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 620949005, i32 853300572
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.st*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.st* %1, %struct.st** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.st*, %struct.st** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2stE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.st* %46, i64 %47)
  %48 = load i32, i32* @x.62
  %49 = load i32, i32* @y.63
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
  %73 = select i1 %71, i32 730174501, i32 853300572
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %struct.st*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %struct.st* %1, %struct.st** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %struct.st*, %struct.st** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2stE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %80, %struct.st* %81, i64 %82)
  store i32 620949005, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.st*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = sub i32 %6, 1256662512
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1256662512
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -123237863, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -123237863, label %20
    i32 -1614532628, label %28
    i32 -48116453, label %62
    i32 -32840209, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1614532628, i32 -32840209
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.st*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.st* %1, %struct.st** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.st*, %struct.st** %30, align 8
  %34 = bitcast %struct.st* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.64
  %36 = load i32, i32* @y.65
  %37 = sub i32 %35, -682388130
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -682388130
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -48116453, i32 -32840209
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %struct.st*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %struct.st* %1, %struct.st** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %struct.st*, %struct.st** %65, align 8
  %69 = bitcast %struct.st* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1614532628, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2stED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2stED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = add i32 %4, 1188767951
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1188767951
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 42059944, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 42059944, label %18
    i32 -216185792, label %26
    i32 480280593, label %55
    i32 329934626, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -216185792, i32 329934626
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.68
  %30 = load i32, i32* @y.69
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 480280593, i32 329934626
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -216185792, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2stEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.st*, %struct.st* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.st*, %struct.st** %5, align 8
  %10 = load %struct.st*, %struct.st** %6, align 8
  %11 = call dereferenceable(40) %struct.st* @_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE(%struct.st* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2stE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.st* %9, %struct.st* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2stSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.st* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2stSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.st* @_ZNSt12_Vector_baseI2stSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.st* %14, %struct.st** %6, align 8
  %15 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %15, %struct.st** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.st*, %struct.st** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.st, %struct.st* %19, i64 %20
  %22 = load %struct.st*, %struct.st** %4, align 8
  %23 = call dereferenceable(40) %struct.st* @_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE(%struct.st* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2stEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.st* %21, %struct.st* dereferenceable(40) %23)
          to label %24 unwind label %93

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.72
  %26 = load i32, i32* @y.73
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %387

; <label>:50:                                     ; preds = %24, %387
  store %struct.st* null, %struct.st** %7, align 8
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %struct.st*, %struct.st** %53, align 8
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %struct.st*, %struct.st** %57, align 8
  %59 = load %struct.st*, %struct.st** %6, align 8
  %60 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = load i32, i32* @x.72
  %63 = load i32, i32* @y.73
  %64 = add i32 %62, -269261417
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -269261417
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
  br i1 %86, label %88, label %387

; <label>:88:                                     ; preds = %50
  %89 = invoke %struct.st* @_ZSt34__uninitialized_move_if_noexcept_aIP2stS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.st* %54, %struct.st* %58, %struct.st* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %88
  store %struct.st* %89, %struct.st** %7, align 8
  %91 = load %struct.st*, %struct.st** %7, align 8
  %92 = getelementptr inbounds %struct.st, %struct.st* %91, i32 1
  store %struct.st* %92, %struct.st** %7, align 8
  br label %263

; <label>:93:                                     ; preds = %88, %2
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %8, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %struct.st*, %struct.st** %7, align 8
  %101 = icmp ne %struct.st* %100, null
  br i1 %101, label %167, label %102

; <label>:102:                                    ; preds = %97
  %103 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %104 to %"class.std::allocator"*
  %106 = load %struct.st*, %struct.st** %6, align 8
  %107 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %108 = getelementptr inbounds %struct.st, %struct.st* %106, i64 %107
  invoke void @_ZNSt16allocator_traitsISaI2stEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %105, %struct.st* %108)
          to label %109 unwind label %163

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.72
  %111 = load i32, i32* @y.73
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %399

; <label>:135:                                    ; preds = %109, %399
  %136 = load i32, i32* @x.72
  %137 = load i32, i32* @y.73
  %138 = add i32 %136, -221129675
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -221129675
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  br i1 %160, label %162, label %399

; <label>:162:                                    ; preds = %135
  br label %215

; <label>:163:                                    ; preds = %261, %215, %167, %102
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %262 unwind label %353

; <label>:167:                                    ; preds = %97
  %168 = load %struct.st*, %struct.st** %6, align 8
  %169 = load %struct.st*, %struct.st** %7, align 8
  %170 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %171 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %170) #3
  invoke void @_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E(%struct.st* %168, %struct.st* %169, %"class.std::allocator"* dereferenceable(1) %171)
          to label %172 unwind label %163

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x.72
  %174 = load i32, i32* @y.73
  %175 = add i32 %173, 1907874097
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1907874097
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %400

; <label>:187:                                    ; preds = %172, %400
  %188 = load i32, i32* @x.72
  %189 = load i32, i32* @y.73
  %190 = add i32 %188, -1099336083
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1099336083
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %400

; <label>:214:                                    ; preds = %187
  br label %215

; <label>:215:                                    ; preds = %214, %162
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = load %struct.st*, %struct.st** %6, align 8
  %218 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %216, %struct.st* %217, i64 %218)
          to label %219 unwind label %163

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.72
  %221 = load i32, i32* @y.73
  %222 = sub i32 %220, 875595896
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 875595896
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %401

; <label>:246:                                    ; preds = %219, %401
  %247 = load i32, i32* @x.72
  %248 = load i32, i32* @y.73
  %249 = sub i32 %247, -266380960
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -266380960
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %401

; <label>:261:                                    ; preds = %246
  invoke void @__cxa_rethrow() #13
          to label %356 unwind label %163

; <label>:262:                                    ; preds = %163
  br label %307

; <label>:263:                                    ; preds = %90
  %264 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %265, i32 0, i32 0
  %267 = load %struct.st*, %struct.st** %266, align 8
  %268 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %269, i32 0, i32 1
  %271 = load %struct.st*, %struct.st** %270, align 8
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %272) #3
  call void @_ZSt8_DestroyIP2stS0_EvT_S2_RSaIT0_E(%struct.st* %267, %struct.st* %271, %"class.std::allocator"* dereferenceable(1) %273)
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %276, i32 0, i32 0
  %278 = load %struct.st*, %struct.st** %277, align 8
  %279 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %280, i32 0, i32 2
  %282 = load %struct.st*, %struct.st** %281, align 8
  %283 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %284, i32 0, i32 0
  %286 = load %struct.st*, %struct.st** %285, align 8
  %287 = ptrtoint %struct.st* %282 to i64
  %288 = ptrtoint %struct.st* %286 to i64
  %289 = sub i64 0, %288
  %290 = add i64 %287, %289
  %291 = sub i64 %287, %288
  %292 = sdiv exact i64 %290, 40
  call void @_ZNSt12_Vector_baseI2stSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %274, %struct.st* %278, i64 %292)
  %293 = load %struct.st*, %struct.st** %6, align 8
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %295, i32 0, i32 0
  store %struct.st* %293, %struct.st** %296, align 8
  %297 = load %struct.st*, %struct.st** %7, align 8
  %298 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %299, i32 0, i32 1
  store %struct.st* %297, %struct.st** %300, align 8
  %301 = load %struct.st*, %struct.st** %6, align 8
  %302 = load i64, i64* %5, align 8
  %303 = getelementptr inbounds %struct.st, %struct.st* %301, i64 %302
  %304 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %305, i32 0, i32 2
  store %struct.st* %303, %struct.st** %306, align 8
  ret void

; <label>:307:                                    ; preds = %262
  %308 = load i32, i32* @x.72
  %309 = load i32, i32* @y.73
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %402

; <label>:333:                                    ; preds = %307, %402
  %334 = load i8*, i8** %8, align 8
  %335 = load i32, i32* %9, align 4
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1
  %338 = load i32, i32* @x.72
  %339 = load i32, i32* @y.73
  %340 = add i32 %338, 1090067264
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1090067264
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %402

; <label>:352:                                    ; preds = %333
  resume { i8*, i32 } %337

; <label>:353:                                    ; preds = %163
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #11
  unreachable

; <label>:356:                                    ; preds = %261
  %357 = load i32, i32* @x.72
  %358 = load i32, i32* @y.73
  %359 = sub i32 %357, 707385676
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 707385676
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %407

; <label>:371:                                    ; preds = %356, %407
  %372 = load i32, i32* @x.72
  %373 = load i32, i32* @y.73
  %374 = sub i32 %372, -1082476788
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1082476788
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %407

; <label>:386:                                    ; preds = %371
  unreachable

; <label>:387:                                    ; preds = %50, %24
  store %struct.st* null, %struct.st** %7, align 8
  %388 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %389, i32 0, i32 0
  %391 = load %struct.st*, %struct.st** %390, align 8
  %392 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl", %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %393, i32 0, i32 1
  %395 = load %struct.st*, %struct.st** %394, align 8
  %396 = load %struct.st*, %struct.st** %6, align 8
  %397 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %398 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %397) #3
  br label %50

; <label>:399:                                    ; preds = %135, %109
  br label %135

; <label>:400:                                    ; preds = %187, %172
  br label %187

; <label>:401:                                    ; preds = %246, %219
  br label %246

; <label>:402:                                    ; preds = %333, %307
  %403 = load i8*, i8** %8, align 8
  %404 = load i32, i32* %9, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  br label %333

; <label>:407:                                    ; preds = %371, %356
  br label %371
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.st*, %struct.st* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.st*, %struct.st** %5, align 8
  %9 = bitcast %struct.st* %8 to i8*
  %10 = bitcast i8* %9 to %struct.st*
  %11 = load %struct.st*, %struct.st** %6, align 8
  %12 = call dereferenceable(40) %struct.st* @_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE(%struct.st* dereferenceable(40) %11) #3
  call void @_ZN2stC2ERKS_(%struct.st* %10, %struct.st* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZSt7forwardIRK2stEOT_RNSt16remove_referenceIS3_E4typeE(%struct.st* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.st*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, 361396145
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 361396145
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1903544798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1903544798, label %19
    i32 -30443889, label %39
    i32 1280188810, label %69
    i32 -1447307274, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -30443889, i32 -1447307274
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %40, align 8
  %41 = load %struct.st*, %struct.st** %40, align 8
  store %struct.st* %41, %struct.st** %2
  %42 = load i32, i32* @x.76
  %43 = load i32, i32* @y.77
  %44 = add i32 %42, 1988524874
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1988524874
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
  %68 = select i1 %66, i32 1280188810, i32 -1447307274
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.st*, %struct.st** %2
  ret %struct.st* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %72, align 8
  %73 = load %struct.st*, %struct.st** %72, align 8
  store i32 -30443889, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2stC2ERKS_(%struct.st*, %struct.st* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = load %struct.st*, %struct.st** %3, align 8
  %6 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %7 = load %struct.st*, %struct.st** %4, align 8
  %8 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2stSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, 5904225087186277694
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5904225087186277694
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1493543746, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %62
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1493543746, label %27
    i32 2125901673, label %32
    i32 -1555633180, label %34
    i32 -268229554, label %49
    i32 581507930, label %55
    i32 -825016137, label %58
    i32 1681665878, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %62

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 2125901673, i32 -1555633180
  store i32 %31, i32* %22
  br label %62

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add i64 %36, %40
  store i64 %42, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorI2stSaIS0_EE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 581507930, i32 -268229554
  store i32 %48, i32* %22
  br label %62

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %10, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 581507930, i32 -825016137
  store i32 %54, i32* %22
  br label %62

; <label>:55:                                     ; preds = %24
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64 @_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv(%"class.std::vector"* %56) #3
  store i32 1681665878, i32* %22
  store i64 %57, i64* %23
  br label %62

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %10, align 8
  store i32 1681665878, i32* %22
  store i64 %59, i64* %23
  br label %62

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %23
  ret i64 %61

; <label>:62:                                     ; preds = %58, %55, %49, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZNSt12_Vector_baseI2stSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.st*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.82
  %10 = load i32, i32* @y.83
  %11 = add i32 %9, 1675282130
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1675282130
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -449953907, i32* %19
  %20 = alloca %struct.st*
  br label %21

; <label>:21:                                     ; preds = %2, %148
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -449953907, label %24
    i32 27332217, label %44
    i32 2112878916, label %67
    i32 1282575362, label %70
    i32 -468498706, label %97
    i32 314551338, label %130
    i32 -95429900, label %132
    i32 1147976382, label %133
    i32 1718764250, label %135
    i32 1118600450, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 27332217, i32 1718764250
  store i32 %43, i32* %19
  br label %148

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.82
  %53 = load i32, i32* @y.83
  %54 = sub i32 %52, -1687247815
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1687247815
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2112878916, i32 1718764250
  store i32 %66, i32* %19
  br label %148

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1282575362, i32 -95429900
  store i32 %69, i32* %19
  br label %148

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.82
  %72 = load i32, i32* @y.83
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -468498706, i32 1118600450
  store i32 %96, i32* %19
  br label %148

; <label>:97:                                     ; preds = %21
  %98 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %99 to %"class.std::allocator"*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = call %struct.st* @_ZNSt16allocator_traitsISaI2stEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %100, i64 %102)
  store %struct.st* %103, %struct.st** %3
  %104 = load i32, i32* @x.82
  %105 = load i32, i32* @y.83
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 314551338, i32 1118600450
  store i32 %129, i32* %19
  br label %148

; <label>:130:                                    ; preds = %21
  store i32 1147976382, i32* %19
  %131 = load volatile %struct.st*, %struct.st** %3
  store %struct.st* %131, %struct.st** %20
  br label %148

; <label>:132:                                    ; preds = %21
  store i32 1147976382, i32* %19
  store %struct.st* null, %struct.st** %20
  br label %148

; <label>:133:                                    ; preds = %21
  %134 = load %struct.st*, %struct.st** %20
  ret %struct.st* %134

; <label>:135:                                    ; preds = %21
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 27332217, i32* %19
  br label %148

; <label>:141:                                    ; preds = %21
  %142 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %143 to %"class.std::allocator"*
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = call %struct.st* @_ZNSt16allocator_traitsISaI2stEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %144, i64 %146)
  store i32 -468498706, i32* %19
  br label %148

; <label>:148:                                    ; preds = %141, %135, %132, %130, %97, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt34__uninitialized_move_if_noexcept_aIP2stS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.st*, %struct.st*, %struct.st*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  store %struct.st* %2, %struct.st** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.st*, %struct.st** %5, align 8
  %12 = call %struct.st* @_ZSt32__make_move_if_noexcept_iteratorIP2stSt13move_iteratorIS1_EET0_T_(%struct.st* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.st* %12, %struct.st** %13, align 8
  %14 = load %struct.st*, %struct.st** %6, align 8
  %15 = call %struct.st* @_ZSt32__make_move_if_noexcept_iteratorIP2stSt13move_iteratorIS1_EET0_T_(%struct.st* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.st* %15, %struct.st** %16, align 8
  %17 = load %struct.st*, %struct.st** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.st*, %struct.st** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.st*, %struct.st** %21, align 8
  %23 = call %struct.st* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2stES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.st* %20, %struct.st* %22, %struct.st* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.st* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2stEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.st*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 112667208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 112667208, label %18
    i32 1266386604, label %38
    i32 -1145467695, label %58
    i32 -1085302007, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1266386604, i32 -1085302007
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %struct.st*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %struct.st* %1, %struct.st** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %struct.st*, %struct.st** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2stE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %struct.st* %43)
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
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
  %57 = select i1 %55, i32 -1145467695, i32 -1085302007
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca %struct.st*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store %struct.st* %1, %struct.st** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = load %struct.st*, %struct.st** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2stE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %63, %struct.st* %64)
  store i32 1266386604, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2stSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2stEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  %9 = load i32, i32* @x.90
  %10 = load i32, i32* @y.91
  %11 = add i32 %9, -1293554050
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1293554050
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -285315733, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -285315733, label %23
    i32 -1226402416, label %43
    i32 1133598550, label %71
    i32 -492314018, label %74
    i32 -441189196, label %102
    i32 -1004285132, label %121
    i32 -1183993958, label %122
    i32 779338557, label %126
    i32 -1747188887, label %129
    i32 -2063497213, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

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
  %42 = select i1 %40, i32 -1226402416, i32 -1747188887
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.90
  %57 = load i32, i32* @y.91
  %58 = add i32 %56, 1536223383
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1536223383
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1133598550, i32 -1747188887
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -492314018, i32 -1183993958
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.90
  %76 = load i32, i32* @y.91
  %77 = sub i32 %75, 154728774
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 154728774
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -441189196, i32 -2063497213
  store i32 %101, i32* %19
  br label %142

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.90
  %107 = load i32, i32* @y.91
  %108 = add i32 %106, -2073501496
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2073501496
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1004285132, i32 -2063497213
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 779338557, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 779338557, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  store i32 -1226402416, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -441189196, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %102, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2stEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2stSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<st, std::allocator<st> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, -895715869
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -895715869
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1404217944, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1404217944, label %18
    i32 785252900, label %38
    i32 1352457341, label %56
    i32 -449133355, label %57
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
  %37 = select i1 %35, i32 785252900, i32 -449133355
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
  %43 = add i32 %41, 137760524
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 137760524
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1352457341, i32 -449133355
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 785252900, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZNSt16allocator_traitsISaI2stEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.st* @_ZN9__gnu_cxx13new_allocatorI2stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.st* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZN9__gnu_cxx13new_allocatorI2stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1717268120, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1717268120, label %16
    i32 -1381912735, label %21
    i32 1680589679, label %37
    i32 -104073000, label %53
    i32 -663838984, label %54
    i32 -1563153711, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1381912735, i32 -663838984
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.100
  %23 = load i32, i32* @y.101
  %24 = add i32 %22, -1714370498
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1714370498
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1680589679, i32 -1563153711
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.100
  %39 = load i32, i32* @y.101
  %40 = add i32 %38, 987196250
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 987196250
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -104073000, i32 -1563153711
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 40
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %struct.st*
  ret %struct.st* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1680589679, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2stES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.st*, %struct.st*, %struct.st*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.st*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.102
  %9 = load i32, i32* @y.103
  %10 = sub i32 %8, -754240680
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -754240680
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1088579306, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1088579306, label %22
    i32 1673119974, label %42
    i32 -1074125739, label %87
    i32 -507254863, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %108

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
  %41 = select i1 %39, i32 1673119974, i32 -507254863
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.st*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.st* %0, %struct.st** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.st* %1, %struct.st** %50, align 8
  store %struct.st* %2, %struct.st** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.st*, %struct.st** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.st*, %struct.st** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.st*, %struct.st** %58, align 8
  %60 = call %struct.st* @_ZSt18uninitialized_copyISt13move_iteratorIP2stES2_ET0_T_S5_S4_(%struct.st* %57, %struct.st* %59, %struct.st* %55)
  store %struct.st* %60, %struct.st** %5
  %61 = load i32, i32* @x.102
  %62 = load i32, i32* @y.103
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
  %86 = select i1 %84, i32 -1074125739, i32 -507254863
  store i32 %86, i32* %18
  br label %108

; <label>:87:                                     ; preds = %19
  %88 = load volatile %struct.st*, %struct.st** %5
  ret %struct.st* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %struct.st*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.st* %0, %struct.st** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %struct.st* %1, %struct.st** %97, align 8
  store %struct.st* %2, %struct.st** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %struct.st*, %struct.st** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %struct.st*, %struct.st** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.st*, %struct.st** %105, align 8
  %107 = call %struct.st* @_ZSt18uninitialized_copyISt13move_iteratorIP2stES2_ET0_T_S5_S4_(%struct.st* %104, %struct.st* %106, %struct.st* %102)
  store i32 1673119974, i32* %18
  br label %108

; <label>:108:                                    ; preds = %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt32__make_move_if_noexcept_iteratorIP2stSt13move_iteratorIS1_EET0_T_(%struct.st*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  %4 = load %struct.st*, %struct.st** %3, align 8
  call void @_ZNSt13move_iteratorIP2stEC2ES1_(%"class.std::move_iterator"* %2, %struct.st* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.st*, %struct.st** %5, align 8
  ret %struct.st* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt18uninitialized_copyISt13move_iteratorIP2stES2_ET0_T_S5_S4_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.st* %0, %struct.st** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %11, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.st*, %struct.st** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.st*, %struct.st** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.st*, %struct.st** %19, align 8
  %21 = call %struct.st* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2stES4_EET0_T_S7_S6_(%struct.st* %18, %struct.st* %20, %struct.st* %16)
  ret %struct.st* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2stES4_EET0_T_S7_S6_(%struct.st*, %struct.st*, %struct.st*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.st* %0, %struct.st** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %11, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %12 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %12, %struct.st** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP2stEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %66

; <label>:16:                                     ; preds = %15
  %17 = load %struct.st*, %struct.st** %7, align 8
  %18 = call %struct.st* @_ZSt11__addressofI2stEPT_RS1_(%struct.st* dereferenceable(40) %17) #3
  %19 = invoke dereferenceable(40) %struct.st* @_ZNKSt13move_iteratorIP2stEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI2stJS0_EEvPT_DpOT0_(%struct.st* %18, %struct.st* dereferenceable(40) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2stEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.st*, %struct.st** %7, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 1
  store %struct.st* %26, %struct.st** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.108
  %33 = load i32, i32* @y.109
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
  br i1 %43, label %45, label %111

; <label>:45:                                     ; preds = %31, %111
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #3
  %48 = load %struct.st*, %struct.st** %6, align 8
  %49 = load %struct.st*, %struct.st** %7, align 8
  %50 = load i32, i32* @x.108
  %51 = load i32, i32* @y.109
  %52 = sub i32 %50, 720470235
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 720470235
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %111

; <label>:64:                                     ; preds = %45
  invoke void @_ZSt8_DestroyIP2stEvT_S2_(%struct.st* %48, %struct.st* %49)
          to label %65 unwind label %96

; <label>:65:                                     ; preds = %64
  invoke void @__cxa_rethrow() #13
          to label %110 unwind label %96

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.108
  %68 = load i32, i32* @y.109
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %116

; <label>:80:                                     ; preds = %66, %116
  %81 = load %struct.st*, %struct.st** %7, align 8
  %82 = load i32, i32* @x.108
  %83 = load i32, i32* @y.109
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %116

; <label>:95:                                     ; preds = %80
  ret %struct.st* %81

; <label>:96:                                     ; preds = %65, %64
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %107

; <label>:100:                                    ; preds = %96
  br label %102
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:102:                                    ; preds = %100
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %96
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %65
  unreachable

; <label>:111:                                    ; preds = %45, %31
  %112 = load i8*, i8** %8, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %struct.st*, %struct.st** %6, align 8
  %115 = load %struct.st*, %struct.st** %7, align 8
  br label %45

; <label>:116:                                    ; preds = %80, %66
  %117 = load %struct.st*, %struct.st** %7, align 8
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP2stEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP2stEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2stJS0_EEvPT_DpOT0_(%struct.st*, %struct.st* dereferenceable(40)) #4 comdat {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = load %struct.st*, %struct.st** %3, align 8
  %6 = bitcast %struct.st* %5 to i8*
  %7 = bitcast i8* %6 to %struct.st*
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = call dereferenceable(40) %struct.st* @_ZSt7forwardI2stEOT_RNSt16remove_referenceIS1_E4typeE(%struct.st* dereferenceable(40) %8) #3
  call void @_ZN2stC2EOS_(%struct.st* %7, %struct.st* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZNKSt13move_iteratorIP2stEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2stEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.st*, %struct.st** %4, align 8
  %6 = getelementptr inbounds %struct.st, %struct.st* %5, i32 1
  store %struct.st* %6, %struct.st** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2stEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.st* @_ZNKSt13move_iteratorIP2stE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.st* @_ZNKSt13move_iteratorIP2stE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.st* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNKSt13move_iteratorIP2stE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZSt7forwardI2stEOT_RNSt16remove_referenceIS1_E4typeE(%struct.st* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2stC2EOS_(%struct.st*, %struct.st* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, -46039873
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -46039873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2029488492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2029488492, label %19
    i32 979293897, label %39
    i32 -964321795, label %65
    i32 1864894856, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 979293897, i32 1864894856
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.st*, align 8
  %41 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %40, align 8
  store %struct.st* %1, %struct.st** %41, align 8
  %42 = load %struct.st*, %struct.st** %40, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 0
  %44 = load %struct.st*, %struct.st** %41, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 1
  %47 = load %struct.st*, %struct.st** %41, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  store double %49, double* %46, align 8
  %50 = load i32, i32* @x.124
  %51 = load i32, i32* @y.125
  %52 = sub i32 %50, 1692282852
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1692282852
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -964321795, i32 1864894856
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.st*, align 8
  %68 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %67, align 8
  store %struct.st* %1, %struct.st** %68, align 8
  %69 = load %struct.st*, %struct.st** %67, align 8
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 0
  %71 = load %struct.st*, %struct.st** %68, align 8
  %72 = getelementptr inbounds %struct.st, %struct.st* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  %73 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 1
  %74 = load %struct.st*, %struct.st** %68, align 8
  %75 = getelementptr inbounds %struct.st, %struct.st* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  store double %76, double* %73, align 8
  store i32 979293897, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2stEC2ES1_(%"class.std::move_iterator"*, %struct.st*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.st*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %7, %struct.st** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2stE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.st*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.st*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.st*, %struct.st** %4, align 8
  call void @_ZN2stD2Ev(%struct.st* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.st** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.st**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.st** %1, %struct.st*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.st**, %struct.st*** %4, align 8
  %8 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %8, %struct.st** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st*, %struct.st*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.132
  %13 = load i32, i32* @y.133
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 585659057, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %173
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 585659057, label %25
    i32 -322698267, label %45
    i32 -857610330, label %89
    i32 363451284, label %92
    i32 -947455877, label %126
    i32 1358261446, label %142
    i32 245531509, label %158
    i32 -490588763, label %159
    i32 -827301551, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %173

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -322698267, i32 -490588763
  store i32 %44, i32* %21
  br label %173

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.st* %0, %struct.st** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.st* %1, %struct.st** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.132
  %63 = load i32, i32* @y.133
  %64 = sub i32 %62, -330449892
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -330449892
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
  %88 = select i1 %86, i32 -857610330, i32 -490588763
  store i32 %88, i32* %21
  br label %173

; <label>:89:                                     ; preds = %22
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 363451284, i32 -947455877
  store i32 %91, i32* %21
  br label %173

; <label>:92:                                     ; preds = %22
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %103 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %104 = call i64 @_ZSt4__lgl(i64 %103)
  %105 = mul nsw i64 %104, 2
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load %struct.st*, %struct.st** %107, align 8
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %111 = load %struct.st*, %struct.st** %110, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st* %108, %struct.st* %111, i64 %105)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 8, i32 8, i1 false)
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %122 = load %struct.st*, %struct.st** %121, align 8
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load %struct.st*, %struct.st** %124, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %122, %struct.st* %125)
  store i32 -947455877, i32* %21
  br label %173

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.132
  %128 = load i32, i32* @y.133
  %129 = sub i32 %127, -1051619037
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1051619037
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1358261446, i32 -827301551
  store i32 %141, i32* %21
  br label %173

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.132
  %144 = load i32, i32* @y.133
  %145 = add i32 %143, -1809416704
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1809416704
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 245531509, i32 -827301551
  store i32 %157, i32* %21
  br label %173

; <label>:158:                                    ; preds = %22
  ret void

; <label>:159:                                    ; preds = %22
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  store %struct.st* %0, %struct.st** %169, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  store %struct.st* %1, %struct.st** %170, align 8
  %171 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %160, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %161) #3
  store i32 -322698267, i32* %21
  br label %173

; <label>:172:                                    ; preds = %22
  store i32 1358261446, i32* %21
  br label %173

; <label>:173:                                    ; preds = %172, %159, %142, %126, %92, %89, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.134
  %4 = load i32, i32* @y.135
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
  store i32 -84598064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -84598064, label %16
    i32 1490175590, label %36
    i32 1130188560, label %53
    i32 -844101036, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1490175590, i32 -844101036
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.134
  %39 = load i32, i32* @y.135
  %40 = add i32 %38, 1828255099
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1828255099
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1130188560, i32 -844101036
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1490175590, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.st*, %struct.st** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.st*, %struct.st** %9, align 8
  %11 = icmp ne %struct.st* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st*, %struct.st*, i64) #0 comdat {
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
  store %struct.st* %0, %struct.st** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.st* %1, %struct.st** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 -318544768, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %178
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -318544768, label %26
    i32 289741276, label %54
    i32 1234619323, label %83
    i32 1596444574, label %86
    i32 1101386211, label %90
    i32 798581170, label %103
    i32 -1707955957, label %129
    i32 -579734107, label %157
    i32 -1148578475, label %173
    i32 -2048502610, label %174
    i32 -1002482432, label %177
  ]

; <label>:25:                                     ; preds = %23
  br label %178

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.138
  %28 = load i32, i32* @y.139
  %29 = sub i32 %27, 1287876523
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1287876523
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 289741276, i32 -2048502610
  store i32 %53, i32* %22
  br label %178

; <label>:54:                                     ; preds = %23
  %55 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.138
  %58 = load i32, i32* @y.139
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1234619323, i32 -2048502610
  store i32 %82, i32* %22
  br label %178

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1596444574, i32 -1707955957
  store i32 %85, i32* %22
  br label %178

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1101386211, i32 798581170
  store i32 %89, i32* %22
  br label %178

; <label>:90:                                     ; preds = %23
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %98 = load %struct.st*, %struct.st** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %100 = load %struct.st*, %struct.st** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %102 = load %struct.st*, %struct.st** %101, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %98, %struct.st* %100, %struct.st* %102)
  store i32 -1707955957, i32* %22
  br label %178

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %8, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %113 = load %struct.st*, %struct.st** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %115 = load %struct.st*, %struct.st** %114, align 8
  %116 = call %struct.st* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.st* %113, %struct.st* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.st* %116, %struct.st** %117, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %124 = load %struct.st*, %struct.st** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %126 = load %struct.st*, %struct.st** %125, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.st* %124, %struct.st* %126, i64 %122)
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  store i32 -318544768, i32* %22
  br label %178

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.138
  %131 = load i32, i32* @y.139
  %132 = add i32 %130, 1788360850
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1788360850
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -579734107, i32 -1002482432
  store i32 %156, i32* %22
  br label %178

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.138
  %159 = load i32, i32* @y.139
  %160 = sub i32 %158, 1445745069
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1445745069
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1148578475, i32 -1002482432
  store i32 %172, i32* %22
  br label %178

; <label>:173:                                    ; preds = %23
  ret void

; <label>:174:                                    ; preds = %23
  %175 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %176 = icmp sgt i64 %175, 16
  store i32 289741276, i32* %22
  br label %178

; <label>:177:                                    ; preds = %23
  store i32 -579734107, i32* %22
  br label %178

; <label>:178:                                    ; preds = %177, %174, %157, %129, %103, %90, %86, %83, %54, %26, %25
  br label %23
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.st*, %struct.st** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.st*, %struct.st** %9, align 8
  %11 = ptrtoint %struct.st* %7 to i64
  %12 = ptrtoint %struct.st* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st*, %struct.st*) #0 comdat {
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
  store %struct.st* %0, %struct.st** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1258205850, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1258205850, label %23
    i32 -1650659772, label %27
    i32 -1683170771, label %44
    i32 760047697, label %53
    i32 1837136568, label %69
    i32 -1166173733, label %85
    i32 658555350, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1650659772, i32 -1683170771
  store i32 %26, i32* %19
  br label %87

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.st* %30, %struct.st** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.st*, %struct.st** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.st*, %struct.st** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %33, %struct.st* %35)
  %36 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.st* %36, %struct.st** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.st*, %struct.st** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.st*, %struct.st** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %41, %struct.st* %43)
  store i32 760047697, i32* %19
  br label %87

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.st*, %struct.st** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.st*, %struct.st** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %50, %struct.st* %52)
  store i32 760047697, i32* %19
  br label %87

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.144
  %55 = load i32, i32* @y.145
  %56 = add i32 %54, -1965694765
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1965694765
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1837136568, i32 658555350
  store i32 %68, i32* %19
  br label %87

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.144
  %71 = load i32, i32* @y.145
  %72 = add i32 %70, -55032261
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -55032261
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1166173733, i32 658555350
  store i32 %84, i32* %19
  br label %87

; <label>:85:                                     ; preds = %20
  ret void

; <label>:86:                                     ; preds = %20
  store i32 1837136568, i32* %19
  br label %87

; <label>:87:                                     ; preds = %86, %69, %53, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.st** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
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
  store %struct.st* %0, %struct.st** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.st* %2, %struct.st** %17, align 8
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
  %25 = load %struct.st*, %struct.st** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.st*, %struct.st** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.st*, %struct.st** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %25, %struct.st* %27, %struct.st* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.st*, %struct.st** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.st*, %struct.st** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %35, %struct.st* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.st*, %struct.st*) #0 comdat {
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
  store %struct.st* %0, %struct.st** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.st* %21, %struct.st** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.st* %25, %struct.st** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.st* %29, %struct.st** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.st*, %struct.st** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.st*, %struct.st** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.st*, %struct.st** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.st*, %struct.st** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.st* %32, %struct.st* %34, %struct.st* %36, %struct.st* %38)
  %39 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.st* %39, %struct.st** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.st*, %struct.st** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.st*, %struct.st** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.st*, %struct.st** %49, align 8
  %51 = call %struct.st* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.st* %46, %struct.st* %48, %struct.st* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.st* %51, %struct.st** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.st*, %struct.st** %53, align 8
  ret %struct.st* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
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
  store %struct.st* %0, %struct.st** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.st* %2, %struct.st** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.st*, %struct.st** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.st*, %struct.st** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st* %26, %struct.st* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -198255511, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %109
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -198255511, label %35
    i32 -578271113, label %38
    i32 -347216816, label %49
    i32 -430723726, label %64
    i32 -1800484364, label %91
    i32 -1691084981, label %92
    i32 -1573439555, label %93
    i32 -842170461, label %95
    i32 -1901172815, label %96
  ]

; <label>:34:                                     ; preds = %32
  br label %109

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -578271113, i32 -842170461
  store i32 %37, i32* %31
  br label %109

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.st*, %struct.st** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.st*, %struct.st** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.st* %44, %struct.st* %46)
  %48 = select i1 %47, i32 -347216816, i32 -1691084981
  store i32 %48, i32* %31
  br label %109

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x.152
  %51 = load i32, i32* @y.153
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
  %63 = select i1 %61, i32 -430723726, i32 -1901172815
  store i32 %63, i32* %31
  br label %109

; <label>:64:                                     ; preds = %32
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %72 = load %struct.st*, %struct.st** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %74 = load %struct.st*, %struct.st** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %76 = load %struct.st*, %struct.st** %75, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %72, %struct.st* %74, %struct.st* %76)
  %77 = load i32, i32* @x.152
  %78 = load i32, i32* @y.153
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
  %90 = select i1 %88, i32 -1800484364, i32 -1901172815
  store i32 %90, i32* %31
  br label %109

; <label>:91:                                     ; preds = %32
  store i32 -1691084981, i32* %31
  br label %109

; <label>:92:                                     ; preds = %32
  store i32 -1573439555, i32* %31
  br label %109

; <label>:93:                                     ; preds = %32
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -198255511, i32* %31
  br label %109

; <label>:95:                                     ; preds = %32
  ret void

; <label>:96:                                     ; preds = %32
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %104 = load %struct.st*, %struct.st** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %106 = load %struct.st*, %struct.st** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %108 = load %struct.st*, %struct.st** %107, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %104, %struct.st* %106, %struct.st* %108)
  store i32 -430723726, i32* %31
  br label %109

; <label>:109:                                    ; preds = %96, %93, %92, %91, %64, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st*, %struct.st*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %0, %struct.st** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %12, align 8
  %13 = alloca i32
  store i32 1869938934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1869938934, label %17
    i32 94764944, label %44
    i32 2055049201, label %62
    i32 662306609, label %65
    i32 536198961, label %79
    i32 1257616784, label %107
    i32 -1396851463, label %122
    i32 -1913573344, label %123
    i32 -591340424, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.154
  %19 = load i32, i32* @y.155
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 94764944, i32 -1913573344
  store i32 %43, i32* %13
  br label %127

; <label>:44:                                     ; preds = %14
  %45 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %46 = icmp sgt i64 %45, 1
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.154
  %48 = load i32, i32* @y.155
  %49 = add i32 %47, 762055176
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 762055176
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2055049201, i32 -1913573344
  store i32 %61, i32* %13
  br label %127

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 662306609, i32 536198961
  store i32 %64, i32* %13
  br label %127

; <label>:65:                                     ; preds = %14
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %74 = load %struct.st*, %struct.st** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %76 = load %struct.st*, %struct.st** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %78 = load %struct.st*, %struct.st** %77, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st* %74, %struct.st* %76, %struct.st* %78)
  store i32 1869938934, i32* %13
  br label %127

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.154
  %81 = load i32, i32* @y.155
  %82 = add i32 %80, 337266373
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 337266373
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
  %106 = select i1 %104, i32 1257616784, i32 -591340424
  store i32 %106, i32* %13
  br label %127

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.154
  %109 = load i32, i32* @y.155
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1396851463, i32 -591340424
  store i32 %121, i32* %13
  br label %127

; <label>:122:                                    ; preds = %14
  ret void

; <label>:123:                                    ; preds = %14
  %124 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %125 = icmp sgt i64 %124, 1
  store i32 94764944, i32* %13
  br label %127

; <label>:126:                                    ; preds = %14
  store i32 1257616784, i32* %13
  br label %127

; <label>:127:                                    ; preds = %126, %123, %107, %79, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st*, %struct.st*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.st, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.st, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.st* %0, %struct.st** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %1, %struct.st** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %198

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -2060385905117786980
  %25 = sub i64 %24, 2
  %26 = sub i64 %25, -2060385905117786980
  %27 = sub nsw i64 %23, 2
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %197
  %30 = load i64, i64* %7, align 8
  %31 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.st* %31, %struct.st** %32, align 8
  %33 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %34 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %33) #3
  call void @_ZN2stC2EOS_(%struct.st* %8, %struct.st* dereferenceable(40) %34) #3
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %8) #3
  call void @_ZN2stC2EOS_(%struct.st* %11, %struct.st* dereferenceable(40) %39) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.st*, %struct.st** %40, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st* %41, i64 %37, i64 %38, %struct.st* %11)
          to label %42 unwind label %46

; <label>:42:                                     ; preds = %29
  call void @_ZN2stD2Ev(%struct.st* %11) #3
  %43 = load i64, i64* %7, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %15, align 4
  br label %151

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @x.156
  %48 = load i32, i32* @y.157
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %246

; <label>:60:                                     ; preds = %46, %246
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %13, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %14, align 4
  call void @_ZN2stD2Ev(%struct.st* %11) #3
  call void @_ZN2stD2Ev(%struct.st* %8) #3
  %64 = load i32, i32* @x.156
  %65 = load i32, i32* @y.157
  %66 = sub i32 %64, 2009332366
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2009332366
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %246

; <label>:90:                                     ; preds = %60
  br label %199

; <label>:91:                                     ; preds = %42
  %92 = load i32, i32* @x.156
  %93 = load i32, i32* @y.157
  %94 = sub i32 %92, -1415233160
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1415233160
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  br i1 %116, label %118, label %250

; <label>:118:                                    ; preds = %91, %250
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, -1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, -1
  store i64 %123, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %125 = load i32, i32* @x.156
  %126 = load i32, i32* @y.157
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %250

; <label>:150:                                    ; preds = %118
  br label %151

; <label>:151:                                    ; preds = %150, %45
  call void @_ZN2stD2Ev(%struct.st* %8) #3
  %152 = load i32, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %151
  %154 = icmp eq i32 %152, 1
  br i1 %154, label %198, label %155

; <label>:155:                                    ; preds = %153
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.156
  %158 = load i32, i32* @y.157
  %159 = sub i32 %157, 1132248512
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1132248512
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %281

; <label>:171:                                    ; preds = %156, %281
  %172 = load i32, i32* @x.156
  %173 = load i32, i32* @y.157
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %281

; <label>:197:                                    ; preds = %171
  br label %29

; <label>:198:                                    ; preds = %153, %20
  ret void

; <label>:199:                                    ; preds = %90
  %200 = load i32, i32* @x.156
  %201 = load i32, i32* @y.157
  %202 = add i32 %200, -952598860
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -952598860
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %282

; <label>:214:                                    ; preds = %199, %282
  %215 = load i8*, i8** %13, align 8
  %216 = load i32, i32* %14, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  %219 = load i32, i32* @x.156
  %220 = load i32, i32* @y.157
  %221 = sub i32 %219, 1357498413
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1357498413
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %282

; <label>:245:                                    ; preds = %214
  resume { i8*, i32 } %218

; <label>:246:                                    ; preds = %60, %46
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %13, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %14, align 4
  call void @_ZN2stD2Ev(%struct.st* %11) #3
  call void @_ZN2stD2Ev(%struct.st* %8) #3
  br label %60

; <label>:250:                                    ; preds = %118, %91
  %251 = load i64, i64* %7, align 8
  %252 = sub i64 0, 8263945608746014154
  %253 = sub i64 %252, %251
  %254 = add i64 %253, 8263945608746014154
  %255 = sub i64 0, %251
  %256 = sub i64 %254, -7879514334380248951
  %257 = add i64 %256, -1
  %258 = add i64 %257, -7879514334380248951
  %259 = add i64 %254, -1
  %260 = shl i64 %251, -1
  %261 = sub i64 0, -1
  %262 = add i64 %251, %261
  %263 = sub i64 %251, -1
  %264 = mul i64 %262, -1
  %265 = sub i64 0, -1
  %266 = add i64 %251, %265
  %267 = sub i64 %251, -1
  %268 = mul i64 %266, -1
  %269 = sub i64 0, -3865831192060190487
  %270 = sub i64 %269, %251
  %271 = add i64 %270, -3865831192060190487
  %272 = sub i64 0, %251
  %273 = add i64 %271, 3442345610727010606
  %274 = add i64 %273, -1
  %275 = sub i64 %274, 3442345610727010606
  %276 = add i64 %271, -1
  %277 = add i64 %251, -3123941848487525812
  %278 = add i64 %277, -1
  %279 = sub i64 %278, -3123941848487525812
  %280 = add nsw i64 %251, -1
  store i64 %279, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %118

; <label>:281:                                    ; preds = %171, %156
  br label %171

; <label>:282:                                    ; preds = %214, %199
  %283 = load i8*, i8** %13, align 8
  %284 = load i32, i32* %14, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  br label %214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.st*, %struct.st** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.st*, %struct.st** %9, align 8
  %11 = icmp ult %struct.st* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.st*, %struct.st*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %1, %struct.st** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %2, %struct.st** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK2stltERKS_(%struct.st* %10, %struct.st* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.st*, %struct.st*, %struct.st*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.st, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.st, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %0, %struct.st** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.st* %2, %struct.st** %16, align 8
  %17 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %17) #3
  call void @_ZN2stC2EOS_(%struct.st* %8, %struct.st* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %21, %struct.st* dereferenceable(40) %20)
          to label %23 unwind label %114

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.162
  %25 = load i32, i32* @y.163
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %128

; <label>:49:                                     ; preds = %23, %128
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %53 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %8) #3
  call void @_ZN2stC2EOS_(%struct.st* %12, %struct.st* dereferenceable(40) %53) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %55 = load %struct.st*, %struct.st** %54, align 8
  %56 = load i32, i32* @x.162
  %57 = load i32, i32* @y.163
  %58 = sub i32 %56, 605009153
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 605009153
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %128

; <label>:70:                                     ; preds = %49
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st* %55, i64 0, i64 %52, %struct.st* %12)
          to label %71 unwind label %118

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.162
  %73 = load i32, i32* @y.163
  %74 = sub i32 %72, 1233724442
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1233724442
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
  br i1 %96, label %98, label %135

; <label>:98:                                     ; preds = %71, %135
  call void @_ZN2stD2Ev(%struct.st* %12) #3
  call void @_ZN2stD2Ev(%struct.st* %8) #3
  %99 = load i32, i32* @x.162
  %100 = load i32, i32* @y.163
  %101 = add i32 %99, 782758762
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 782758762
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %135

; <label>:113:                                    ; preds = %98
  ret void

; <label>:114:                                    ; preds = %3
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %9, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %10, align 4
  br label %122

; <label>:118:                                    ; preds = %70
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %9, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %10, align 4
  call void @_ZN2stD2Ev(%struct.st* %12) #3
  br label %122

; <label>:122:                                    ; preds = %118, %114
  call void @_ZN2stD2Ev(%struct.st* %8) #3
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %9, align 8
  %125 = load i32, i32* %10, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %49, %23
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = call i64 @_ZN9__gnu_cxxmiIP2stSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %132 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %8) #3
  call void @_ZN2stC2EOS_(%struct.st* %12, %struct.st* dereferenceable(40) %132) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %134 = load %struct.st*, %struct.st** %133, align 8
  br label %49

; <label>:135:                                    ; preds = %98, %71
  call void @_ZN2stD2Ev(%struct.st* %12) #3
  call void @_ZN2stD2Ev(%struct.st* %8) #3
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, 1665916968
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1665916968
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1192261788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1192261788, label %19
    i32 -1258426958, label %39
    i32 -1218135481, label %72
    i32 1692365851, label %74
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
  %38 = select i1 %36, i32 -1258426958, i32 1692365851
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.st*, %struct.st** %43, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 1
  store %struct.st* %45, %struct.st** %43, align 8
  %46 = load i32, i32* @x.164
  %47 = load i32, i32* @y.165
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
  %71 = select i1 %69, i32 -1218135481, i32 1692365851
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.st*, %struct.st** %77, align 8
  %79 = getelementptr inbounds %struct.st, %struct.st* %78, i32 1
  store %struct.st* %79, %struct.st** %77, align 8
  store i32 -1258426958, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.st*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.st*, %struct.st** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %9, i64 %10
  store %struct.st* %11, %struct.st** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.st** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.st*, %struct.st** %12, align 8
  ret %struct.st* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.st*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = add i32 %5, 1502237554
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1502237554
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 356299634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 356299634, label %19
    i32 1387112842, label %39
    i32 -983454560, label %59
    i32 -16391206, label %61
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
  %38 = select i1 %36, i32 1387112842, i32 -16391206
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.st*, %struct.st** %42, align 8
  store %struct.st* %43, %struct.st** %2
  %44 = load i32, i32* @x.170
  %45 = load i32, i32* @y.171
  %46 = add i32 %44, 778082515
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 778082515
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -983454560, i32 -16391206
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.st*, %struct.st** %2
  ret %struct.st* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %struct.st*, %struct.st** %64, align 8
  store i32 1387112842, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.st*, i64, i64, %struct.st*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.st, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %0, %struct.st** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %117, %4
  %28 = load i32, i32* @x.172
  %29 = load i32, i32* @y.173
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %328

; <label>:53:                                     ; preds = %27, %328
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 %55, 3475357382508653824
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 3475357382508653824
  %59 = sub nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  %61 = icmp slt i64 %54, %60
  %62 = load i32, i32* @x.172
  %63 = load i32, i32* @y.173
  %64 = sub i32 %62, -1642366592
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1642366592
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
  br i1 %86, label %88, label %328

; <label>:88:                                     ; preds = %53
  br i1 %61, label %89, label %129

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 %90, 2973480505510150608
  %92 = add i64 %91, 1
  %93 = add i64 %92, 2973480505510150608
  %94 = add nsw i64 %90, 1
  %95 = mul nsw i64 2, %93
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %10, align 8
  %97 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.st* %97, %struct.st** %98, align 8
  %99 = load i64, i64* %10, align 8
  %100 = add i64 %99, 1017042469449496417
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 1017042469449496417
  %103 = sub nsw i64 %99, 1
  %104 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %102) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.st* %104, %struct.st** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %107 = load %struct.st*, %struct.st** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %109 = load %struct.st*, %struct.st** %108, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.st* %107, %struct.st* %109)
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %89
  %112 = load i64, i64* %10, align 8
  %113 = add i64 %112, -2855041165129106666
  %114 = add i64 %113, -1
  %115 = sub i64 %114, -2855041165129106666
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %10, align 8
  br label %117

; <label>:117:                                    ; preds = %111, %89
  %118 = load i64, i64* %10, align 8
  %119 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.st* %119, %struct.st** %120, align 8
  %121 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %122 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %121) #3
  %123 = load i64, i64* %7, align 8
  %124 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.st* %124, %struct.st** %125, align 8
  %126 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %127 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %126, %struct.st* dereferenceable(40) %122)
  %128 = load i64, i64* %10, align 8
  store i64 %128, i64* %7, align 8
  br label %27

; <label>:129:                                    ; preds = %88
  %130 = load i64, i64* %8, align 8
  %131 = xor i64 %130, -1
  %132 = xor i64 1, -1
  %133 = xor i64 8701737487352101224, -1
  %134 = or i64 %131, %132
  %135 = or i64 8701737487352101224, %133
  %136 = xor i64 %134, -1
  %137 = and i64 %136, %135
  %138 = and i64 %130, 1
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %140, label %214

; <label>:140:                                    ; preds = %129
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, 2
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 2
  %146 = sdiv i64 %144, 2
  %147 = icmp eq i64 %141, %146
  br i1 %147, label %148, label %214

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* @x.172
  %150 = load i32, i32* @y.173
  %151 = sub i32 %149, -698690723
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -698690723
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %374

; <label>:163:                                    ; preds = %148, %374
  %164 = load i64, i64* %10, align 8
  %165 = sub i64 %164, 5967887859411987442
  %166 = add i64 %165, 1
  %167 = add i64 %166, 5967887859411987442
  %168 = add nsw i64 %164, 1
  %169 = mul nsw i64 2, %167
  store i64 %169, i64* %10, align 8
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 %170, -3191301322281275714
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -3191301322281275714
  %174 = sub nsw i64 %170, 1
  %175 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %173) #3
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.st* %175, %struct.st** %176, align 8
  %177 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %178 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %177) #3
  %179 = load i64, i64* %7, align 8
  %180 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %179) #3
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.st* %180, %struct.st** %181, align 8
  %182 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %183 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %182, %struct.st* dereferenceable(40) %178)
  %184 = load i64, i64* %10, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  store i64 %186, i64* %7, align 8
  %188 = load i32, i32* @x.172
  %189 = load i32, i32* @y.173
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %374

; <label>:213:                                    ; preds = %163
  br label %214

; <label>:214:                                    ; preds = %213, %140, %129
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = load i64, i64* %7, align 8
  %218 = load i64, i64* %9, align 8
  %219 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %3) #3
  call void @_ZN2stC2EOS_(%struct.st* %18, %struct.st* dereferenceable(40) %219) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %220 unwind label %266

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x.172
  %222 = load i32, i32* @y.173
  %223 = sub i32 %221, -1807348144
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1807348144
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %453

; <label>:247:                                    ; preds = %220, %453
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %249 = load %struct.st*, %struct.st** %248, align 8
  %250 = load i32, i32* @x.172
  %251 = load i32, i32* @y.173
  %252 = sub i32 %250, -2040601185
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2040601185
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %453

; <label>:264:                                    ; preds = %247
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.st* %249, i64 %217, i64 %218, %struct.st* %18)
          to label %265 unwind label %266

; <label>:265:                                    ; preds = %264
  call void @_ZN2stD2Ev(%struct.st* %18) #3
  ret void

; <label>:266:                                    ; preds = %264, %214
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %21, align 8
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %22, align 4
  call void @_ZN2stD2Ev(%struct.st* %18) #3
  br label %270

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.172
  %272 = load i32, i32* @y.173
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %456

; <label>:296:                                    ; preds = %270, %456
  %297 = load i8*, i8** %21, align 8
  %298 = load i32, i32* %22, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  %301 = load i32, i32* @x.172
  %302 = load i32, i32* @y.173
  %303 = sub i32 %301, -1717290207
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1717290207
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %456

; <label>:327:                                    ; preds = %296
  resume { i8*, i32 } %300

; <label>:328:                                    ; preds = %53, %27
  %329 = load i64, i64* %10, align 8
  %330 = load i64, i64* %8, align 8
  %331 = add i64 %330, -2682324210238685395
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, -2682324210238685395
  %334 = sub i64 %330, 1
  %335 = mul i64 %333, 1
  %336 = add i64 0, 5912590354085891489
  %337 = sub i64 %336, %330
  %338 = sub i64 %337, 5912590354085891489
  %339 = sub i64 0, %330
  %340 = sub i64 %338, -7274426895337703001
  %341 = add i64 %340, 1
  %342 = add i64 %341, -7274426895337703001
  %343 = add i64 %338, 1
  %344 = sub i64 0, 1
  %345 = add i64 %330, %344
  %346 = sub i64 %330, 1
  %347 = mul i64 %345, 1
  %348 = sub i64 %330, 7248641743341920035
  %349 = sub i64 %348, 1
  %350 = add i64 %349, 7248641743341920035
  %351 = sub nsw i64 %330, 1
  %352 = shl i64 %350, 2
  %353 = sub i64 0, 2
  %354 = add i64 %350, %353
  %355 = sub i64 %350, 2
  %356 = mul i64 %354, 2
  %357 = shl i64 %350, 2
  %358 = sub i64 0, %350
  %359 = add i64 0, %358
  %360 = sub i64 0, %350
  %361 = add i64 %359, -1935217383852001675
  %362 = add i64 %361, 2
  %363 = sub i64 %362, -1935217383852001675
  %364 = add i64 %359, 2
  %365 = shl i64 %350, 2
  %366 = add i64 %350, 7254548958745627539
  %367 = sub i64 %366, 2
  %368 = sub i64 %367, 7254548958745627539
  %369 = sub i64 %350, 2
  %370 = mul i64 %368, 2
  %371 = shl i64 %350, 2
  %372 = sdiv i64 %350, 2
  %373 = icmp slt i64 %329, %372
  br label %53

; <label>:374:                                    ; preds = %163, %148
  %375 = load i64, i64* %10, align 8
  %376 = add i64 0, -5231580670587043415
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, -5231580670587043415
  %379 = sub i64 0, %375
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = add i64 0, 81212628549933556
  %386 = sub i64 %385, %375
  %387 = sub i64 %386, 81212628549933556
  %388 = sub i64 0, %375
  %389 = sub i64 0, %387
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 1
  %394 = shl i64 %375, 1
  %395 = shl i64 %375, 1
  %396 = sub i64 %375, -8184752605930389988
  %397 = add i64 %396, 1
  %398 = add i64 %397, -8184752605930389988
  %399 = add nsw i64 %375, 1
  %400 = shl i64 2, %398
  %401 = shl i64 2, %398
  %402 = sub i64 2, 2774722949427979559
  %403 = sub i64 %402, %398
  %404 = add i64 %403, 2774722949427979559
  %405 = sub i64 2, %398
  %406 = mul i64 %404, %398
  %407 = sub i64 0, 7496542157766411942
  %408 = sub i64 %407, 2
  %409 = add i64 %408, 7496542157766411942
  %410 = sub i64 0, 2
  %411 = sub i64 0, %409
  %412 = sub i64 0, %398
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %398
  %416 = add i64 2, -5196727883503954952
  %417 = sub i64 %416, %398
  %418 = sub i64 %417, -5196727883503954952
  %419 = sub i64 2, %398
  %420 = mul i64 %418, %398
  %421 = shl i64 2, %398
  %422 = shl i64 2, %398
  %423 = mul nsw i64 2, %398
  store i64 %423, i64* %10, align 8
  %424 = load i64, i64* %10, align 8
  %425 = sub i64 %424, 8524287293797255465
  %426 = sub i64 %425, 1
  %427 = add i64 %426, 8524287293797255465
  %428 = sub i64 %424, 1
  %429 = mul i64 %427, 1
  %430 = add i64 %424, -809266598686104879
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -809266598686104879
  %433 = sub nsw i64 %424, 1
  %434 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %432) #3
  %435 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.st* %434, %struct.st** %435, align 8
  %436 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %437 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %436) #3
  %438 = load i64, i64* %7, align 8
  %439 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %438) #3
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.st* %439, %struct.st** %440, align 8
  %441 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %442 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %441, %struct.st* dereferenceable(40) %437)
  %443 = load i64, i64* %10, align 8
  %444 = shl i64 %443, 1
  %445 = sub i64 %443, 7107567784934336307
  %446 = sub i64 %445, 1
  %447 = add i64 %446, 7107567784934336307
  %448 = sub i64 %443, 1
  %449 = mul i64 %447, 1
  %450 = sub i64 0, 1
  %451 = add i64 %443, %450
  %452 = sub nsw i64 %443, 1
  store i64 %451, i64* %7, align 8
  br label %163

; <label>:453:                                    ; preds = %247, %220
  %454 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %455 = load %struct.st*, %struct.st** %454, align 8
  br label %247

; <label>:456:                                    ; preds = %296, %270
  %457 = load i8*, i8** %21, align 8
  %458 = load i32, i32* %22, align 4
  %459 = insertvalue { i8*, i32 } undef, i8* %457, 0
  %460 = insertvalue { i8*, i32 } %459, i32 %458, 1
  br label %296
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st*, %struct.st* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = load %struct.st*, %struct.st** %3, align 8
  %6 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %7 = load %struct.st*, %struct.st** %4, align 8
  %8 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.st* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.st*, i64, i64, %struct.st*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %0, %struct.st** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %9, align 8
  %20 = alloca i32
  store i32 112325080, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %64
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 112325080, label %25
    i32 1848096844, label %30
    i32 -216210988, label %37
    i32 -227194810, label %40
    i32 -1935194451, label %57
  ]

; <label>:24:                                     ; preds = %22
  br label %64

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1848096844, i32 -216210988
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %64

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %9, align 8
  %32 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.st* %32, %struct.st** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %struct.st*, %struct.st** %34, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.st* %35, %struct.st* dereferenceable(40) %3)
  store i32 -216210988, i32* %20
  store i1 %36, i1* %21
  br label %64

; <label>:37:                                     ; preds = %22
  %38 = load i1, i1* %21
  %39 = select i1 %38, i32 -227194810, i32 -1935194451
  store i32 %39, i32* %20
  br label %64

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %9, align 8
  %42 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.st* %42, %struct.st** %43, align 8
  %44 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %45 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %44) #3
  %46 = load i64, i64* %7, align 8
  %47 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.st* %47, %struct.st** %48, align 8
  %49 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %50 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %49, %struct.st* dereferenceable(40) %45)
  %51 = load i64, i64* %9, align 8
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  store i64 %56, i64* %9, align 8
  store i32 112325080, i32* %20
  br label %64

; <label>:57:                                     ; preds = %22
  %58 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %3) #3
  %59 = load i64, i64* %7, align 8
  %60 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.st* %60, %struct.st** %61, align 8
  %62 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %63 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %62, %struct.st* dereferenceable(40) %58)
  ret void

; <label>:64:                                     ; preds = %40, %37, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.178
  %4 = load i32, i32* @y.179
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
  store i32 218500976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 218500976, label %16
    i32 -481532185, label %36
    i32 -1642553891, label %54
    i32 -906050727, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -481532185, i32 -906050727
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.178
  %40 = load i32, i32* @y.179
  %41 = add i32 %39, 738511275
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 738511275
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1642553891, i32 -906050727
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -481532185, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.st*, %struct.st* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %1, %struct.st** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.st*, %struct.st** %6, align 8
  %11 = call zeroext i1 @_ZNK2stltERKS_(%struct.st* %9, %struct.st* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK2stltERKS_(%struct.st*, %struct.st* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.st*
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  %8 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %8, %struct.st** %5
  %9 = load volatile %struct.st*, %struct.st** %5
  %10 = getelementptr inbounds %struct.st, %struct.st* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  store double %11, double* %4
  %12 = load %struct.st*, %struct.st** %7, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  store double %14, double* %3
  %15 = alloca i32
  store i32 278367716, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 278367716, label %20
    i32 -2043405669, label %25
    i32 -1733291118, label %31
    i32 1797361866, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp oeq double %21, %22
  %24 = select i1 %23, i32 -2043405669, i32 -1733291118
  store i32 %24, i32* %15
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.st*, %struct.st** %5
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 0
  %28 = load %struct.st*, %struct.st** %7, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i32 1797361866, i32* %15
  store i1 %30, i1* %16
  br label %41

; <label>:31:                                     ; preds = %17
  %32 = load volatile %struct.st*, %struct.st** %5
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = load %struct.st*, %struct.st** %7, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = fcmp ogt double %34, %37
  store i32 1797361866, i32* %15
  store i1 %38, i1* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i1, i1* %16
  ret i1 %40

; <label>:41:                                     ; preds = %31, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.st*, %struct.st** %4, align 8
  %6 = getelementptr inbounds %struct.st, %struct.st* %5, i32 -1
  store %struct.st* %6, %struct.st** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.st*, %struct.st*, %struct.st*, %struct.st*) #0 comdat {
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
  %33 = load i32, i32* @x.188
  %34 = load i32, i32* @y.189
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
  store i32 719591266, i32* %42
  br label %43

; <label>:43:                                     ; preds = %4, %545
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 719591266, label %46
    i32 -1683910605, label %54
    i32 -1535912386, label %129
    i32 -429058210, label %132
    i32 866774671, label %150
    i32 559347328, label %165
    i32 1303318290, label %183
    i32 5337780, label %198
    i32 -73451633, label %214
    i32 1723025541, label %244
    i32 1111039922, label %245
    i32 395866945, label %246
    i32 -1204834315, label %247
    i32 -1285811120, label %265
    i32 -1108268661, label %280
    i32 1423036840, label %298
    i32 -1494688276, label %326
    i32 1955044705, label %355
    i32 -1476583783, label %356
    i32 -1064866470, label %371
    i32 1171544553, label %398
    i32 -1855741536, label %413
    i32 639412471, label %414
    i32 1164207379, label %415
    i32 2035586153, label %443
    i32 1315552194, label %471
    i32 230393411, label %472
    i32 797378344, label %513
    i32 1355469637, label %528
    i32 -1747608736, label %543
    i32 -1471958633, label %544
  ]

; <label>:45:                                     ; preds = %43
  br label %545

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %32
  %48 = load volatile i1, i1* %31
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1683910605, i32 230393411
  store i32 %53, i32* %42
  br label %545

; <label>:54:                                     ; preds = %43
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %30
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %29
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %28
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %27
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %25
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %24
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %23
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %22
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %21
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %20
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %19
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %18
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %17
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %14
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %13
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %12
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %11
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %10
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %9
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %7
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %6
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.st* %0, %struct.st** %83, align 8
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.st* %1, %struct.st** %85, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.st* %2, %struct.st** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.st* %3, %struct.st** %89, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %97 = load %struct.st*, %struct.st** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %99 = load %struct.st*, %struct.st** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, %struct.st* %97, %struct.st* %99)
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.188
  %103 = load i32, i32* @y.189
  %104 = add i32 %102, -1653874266
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1653874266
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
  %128 = select i1 %126, i32 -1535912386, i32 230393411
  store i32 %128, i32* %42
  br label %545

; <label>:129:                                    ; preds = %43
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 -429058210, i32 -1204834315
  store i32 %131, i32* %42
  br label %545

; <label>:132:                                    ; preds = %43
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 8, i32 8, i1 false)
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  %143 = load %struct.st*, %struct.st** %142, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  %146 = load %struct.st*, %struct.st** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, %struct.st* %143, %struct.st* %146)
  %149 = select i1 %148, i32 866774671, i32 559347328
  store i32 %149, i32* %42
  br label %545

; <label>:150:                                    ; preds = %43
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %struct.st*, %struct.st** %160, align 8
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  %164 = load %struct.st*, %struct.st** %163, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %161, %struct.st* %164)
  store i32 395866945, i32* %42
  br label %545

; <label>:165:                                    ; preds = %43
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %169, i64 8, i32 8, i1 false)
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %170 to i8*
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %173, i64 8, i32 8, i1 false)
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  %176 = load %struct.st*, %struct.st** %175, align 8
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  %179 = load %struct.st*, %struct.st** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, %struct.st* %176, %struct.st* %179)
  %182 = select i1 %181, i32 1303318290, i32 5337780
  store i32 %182, i32* %42
  br label %545

; <label>:183:                                    ; preds = %43
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %184 to i8*
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 8, i32 8, i1 false)
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 8, i32 8, i1 false)
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  %194 = load %struct.st*, %struct.st** %193, align 8
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  %197 = load %struct.st*, %struct.st** %196, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %194, %struct.st* %197)
  store i32 1111039922, i32* %42
  br label %545

; <label>:198:                                    ; preds = %43
  %199 = load i32, i32* @x.188
  %200 = load i32, i32* @y.189
  %201 = add i32 %199, 1958310348
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1958310348
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -73451633, i32 797378344
  store i32 %213, i32* %42
  br label %545

; <label>:214:                                    ; preds = %43
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %218, i64 8, i32 8, i1 false)
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %225 = load %struct.st*, %struct.st** %224, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  %228 = load %struct.st*, %struct.st** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %225, %struct.st* %228)
  %229 = load i32, i32* @x.188
  %230 = load i32, i32* @y.189
  %231 = sub i32 %229, 1049826214
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1049826214
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1723025541, i32 797378344
  store i32 %243, i32* %42
  br label %545

; <label>:244:                                    ; preds = %43
  store i32 1111039922, i32* %42
  br label %545

; <label>:245:                                    ; preds = %43
  store i32 395866945, i32* %42
  br label %545

; <label>:246:                                    ; preds = %43
  store i32 1164207379, i32* %42
  br label %545

; <label>:247:                                    ; preds = %43
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %251, i64 8, i32 8, i1 false)
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %252 to i8*
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %255, i64 8, i32 8, i1 false)
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  %258 = load %struct.st*, %struct.st** %257, align 8
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  %261 = load %struct.st*, %struct.st** %260, align 8
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %262, %struct.st* %258, %struct.st* %261)
  %264 = select i1 %263, i32 -1285811120, i32 -1108268661
  store i32 %264, i32* %42
  br label %545

; <label>:265:                                    ; preds = %43
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %266 to i8*
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %269, i64 8, i32 8, i1 false)
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %270 to i8*
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %273, i64 8, i32 8, i1 false)
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  %276 = load %struct.st*, %struct.st** %275, align 8
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %277, i32 0, i32 0
  %279 = load %struct.st*, %struct.st** %278, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %276, %struct.st* %279)
  store i32 639412471, i32* %42
  br label %545

; <label>:280:                                    ; preds = %43
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %281 to i8*
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %284, i64 8, i32 8, i1 false)
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %285 to i8*
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %288, i64 8, i32 8, i1 false)
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %289, i32 0, i32 0
  %291 = load %struct.st*, %struct.st** %290, align 8
  %292 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %292, i32 0, i32 0
  %294 = load %struct.st*, %struct.st** %293, align 8
  %295 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %295, %struct.st* %291, %struct.st* %294)
  %297 = select i1 %296, i32 1423036840, i32 -1476583783
  store i32 %297, i32* %42
  br label %545

; <label>:298:                                    ; preds = %43
  %299 = load i32, i32* @x.188
  %300 = load i32, i32* @y.189
  %301 = sub i32 %299, 802533829
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 802533829
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1494688276, i32 1355469637
  store i32 %325, i32* %42
  br label %545

; <label>:326:                                    ; preds = %43
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %327 to i8*
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 8, i32 8, i1 false)
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator"* %331 to i8*
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %334, i64 8, i32 8, i1 false)
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %335, i32 0, i32 0
  %337 = load %struct.st*, %struct.st** %336, align 8
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %338, i32 0, i32 0
  %340 = load %struct.st*, %struct.st** %339, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %337, %struct.st* %340)
  %341 = load i32, i32* @x.188
  %342 = load i32, i32* @y.189
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1955044705, i32 1355469637
  store i32 %354, i32* %42
  br label %545

; <label>:355:                                    ; preds = %43
  store i32 -1064866470, i32* %42
  br label %545

; <label>:356:                                    ; preds = %43
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %357 to i8*
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %360, i64 8, i32 8, i1 false)
  %361 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %361 to i8*
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %364, i64 8, i32 8, i1 false)
  %365 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %365, i32 0, i32 0
  %367 = load %struct.st*, %struct.st** %366, align 8
  %368 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %368, i32 0, i32 0
  %370 = load %struct.st*, %struct.st** %369, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %367, %struct.st* %370)
  store i32 -1064866470, i32* %42
  br label %545

; <label>:371:                                    ; preds = %43
  %372 = load i32, i32* @x.188
  %373 = load i32, i32* @y.189
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1171544553, i32 -1747608736
  store i32 %397, i32* %42
  br label %545

; <label>:398:                                    ; preds = %43
  %399 = load i32, i32* @x.188
  %400 = load i32, i32* @y.189
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1855741536, i32 -1747608736
  store i32 %412, i32* %42
  br label %545

; <label>:413:                                    ; preds = %43
  store i32 639412471, i32* %42
  br label %545

; <label>:414:                                    ; preds = %43
  store i32 1164207379, i32* %42
  br label %545

; <label>:415:                                    ; preds = %43
  %416 = load i32, i32* @x.188
  %417 = load i32, i32* @y.189
  %418 = sub i32 %416, 1893596280
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1893596280
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2035586153, i32 -1471958633
  store i32 %442, i32* %42
  br label %545

; <label>:443:                                    ; preds = %43
  %444 = load i32, i32* @x.188
  %445 = load i32, i32* @y.189
  %446 = sub i32 %444, -352721272
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -352721272
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
  %470 = select i1 %468, i32 1315552194, i32 -1471958633
  store i32 %470, i32* %42
  br label %545

; <label>:471:                                    ; preds = %43
  ret void

; <label>:472:                                    ; preds = %43
  %473 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %474 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %475 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %476 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %477 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %478 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %479 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %480 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %481 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %482 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %483 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %484 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %485 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %486 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %487 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %488 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %489 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %490 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %491 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %492 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %493 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %494 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %495 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %496 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %497 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %498 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %499 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %500 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %473, i32 0, i32 0
  store %struct.st* %0, %struct.st** %500, align 8
  %501 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %474, i32 0, i32 0
  store %struct.st* %1, %struct.st** %501, align 8
  %502 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %475, i32 0, i32 0
  store %struct.st* %2, %struct.st** %502, align 8
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %476, i32 0, i32 0
  store %struct.st* %3, %struct.st** %503, align 8
  %504 = bitcast %"class.__gnu_cxx::__normal_iterator"* %478 to i8*
  %505 = bitcast %"class.__gnu_cxx::__normal_iterator"* %474 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %505, i64 8, i32 8, i1 false)
  %506 = bitcast %"class.__gnu_cxx::__normal_iterator"* %479 to i8*
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %507, i64 8, i32 8, i1 false)
  %508 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %478, i32 0, i32 0
  %509 = load %struct.st*, %struct.st** %508, align 8
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %479, i32 0, i32 0
  %511 = load %struct.st*, %struct.st** %510, align 8
  %512 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %477, %struct.st* %509, %struct.st* %511)
  store i32 -1683910605, i32* %42
  br label %545

; <label>:513:                                    ; preds = %43
  %514 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %515 = bitcast %"class.__gnu_cxx::__normal_iterator"* %514 to i8*
  %516 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %517 = bitcast %"class.__gnu_cxx::__normal_iterator"* %516 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %515, i8* %517, i64 8, i32 8, i1 false)
  %518 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %518 to i8*
  %520 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %521 = bitcast %"class.__gnu_cxx::__normal_iterator"* %520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %521, i64 8, i32 8, i1 false)
  %522 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %523 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %522, i32 0, i32 0
  %524 = load %struct.st*, %struct.st** %523, align 8
  %525 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %526 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %525, i32 0, i32 0
  %527 = load %struct.st*, %struct.st** %526, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %524, %struct.st* %527)
  store i32 -73451633, i32* %42
  br label %545

; <label>:528:                                    ; preds = %43
  %529 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %530 = bitcast %"class.__gnu_cxx::__normal_iterator"* %529 to i8*
  %531 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %532 = bitcast %"class.__gnu_cxx::__normal_iterator"* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %530, i8* %532, i64 8, i32 8, i1 false)
  %533 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %534 = bitcast %"class.__gnu_cxx::__normal_iterator"* %533 to i8*
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %536 = bitcast %"class.__gnu_cxx::__normal_iterator"* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* %536, i64 8, i32 8, i1 false)
  %537 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %538 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %537, i32 0, i32 0
  %539 = load %struct.st*, %struct.st** %538, align 8
  %540 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %541 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %540, i32 0, i32 0
  %542 = load %struct.st*, %struct.st** %541, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %539, %struct.st* %542)
  store i32 -1494688276, i32* %42
  br label %545

; <label>:543:                                    ; preds = %43
  store i32 1171544553, i32* %42
  br label %545

; <label>:544:                                    ; preds = %43
  store i32 2035586153, i32* %42
  br label %545

; <label>:545:                                    ; preds = %544, %543, %528, %513, %472, %443, %415, %414, %413, %398, %371, %356, %355, %326, %298, %280, %265, %247, %246, %245, %244, %214, %198, %183, %165, %150, %132, %129, %54, %46, %45
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.st*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.st*, %struct.st** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.st, %struct.st* %9, i64 %12
  store %struct.st* %14, %struct.st** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.st** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.st*, %struct.st** %15, align 8
  ret %struct.st* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.192
  %18 = load i32, i32* @y.193
  %19 = add i32 %17, -1152022805
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1152022805
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1740027174, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %279
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1740027174, label %31
    i32 -2056888981, label %39
    i32 1690609481, label %84
    i32 1116341620, label %85
    i32 63882152, label %113
    i32 2116031407, label %141
    i32 988386220, label %142
    i32 974765586, label %160
    i32 581073420, label %163
    i32 1961607640, label %190
    i32 500838522, label %208
    i32 284539967, label %209
    i32 935007057, label %227
    i32 -848525634, label %230
    i32 1166002198, label %235
    i32 -1447154539, label %243
    i32 664729441, label %260
    i32 791639277, label %275
    i32 -901622591, label %276
  ]

; <label>:30:                                     ; preds = %28
  br label %279

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2056888981, i32 664729441
  store i32 %38, i32* %27
  br label %279

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %12
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %11
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %5
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %4
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.st* %0, %struct.st** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.st* %1, %struct.st** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.st* %2, %struct.st** %56, align 8
  %57 = load i32, i32* @x.192
  %58 = load i32, i32* @y.193
  %59 = add i32 %57, -2111474280
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2111474280
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
  %83 = select i1 %81, i32 1690609481, i32 664729441
  store i32 %83, i32* %27
  br label %279

; <label>:84:                                     ; preds = %28
  store i32 1116341620, i32* %27
  br label %279

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x.192
  %87 = load i32, i32* @y.193
  %88 = add i32 %86, 2023166855
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2023166855
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 63882152, i32 791639277
  store i32 %112, i32* %27
  br label %279

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.192
  %115 = load i32, i32* @y.193
  %116 = add i32 %114, 40812097
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 40812097
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2116031407, i32 791639277
  store i32 %140, i32* %27
  br label %279

; <label>:141:                                    ; preds = %28
  store i32 988386220, i32* %27
  br label %279

; <label>:142:                                    ; preds = %28
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 8, i32 8, i1 false)
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 8, i32 8, i1 false)
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %153 = load %struct.st*, %struct.st** %152, align 8
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  %156 = load %struct.st*, %struct.st** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %157, %struct.st* %153, %struct.st* %156)
  %159 = select i1 %158, i32 974765586, i32 581073420
  store i32 %159, i32* %27
  br label %279

; <label>:160:                                    ; preds = %28
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %162 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %161) #3
  store i32 988386220, i32* %27
  br label %279

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.192
  %165 = load i32, i32* @y.193
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1961607640, i32 -901622591
  store i32 %189, i32* %27
  br label %279

; <label>:190:                                    ; preds = %28
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %192 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %191) #3
  %193 = load i32, i32* @x.192
  %194 = load i32, i32* @y.193
  %195 = sub i32 %193, 624316213
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 624316213
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 500838522, i32 -901622591
  store i32 %207, i32* %27
  br label %279

; <label>:208:                                    ; preds = %28
  store i32 284539967, i32* %27
  br label %279

; <label>:209:                                    ; preds = %28
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 8, i32 8, i1 false)
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  %220 = load %struct.st*, %struct.st** %219, align 8
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  %223 = load %struct.st*, %struct.st** %222, align 8
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %224, %struct.st* %220, %struct.st* %223)
  %226 = select i1 %225, i32 935007057, i32 -848525634
  store i32 %226, i32* %27
  br label %279

; <label>:227:                                    ; preds = %28
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %229 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %228) #3
  store i32 284539967, i32* %27
  br label %279

; <label>:230:                                    ; preds = %28
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %233 = call zeroext i1 @_ZN9__gnu_cxxltIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %231, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %232) #3
  %234 = select i1 %233, i32 -1447154539, i32 1166002198
  store i32 %234, i32* %27
  br label %279

; <label>:235:                                    ; preds = %28
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %239, i64 8, i32 8, i1 false)
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  %242 = load %struct.st*, %struct.st** %241, align 8
  ret %struct.st* %242

; <label>:243:                                    ; preds = %28
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %247, i64 8, i32 8, i1 false)
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %251, i64 8, i32 8, i1 false)
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  %254 = load %struct.st*, %struct.st** %253, align 8
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %255, i32 0, i32 0
  %257 = load %struct.st*, %struct.st** %256, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st* %254, %struct.st* %257)
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %259 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %258) #3
  store i32 1116341620, i32* %27
  br label %279

; <label>:260:                                    ; preds = %28
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %263 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %264 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %271 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %262, i32 0, i32 0
  store %struct.st* %0, %struct.st** %272, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %263, i32 0, i32 0
  store %struct.st* %1, %struct.st** %273, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  store %struct.st* %2, %struct.st** %274, align 8
  store i32 -2056888981, i32* %27
  br label %279

; <label>:275:                                    ; preds = %28
  store i32 63882152, i32* %27
  br label %279

; <label>:276:                                    ; preds = %28
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %278 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %277) #3
  store i32 1961607640, i32* %27
  br label %279

; <label>:279:                                    ; preds = %276, %275, %260, %243, %230, %227, %209, %208, %190, %163, %160, %142, %141, %113, %85, %84, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.st*, %struct.st*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.st* %0, %struct.st** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %1, %struct.st** %6, align 8
  %7 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(40) %7, %struct.st* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(40), %struct.st* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %8 = load %struct.st*, %struct.st** %3, align 8
  %9 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %8) #3
  call void @_ZN2stC2EOS_(%struct.st* %5, %struct.st* dereferenceable(40) %9) #3
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %10) #3
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %12, %struct.st* dereferenceable(40) %11)
          to label %14 unwind label %60

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %5) #3
  %16 = load %struct.st*, %struct.st** %4, align 8
  %17 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %16, %struct.st* dereferenceable(40) %15)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.196
  %20 = load i32, i32* @y.197
  %21 = add i32 %19, -181766925
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -181766925
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %111

; <label>:45:                                     ; preds = %18, %111
  call void @_ZN2stD2Ev(%struct.st* %5) #3
  %46 = load i32, i32* @x.196
  %47 = load i32, i32* @y.197
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
  br i1 %57, label %59, label %111

; <label>:59:                                     ; preds = %45
  ret void

; <label>:60:                                     ; preds = %14, %2
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZN2stD2Ev(%struct.st* %5) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.196
  %66 = load i32, i32* @y.197
  %67 = sub i32 %65, 55382949
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 55382949
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %112

; <label>:79:                                     ; preds = %64, %112
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.196
  %85 = load i32, i32* @y.197
  %86 = sub i32 %84, 1687991623
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1687991623
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %112

; <label>:110:                                    ; preds = %79
  resume { i8*, i32 } %83

; <label>:111:                                    ; preds = %45, %18
  call void @_ZN2stD2Ev(%struct.st* %5) #3
  br label %45

; <label>:112:                                    ; preds = %79, %64
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  br label %79
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st*, %struct.st*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.st, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.st* %0, %struct.st** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %1, %struct.st** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.198
  %25 = load i32, i32* @y.199
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %244

; <label>:49:                                     ; preds = %23, %244
  %50 = load i32, i32* @x.198
  %51 = load i32, i32* @y.199
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
  br i1 %73, label %75, label %244

; <label>:75:                                     ; preds = %49
  br label %238

; <label>:76:                                     ; preds = %2
  %77 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.st* %77, %struct.st** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %236, %76
  %80 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %80, label %81, label %238

; <label>:81:                                     ; preds = %79
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %87 = load %struct.st*, %struct.st** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %89 = load %struct.st*, %struct.st** %88, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2stSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.st* %87, %struct.st* %89)
  br i1 %90, label %91, label %230

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* @x.198
  %93 = load i32, i32* @y.199
  %94 = add i32 %92, 856554912
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 856554912
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %245

; <label>:106:                                    ; preds = %91, %245
  %107 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %108 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %107) #3
  call void @_ZN2stC2EOS_(%struct.st* %9, %struct.st* dereferenceable(40) %108) #3
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.st* %113, %struct.st** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %116 = load %struct.st*, %struct.st** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %118 = load %struct.st*, %struct.st** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %120 = load %struct.st*, %struct.st** %119, align 8
  %121 = load i32, i32* @x.198
  %122 = load i32, i32* @y.199
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %245

; <label>:134:                                    ; preds = %106
  %135 = invoke %struct.st* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.st* %116, %struct.st* %118, %struct.st* %120)
          to label %136 unwind label %184

; <label>:136:                                    ; preds = %134
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.st* %135, %struct.st** %137, align 8
  %138 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %9) #3
  %139 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %140 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %139, %struct.st* dereferenceable(40) %138)
          to label %141 unwind label %184

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.198
  %143 = load i32, i32* @y.199
  %144 = sub i32 %142, -765585121
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -765585121
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  br i1 %166, label %168, label %260

; <label>:168:                                    ; preds = %141, %260
  call void @_ZN2stD2Ev(%struct.st* %9) #3
  %169 = load i32, i32* @x.198
  %170 = load i32, i32* @y.199
  %171 = add i32 %169, -1222539494
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1222539494
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %260

; <label>:183:                                    ; preds = %168
  br label %235

; <label>:184:                                    ; preds = %136, %134
  %185 = load i32, i32* @x.198
  %186 = load i32, i32* @y.199
  %187 = add i32 %185, -983724327
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -983724327
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %261

; <label>:211:                                    ; preds = %184, %261
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %13, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %14, align 4
  call void @_ZN2stD2Ev(%struct.st* %9) #3
  %215 = load i32, i32* @x.198
  %216 = load i32, i32* @y.199
  %217 = sub i32 %215, 583944133
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 583944133
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %261

; <label>:229:                                    ; preds = %211
  br label %239

; <label>:230:                                    ; preds = %81
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %234 = load %struct.st*, %struct.st** %233, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st* %234)
  br label %235

; <label>:235:                                    ; preds = %230, %183
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %79

; <label>:238:                                    ; preds = %75, %79
  ret void

; <label>:239:                                    ; preds = %229
  %240 = load i8*, i8** %13, align 8
  %241 = load i32, i32* %14, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243

; <label>:244:                                    ; preds = %49, %23
  br label %49

; <label>:245:                                    ; preds = %106, %91
  %246 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %247 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %246) #3
  call void @_ZN2stC2EOS_(%struct.st* %9, %struct.st* dereferenceable(40) %247) #3
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = call %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.st* %252, %struct.st** %253, align 8
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %255 = load %struct.st*, %struct.st** %254, align 8
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %257 = load %struct.st*, %struct.st** %256, align 8
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %259 = load %struct.st*, %struct.st** %258, align 8
  br label %106

; <label>:260:                                    ; preds = %168, %141
  call void @_ZN2stD2Ev(%struct.st* %9) #3
  br label %168

; <label>:261:                                    ; preds = %211, %184
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %13, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %14, align 4
  call void @_ZN2stD2Ev(%struct.st* %9) #3
  br label %211
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.st*, %struct.st*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %0, %struct.st** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.st* %1, %struct.st** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 157768804, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 157768804, label %20
    i32 1060182627, label %47
    i32 2051540395, label %64
    i32 -1942132253, label %67
    i32 -1504058892, label %72
    i32 1548746646, label %74
    i32 532860436, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.200
  %22 = load i32, i32* @y.201
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1060182627, i32 532860436
  store i32 %46, i32* %16
  br label %77

; <label>:47:                                     ; preds = %17
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.200
  %50 = load i32, i32* @y.201
  %51 = add i32 %49, -693269132
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -693269132
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2051540395, i32 532860436
  store i32 %63, i32* %16
  br label %77

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1942132253, i32 1548746646
  store i32 %66, i32* %16
  br label %77

; <label>:67:                                     ; preds = %17
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %71 = load %struct.st*, %struct.st** %70, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st* %71)
  store i32 -1504058892, i32* %16
  br label %77

; <label>:72:                                     ; preds = %17
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 157768804, i32* %16
  br label %77

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = call zeroext i1 @_ZN9__gnu_cxxneIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 1060182627, i32* %16
  br label %77

; <label>:77:                                     ; preds = %75, %72, %67, %64, %47, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP2stSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.st*, %struct.st** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.st*, %struct.st** %9, align 8
  %11 = icmp eq %struct.st* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
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
  store %struct.st* %0, %struct.st** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.st* %1, %struct.st** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.st* %2, %struct.st** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.st*, %struct.st** %18, align 8
  %20 = call %struct.st* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.st* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.st* %20, %struct.st** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.st*, %struct.st** %24, align 8
  %26 = call %struct.st* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.st* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.st* %26, %struct.st** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.st*, %struct.st** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.st*, %struct.st** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.st*, %struct.st** %34, align 8
  %36 = call %struct.st* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.st* %31, %struct.st* %33, %struct.st* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.st* %36, %struct.st** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.st*, %struct.st** %38, align 8
  ret %struct.st* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.st*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.st, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.st* %0, %struct.st** %9, align 8
  %10 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %10) #3
  call void @_ZN2stC2EOS_(%struct.st* %4, %struct.st* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %68, %1
  %16 = load i32, i32* @x.206
  %17 = load i32, i32* @y.207
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %116

; <label>:41:                                     ; preds = %15, %116
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %45 = load %struct.st*, %struct.st** %44, align 8
  %46 = load i32, i32* @x.206
  %47 = load i32, i32* @y.207
  %48 = sub i32 %46, -1904127043
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1904127043
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %116

; <label>:60:                                     ; preds = %41
  %61 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2stNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.st* dereferenceable(40) %4, %struct.st* %45)
          to label %62 unwind label %72

; <label>:62:                                     ; preds = %60
  br i1 %61, label %63, label %76

; <label>:63:                                     ; preds = %62
  %64 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %65 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %64) #3
  %66 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %67 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %66, %struct.st* dereferenceable(40) %65)
          to label %68 unwind label %72

; <label>:68:                                     ; preds = %63
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:72:                                     ; preds = %76, %63, %60
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %7, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %8, align 4
  call void @_ZN2stD2Ev(%struct.st* %4) #3
  br label %111

; <label>:76:                                     ; preds = %62
  %77 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %4) #3
  %78 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %79 = invoke dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %78, %struct.st* dereferenceable(40) %77)
          to label %80 unwind label %72

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.206
  %82 = load i32, i32* @y.207
  %83 = sub i32 %81, -1952789959
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1952789959
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %121

; <label>:95:                                     ; preds = %80, %121
  call void @_ZN2stD2Ev(%struct.st* %4) #3
  %96 = load i32, i32* @x.206
  %97 = load i32, i32* @y.207
  %98 = add i32 %96, 413665844
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 413665844
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %121

; <label>:110:                                    ; preds = %95
  ret void

; <label>:111:                                    ; preds = %72
  %112 = load i8*, i8** %7, align 8
  %113 = load i32, i32* %8, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %41, %15
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %120 = load %struct.st*, %struct.st** %119, align 8
  br label %41

; <label>:121:                                    ; preds = %95, %80
  call void @_ZN2stD2Ev(%struct.st* %4) #3
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %struct.st*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.210
  %8 = load i32, i32* @y.211
  %9 = add i32 %7, -1011794100
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1011794100
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1582337290, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1582337290, label %21
    i32 -885834488, label %29
    i32 1618642310, label %86
    i32 370020181, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -885834488, i32 370020181
  store i32 %28, i32* %17
  br label %118

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %struct.st*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.st* %0, %struct.st** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.st* %1, %struct.st** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.st* %2, %struct.st** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %44 = load %struct.st*, %struct.st** %43, align 8
  %45 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %44)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %49 = load %struct.st*, %struct.st** %48, align 8
  %50 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %49)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %54 = load %struct.st*, %struct.st** %53, align 8
  %55 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %54)
  %56 = call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %45, %struct.st* %50, %struct.st* %55)
  store %struct.st* %56, %struct.st** %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %30, %struct.st** dereferenceable(8) %34) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %58 = load %struct.st*, %struct.st** %57, align 8
  store %struct.st* %58, %struct.st** %4
  %59 = load i32, i32* @x.210
  %60 = load i32, i32* @y.211
  %61 = add i32 %59, 1416813219
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1416813219
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1618642310, i32 370020181
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %18
  %87 = load volatile %struct.st*, %struct.st** %4
  ret %struct.st* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %struct.st*, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.st* %0, %struct.st** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.st* %1, %struct.st** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %struct.st* %2, %struct.st** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %103 = load %struct.st*, %struct.st** %102, align 8
  %104 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %103)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %108 = load %struct.st*, %struct.st** %107, align 8
  %109 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %108)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %113 = load %struct.st*, %struct.st** %112, align 8
  %114 = call %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st* %113)
  %115 = call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %104, %struct.st* %109, %struct.st* %114)
  store %struct.st* %115, %struct.st** %93, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %89, %struct.st** dereferenceable(8) %93) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %117 = load %struct.st*, %struct.st** %116, align 8
  store i32 -885834488, i32* %17
  br label %118

; <label>:118:                                    ; preds = %88, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.st*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.st* %0, %struct.st** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.st*, %struct.st** %8, align 8
  %10 = call %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.st* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.st* %10, %struct.st** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.st*, %struct.st** %12, align 8
  ret %struct.st* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca i8, align 1
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = load %struct.st*, %struct.st** %5, align 8
  %10 = load %struct.st*, %struct.st** %6, align 8
  %11 = call %struct.st* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2stS4_EET0_T_S6_S5_(%struct.st* %8, %struct.st* %9, %struct.st* %10)
  ret %struct.st* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.st*) #0 comdat {
  %2 = alloca %struct.st*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
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
  store i32 -786050284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -786050284, label %18
    i32 -980885072, label %26
    i32 867881833, label %50
    i32 235603730, label %52
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
  %25 = select i1 %23, i32 -980885072, i32 235603730
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.st* %0, %struct.st** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %33 = load %struct.st*, %struct.st** %32, align 8
  %34 = call %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.st* %33)
  store %struct.st* %34, %struct.st** %2
  %35 = load i32, i32* @x.216
  %36 = load i32, i32* @y.217
  %37 = add i32 %35, -16852411
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -16852411
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 867881833, i32 235603730
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %struct.st*, %struct.st** %2
  ret %struct.st* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.st* %0, %struct.st** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %59 = load %struct.st*, %struct.st** %58, align 8
  %60 = call %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.st* %59)
  store i32 -980885072, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2stS4_EET0_T_S6_S5_(%struct.st*, %struct.st*, %struct.st*) #0 comdat align 2 {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca i64, align 8
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %8 = load %struct.st*, %struct.st** %5, align 8
  %9 = load %struct.st*, %struct.st** %4, align 8
  %10 = ptrtoint %struct.st* %8 to i64
  %11 = ptrtoint %struct.st* %9 to i64
  %12 = sub i64 %10, -9002547670474069896
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -9002547670474069896
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1527098338, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1527098338, label %21
    i32 563068015, label %25
    i32 -379860224, label %32
    i32 -1205236767, label %48
    i32 -2106746403, label %80
    i32 336733732, label %81
    i32 -1450501820, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 563068015, i32 336733732
  store i32 %24, i32* %17
  br label %100

; <label>:25:                                     ; preds = %18
  %26 = load %struct.st*, %struct.st** %5, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 -1
  store %struct.st* %27, %struct.st** %5, align 8
  %28 = call dereferenceable(40) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(40) %27) #3
  %29 = load %struct.st*, %struct.st** %6, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 -1
  store %struct.st* %30, %struct.st** %6, align 8
  %31 = call dereferenceable(40) %struct.st* @_ZN2staSEOS_(%struct.st* %30, %struct.st* dereferenceable(40) %28)
  store i32 -379860224, i32* %17
  br label %100

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.218
  %34 = load i32, i32* @y.219
  %35 = sub i32 %33, 1115540489
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1115540489
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1205236767, i32 -1450501820
  store i32 %47, i32* %17
  br label %100

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 0, -1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, -1
  store i64 %51, i64* %7, align 8
  %53 = load i32, i32* @x.218
  %54 = load i32, i32* @y.219
  %55 = add i32 %53, -1179256774
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1179256774
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
  %79 = select i1 %77, i32 -2106746403, i32 -1450501820
  store i32 %79, i32* %17
  br label %100

; <label>:80:                                     ; preds = %18
  store i32 -1527098338, i32* %17
  br label %100

; <label>:81:                                     ; preds = %18
  %82 = load %struct.st*, %struct.st** %6, align 8
  ret %struct.st* %82

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %7, align 8
  %85 = shl i64 %84, -1
  %86 = sub i64 0, 3303065205373165196
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 3303065205373165196
  %89 = sub i64 0, %84
  %90 = sub i64 0, %88
  %91 = sub i64 0, -1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, -1
  %95 = sub i64 0, %84
  %96 = sub i64 0, -1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %84, -1
  store i64 %98, i64* %7, align 8
  store i32 -1205236767, i32* %17
  br label %100

; <label>:100:                                    ; preds = %83, %80, %48, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.st*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.st* %0, %struct.st** %3, align 8
  %4 = call dereferenceable(8) %struct.st** @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.st*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.st* %0, %struct.st** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.st*, %struct.st** %7, align 8
  ret %struct.st* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2stNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.st* dereferenceable(40), %struct.st*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.224
  %8 = load i32, i32* @y.225
  %9 = add i32 %7, 371057566
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 371057566
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -208672395, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -208672395, label %21
    i32 295040914, label %41
    i32 274162860, label %77
    i32 2050662708, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 295040914, i32 2050662708
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %44 = alloca %struct.st*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.st* %2, %struct.st** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %43, align 8
  store %struct.st* %1, %struct.st** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %43, align 8
  %47 = load %struct.st*, %struct.st** %44, align 8
  %48 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call zeroext i1 @_ZNK2stltERKS_(%struct.st* %47, %struct.st* dereferenceable(40) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.224
  %51 = load i32, i32* @y.225
  %52 = sub i32 %50, 666890171
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 666890171
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 274162860, i32 2050662708
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca %struct.st*, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.st* %2, %struct.st** %83, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store %struct.st* %1, %struct.st** %82, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load %struct.st*, %struct.st** %82, align 8
  %86 = call dereferenceable(40) %struct.st* @_ZNK9__gnu_cxx17__normal_iteratorIP2stSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %87 = call zeroext i1 @_ZNK2stltERKS_(%struct.st* %85, %struct.st* dereferenceable(40) %86)
  store i32 295040914, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442638288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
