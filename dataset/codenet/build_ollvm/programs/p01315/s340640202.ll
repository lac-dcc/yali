; ModuleID = 'Project_CodeNet_C++1400/p01315/s340640202.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s340640202.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl" }
%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl" = type { %struct.seed*, %struct.seed*, %struct.seed* }
%struct.seed = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.seed* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.seed* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4seedSaIS0_EEC2Ev = comdat any

$_ZN4seedC2Ev = comdat any

$_ZN4seed1kEv = comdat any

$_ZNSt6vectorI4seedSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4seedSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4seedSaIS0_EEixEm = comdat any

$_ZN4seedD2Ev = comdat any

$_ZNSt6vectorI4seedSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4seedEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev = comdat any

$_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4seedEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_ = comdat any

$_ZSt8_DestroyI4seedEvPT_ = comdat any

$_ZSt11__addressofI4seedEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m = comdat any

$_ZNSaI4seedED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4seedC2ERKS_ = comdat any

$_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4seedSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4seedS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4seedEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4seedEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4seedES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4seedES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4seedES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4seedEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4seedJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4seedEdeEv = comdat any

$_ZNSt13move_iteratorIP4seedEppEv = comdat any

$_ZSteqIP4seedEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4seedE4baseEv = comdat any

$_ZSt7forwardI4seedEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4seedC2EOS_ = comdat any

$_ZNSt13move_iteratorIP4seedEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4seedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4seedltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4seedEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4seedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340640202.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %struct.seed, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %13

; <label>:13:                                     ; preds = %764, %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -1057044017
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1057044017
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %801

; <label>:28:                                     ; preds = %13, %801
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 63076103
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 63076103
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
  br i1 %55, label %57, label %801

; <label>:57:                                     ; preds = %28
  br i1 %30, label %58, label %765

; <label>:58:                                     ; preds = %57
  call void @_ZNSt6vectorI4seedSaIS0_EEC2Ev(%"class.std::vector"* %6) #3
  call void @_ZN4seedC2Ev(%struct.seed* %7) #3
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %448, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 414515223
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 414515223
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
  br i1 %84, label %86, label %804

; <label>:86:                                     ; preds = %59, %804
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %804

; <label>:103:                                    ; preds = %86
  br i1 %89, label %104, label %457

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 0
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %105)
          to label %107 unwind label %453

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 1
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %108)
          to label %110 unwind label %453

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  br i1 %134, label %136, label %808

; <label>:136:                                    ; preds = %110, %808
  %137 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 2
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 1763246596
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1763246596
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %808

; <label>:152:                                    ; preds = %136
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %137)
          to label %154 unwind label %453

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1959865448
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1959865448
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %810

; <label>:181:                                    ; preds = %154, %810
  %182 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 3
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 468003711
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 468003711
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
  br i1 %207, label %209, label %810

; <label>:209:                                    ; preds = %181
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %182)
          to label %211 unwind label %453

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %812

; <label>:237:                                    ; preds = %211, %812
  %238 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 416536837
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 416536837
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %812

; <label>:253:                                    ; preds = %237
  %254 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %238)
          to label %255 unwind label %453

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %814

; <label>:269:                                    ; preds = %255, %814
  %270 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 5
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %814

; <label>:284:                                    ; preds = %269
  %285 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %254, i32* dereferenceable(4) %270)
          to label %286 unwind label %453

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -1572308141
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1572308141
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %816

; <label>:313:                                    ; preds = %286, %816
  %314 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 6
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, -528223180
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -528223180
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %816

; <label>:341:                                    ; preds = %313
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %314)
          to label %343 unwind label %453

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %818

; <label>:369:                                    ; preds = %343, %818
  %370 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 7
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %818

; <label>:396:                                    ; preds = %369
  %397 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) %370)
          to label %398 unwind label %453

; <label>:398:                                    ; preds = %396
  %399 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 8
  %400 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %397, i32* dereferenceable(4) %399)
          to label %401 unwind label %453

; <label>:401:                                    ; preds = %398
  %402 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 9
  %403 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %400, i32* dereferenceable(4) %402)
          to label %404 unwind label %453

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1883427979
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1883427979
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %820

; <label>:419:                                    ; preds = %404, %820
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
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
  br i1 %443, label %445, label %820

; <label>:445:                                    ; preds = %419
  invoke void @_ZN4seed1kEv(%struct.seed* %7)
          to label %446 unwind label %453

; <label>:446:                                    ; preds = %445
  invoke void @_ZNSt6vectorI4seedSaIS0_EE9push_backERKS0_(%"class.std::vector"* %6, %struct.seed* dereferenceable(104) %7)
          to label %447 unwind label %453

; <label>:447:                                    ; preds = %446
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  store i32 %451, i32* %3, align 4
  br label %59

; <label>:453:                                    ; preds = %762, %706, %704, %600, %553, %518, %446, %445, %401, %398, %396, %341, %284, %253, %209, %152, %107, %104
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %8, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %9, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %7) #3
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  br label %766

; <label>:457:                                    ; preds = %103
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, 394966679
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 394966679
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %821

; <label>:484:                                    ; preds = %457, %821
  %485 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* %6) #3
  %486 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seed* %485, %struct.seed** %486, align 8
  %487 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* %6) #3
  %488 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %487, %struct.seed** %488, align 8
  %489 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %490 = load %struct.seed*, %struct.seed** %489, align 8
  %491 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %492 = load %struct.seed*, %struct.seed** %491, align 8
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %821

; <label>:518:                                    ; preds = %484
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.seed* %490, %struct.seed* %492)
          to label %519 unwind label %453

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %830

; <label>:533:                                    ; preds = %519, %830
  store i32 0, i32* %3, align 4
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, 129759223
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 129759223
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %830

; <label>:548:                                    ; preds = %533
  br label %549

; <label>:549:                                    ; preds = %650, %548
  %550 = load i32, i32* %3, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %651

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = call dereferenceable(104) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* %6, i64 %555) #3
  %557 = getelementptr inbounds %struct.seed, %struct.seed* %556, i32 0, i32 0
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %557)
          to label %559 unwind label %453

; <label>:559:                                    ; preds = %553
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %831

; <label>:573:                                    ; preds = %559, %831
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, 1144776698
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1144776698
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
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
  br i1 %598, label %600, label %831

; <label>:600:                                    ; preds = %573
  %601 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %602 unwind label %453

; <label>:602:                                    ; preds = %600
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = add i32 %604, -1736457214
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1736457214
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %832

; <label>:630:                                    ; preds = %603, %832
  %631 = load i32, i32* %3, align 4
  %632 = sub i32 %631, -651908684
  %633 = add i32 %632, 1
  %634 = add i32 %633, -651908684
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %3, align 4
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 %636, 551822789
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 551822789
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %832

; <label>:650:                                    ; preds = %630
  br label %549

; <label>:651:                                    ; preds = %549
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 %652, -1065120249
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1065120249
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %869

; <label>:678:                                    ; preds = %651, %869
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %869

; <label>:704:                                    ; preds = %678
  %705 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %706 unwind label %453

; <label>:706:                                    ; preds = %704
  %707 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %708 unwind label %453

; <label>:708:                                    ; preds = %706
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = add i32 %709, 1178869923
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1178869923
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  br i1 %733, label %735, label %870

; <label>:735:                                    ; preds = %708, %870
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 %736, 1981364301
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1981364301
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %870

; <label>:762:                                    ; preds = %735
  %763 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %764 unwind label %453

; <label>:764:                                    ; preds = %762
  call void @_ZN4seedD2Ev(%struct.seed* %7) #3
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  br label %13

; <label>:765:                                    ; preds = %57
  ret i32 0

; <label>:766:                                    ; preds = %453
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = add i32 %767, -1060026024
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1060026024
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  br i1 %779, label %781, label %871

; <label>:781:                                    ; preds = %766, %871
  %782 = load i8*, i8** %8, align 8
  %783 = load i32, i32* %9, align 4
  %784 = insertvalue { i8*, i32 } undef, i8* %782, 0
  %785 = insertvalue { i8*, i32 } %784, i32 %783, 1
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 %786, -533058877
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -533058877
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %871

; <label>:800:                                    ; preds = %781
  resume { i8*, i32 } %785

; <label>:801:                                    ; preds = %28, %13
  %802 = load i32, i32* %2, align 4
  %803 = icmp ne i32 %802, 0
  br label %28

; <label>:804:                                    ; preds = %86, %59
  %805 = load i32, i32* %3, align 4
  %806 = load i32, i32* %2, align 4
  %807 = icmp slt i32 %805, %806
  br label %86

; <label>:808:                                    ; preds = %136, %110
  %809 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 2
  br label %136

; <label>:810:                                    ; preds = %181, %154
  %811 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 3
  br label %181

; <label>:812:                                    ; preds = %237, %211
  %813 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 4
  br label %237

; <label>:814:                                    ; preds = %269, %255
  %815 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 5
  br label %269

; <label>:816:                                    ; preds = %313, %286
  %817 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 6
  br label %313

; <label>:818:                                    ; preds = %369, %343
  %819 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 7
  br label %369

; <label>:820:                                    ; preds = %419, %404
  br label %419

; <label>:821:                                    ; preds = %484, %457
  %822 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* %6) #3
  %823 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seed* %822, %struct.seed** %823, align 8
  %824 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* %6) #3
  %825 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %824, %struct.seed** %825, align 8
  %826 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %827 = load %struct.seed*, %struct.seed** %826, align 8
  %828 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %829 = load %struct.seed*, %struct.seed** %828, align 8
  br label %484

; <label>:830:                                    ; preds = %533, %519
  store i32 0, i32* %3, align 4
  br label %533

; <label>:831:                                    ; preds = %573, %559
  br label %573

; <label>:832:                                    ; preds = %630, %603
  %833 = load i32, i32* %3, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 %833, 1
  %837 = mul i32 %835, 1
  %838 = shl i32 %833, 1
  %839 = sub i32 %833, 477522764
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 477522764
  %842 = sub i32 %833, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %833, 1
  %845 = shl i32 %833, 1
  %846 = sub i32 0, 1
  %847 = add i32 %833, %846
  %848 = sub i32 %833, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 0, %833
  %851 = add i32 0, %850
  %852 = sub i32 0, %833
  %853 = sub i32 %851, -1246578857
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1246578857
  %856 = add i32 %851, 1
  %857 = sub i32 0, 185398521
  %858 = sub i32 %857, %833
  %859 = add i32 %858, 185398521
  %860 = sub i32 0, %833
  %861 = sub i32 0, 1
  %862 = sub i32 %859, %861
  %863 = add i32 %859, 1
  %864 = shl i32 %833, 1
  %865 = sub i32 %833, -428558933
  %866 = add i32 %865, 1
  %867 = add i32 %866, -428558933
  %868 = add nsw i32 %833, 1
  store i32 %867, i32* %3, align 4
  br label %630

; <label>:869:                                    ; preds = %678, %651
  br label %678

; <label>:870:                                    ; preds = %735, %708
  br label %735

; <label>:871:                                    ; preds = %781, %766
  %872 = load i8*, i8** %8, align 8
  %873 = load i32, i32* %9, align 4
  %874 = insertvalue { i8*, i32 } undef, i8* %872, 0
  %875 = insertvalue { i8*, i32 } %874, i32 %873, 1
  br label %781
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedC2Ev(%struct.seed*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
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
  store i32 -549716688, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -549716688, label %17
    i32 -1844814939, label %25
    i32 -422698317, label %43
    i32 309619469, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1844814939, i32 309619469
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %26, align 8
  %27 = load %struct.seed*, %struct.seed** %26, align 8
  %28 = getelementptr inbounds %struct.seed, %struct.seed* %27, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -422698317, i32 309619469
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %45, align 8
  %46 = load %struct.seed*, %struct.seed** %45, align 8
  %47 = getelementptr inbounds %struct.seed, %struct.seed* %46, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  store i32 -1844814939, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seed1kEv(%struct.seed*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, -1465220418
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1465220418
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1787154144, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %263
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1787154144, label %18
    i32 1701521025, label %26
    i32 -571003442, label %98
    i32 -344407142, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %263

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1701521025, i32 -344407142
  store i32 %25, i32* %14
  br label %263

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %27, align 8
  %28 = load %struct.seed*, %struct.seed** %27, align 8
  %29 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %30, 1895673722
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1895673722
  %36 = add nsw i32 %30, %32
  %37 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %35, %38
  %44 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  %53 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 9
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %51, %54
  %56 = sub i32 0, %55
  %57 = sub i32 %42, %56
  %58 = add nsw i32 %42, %55
  %59 = sitofp i32 %57 to double
  %60 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 12
  store double %59, double* %60, align 8
  %61 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 7
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 8
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 9
  %67 = load i32, i32* %66, align 8
  %68 = mul nsw i32 %65, %67
  %69 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = add i32 %68, 187914631
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 187914631
  %74 = sub nsw i32 %68, %70
  %75 = sitofp i32 %73 to double
  %76 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 11
  store double %75, double* %76, align 8
  %77 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 11
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 12
  %80 = load double, double* %79, align 8
  %81 = fdiv double %78, %80
  %82 = getelementptr inbounds %struct.seed, %struct.seed* %28, i32 0, i32 10
  store double %81, double* %82, align 8
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, 514427143
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 514427143
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -571003442, i32 -344407142
  store i32 %97, i32* %14
  br label %263

; <label>:98:                                     ; preds = %15
  ret void

; <label>:99:                                     ; preds = %15
  %100 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %100, align 8
  %101 = load %struct.seed*, %struct.seed** %100, align 8
  %102 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = shl i32 %103, %105
  %107 = add i32 %103, 2110480101
  %108 = add i32 %107, %105
  %109 = sub i32 %108, 2110480101
  %110 = add nsw i32 %103, %105
  %111 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 4
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, -1983152609
  %114 = sub i32 %113, %109
  %115 = add i32 %114, -1983152609
  %116 = sub i32 0, %109
  %117 = sub i32 0, %115
  %118 = sub i32 0, %112
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, %112
  %122 = add i32 %109, 556851680
  %123 = add i32 %122, %112
  %124 = sub i32 %123, 556851680
  %125 = add nsw i32 %109, %112
  %126 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %132 = sub i32 %127, %129
  %133 = mul i32 %131, %129
  %134 = add i32 %127, 915266445
  %135 = add i32 %134, %129
  %136 = sub i32 %135, 915266445
  %137 = add nsw i32 %127, %129
  %138 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 9
  %139 = load i32, i32* %138, align 8
  %140 = sub i32 0, 57833504
  %141 = sub i32 %140, %136
  %142 = add i32 %141, 57833504
  %143 = sub i32 0, %136
  %144 = sub i32 %142, 281430746
  %145 = add i32 %144, %139
  %146 = add i32 %145, 281430746
  %147 = add i32 %142, %139
  %148 = add i32 %136, 175219573
  %149 = sub i32 %148, %139
  %150 = sub i32 %149, 175219573
  %151 = sub i32 %136, %139
  %152 = mul i32 %150, %139
  %153 = sub i32 0, %139
  %154 = add i32 %136, %153
  %155 = sub i32 %136, %139
  %156 = mul i32 %154, %139
  %157 = mul nsw i32 %136, %139
  %158 = add i32 0, 1198588146
  %159 = sub i32 %158, %124
  %160 = sub i32 %159, 1198588146
  %161 = sub i32 0, %124
  %162 = sub i32 0, %157
  %163 = sub i32 %160, %162
  %164 = add i32 %160, %157
  %165 = add i32 %124, -127341269
  %166 = add i32 %165, %157
  %167 = sub i32 %166, -127341269
  %168 = add nsw i32 %124, %157
  %169 = sitofp i32 %167 to double
  %170 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 12
  store double %169, double* %170, align 8
  %171 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 7
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 8
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub i32 %172, %174
  %178 = mul i32 %176, %174
  %179 = add i32 %172, 849291810
  %180 = sub i32 %179, %174
  %181 = sub i32 %180, 849291810
  %182 = sub i32 %172, %174
  %183 = mul i32 %181, %174
  %184 = shl i32 %172, %174
  %185 = sub i32 %172, 498972271
  %186 = sub i32 %185, %174
  %187 = add i32 %186, 498972271
  %188 = sub i32 %172, %174
  %189 = mul i32 %187, %174
  %190 = shl i32 %172, %174
  %191 = shl i32 %172, %174
  %192 = add i32 %172, -209484761
  %193 = sub i32 %192, %174
  %194 = sub i32 %193, -209484761
  %195 = sub i32 %172, %174
  %196 = mul i32 %194, %174
  %197 = mul nsw i32 %172, %174
  %198 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 9
  %199 = load i32, i32* %198, align 8
  %200 = sub i32 0, %197
  %201 = add i32 0, %200
  %202 = sub i32 0, %197
  %203 = sub i32 0, %201
  %204 = sub i32 0, %199
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %201, %199
  %208 = add i32 %197, 714234452
  %209 = sub i32 %208, %199
  %210 = sub i32 %209, 714234452
  %211 = sub i32 %197, %199
  %212 = mul i32 %210, %199
  %213 = sub i32 0, %199
  %214 = add i32 %197, %213
  %215 = sub i32 %197, %199
  %216 = mul i32 %214, %199
  %217 = mul nsw i32 %197, %199
  %218 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = sub i32 0, %217
  %221 = add i32 0, %220
  %222 = sub i32 0, %217
  %223 = sub i32 0, %221
  %224 = sub i32 0, %219
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, %219
  %228 = sub i32 0, %217
  %229 = add i32 0, %228
  %230 = sub i32 0, %217
  %231 = sub i32 %229, 109916983
  %232 = add i32 %231, %219
  %233 = add i32 %232, 109916983
  %234 = add i32 %229, %219
  %235 = shl i32 %217, %219
  %236 = add i32 %217, -1348848456
  %237 = sub i32 %236, %219
  %238 = sub i32 %237, -1348848456
  %239 = sub i32 %217, %219
  %240 = mul i32 %238, %219
  %241 = add i32 %217, 496615850
  %242 = sub i32 %241, %219
  %243 = sub i32 %242, 496615850
  %244 = sub i32 %217, %219
  %245 = mul i32 %243, %219
  %246 = sub i32 0, %219
  %247 = add i32 %217, %246
  %248 = sub nsw i32 %217, %219
  %249 = sitofp i32 %247 to double
  %250 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 11
  store double %249, double* %250, align 8
  %251 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 11
  %252 = load double, double* %251, align 8
  %253 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 12
  %254 = load double, double* %253, align 8
  %255 = fsub double -0.000000e+00, %252
  %256 = fadd double %255, %254
  %257 = fsub double -0.000000e+00, %252
  %258 = fadd double %257, %254
  %259 = fsub double -0.000000e+00, %252
  %260 = fadd double %259, %254
  %261 = fdiv double %252, %254
  %262 = getelementptr inbounds %struct.seed, %struct.seed* %101, i32 0, i32 10
  store double %261, double* %262, align 8
  store i32 1701521025, i32* %14
  br label %263

; <label>:263:                                    ; preds = %99, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.seed* dereferenceable(104)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.seed**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, -1032793840
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1032793840
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1146432138, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1146432138, label %22
    i32 -1889028253, label %30
    i32 430678773, label %73
    i32 -420617891, label %76
    i32 1355546637, label %104
    i32 812739435, label %149
    i32 -26606917, label %150
    i32 -1110021935, label %165
    i32 -432015058, label %195
    i32 -233504804, label %196
    i32 689274333, label %197
    i32 870423692, label %210
    i32 -402214405, label %228
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1889028253, i32 689274333
  store i32 %29, i32* %18
  br label %232

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.seed*, align 8
  store %struct.seed** %32, %struct.seed*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.seed**, %struct.seed*** %5
  store %struct.seed* %1, %struct.seed** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.seed*, %struct.seed** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.seed*, %struct.seed** %43, align 8
  %45 = icmp ne %struct.seed* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, -747842295
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -747842295
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
  %72 = select i1 %70, i32 430678773, i32 689274333
  store i32 %72, i32* %18
  br label %232

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -420617891, i32 -26606917
  store i32 %75, i32* %18
  br label %232

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = add i32 %77, 130007068
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 130007068
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1355546637, i32 870423692
  store i32 %103, i32* %18
  br label %232

; <label>:104:                                    ; preds = %19
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %106 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %110 = bitcast %"class.std::vector"* %109 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load %struct.seed*, %struct.seed** %112, align 8
  %114 = load volatile %struct.seed**, %struct.seed*** %5
  %115 = load %struct.seed*, %struct.seed** %114, align 8
  call void @_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %108, %struct.seed* %113, %struct.seed* dereferenceable(104) %115)
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %struct.seed*, %struct.seed** %119, align 8
  %121 = getelementptr inbounds %struct.seed, %struct.seed* %120, i32 1
  store %struct.seed* %121, %struct.seed** %119, align 8
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = add i32 %122, -2043012450
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2043012450
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
  %148 = select i1 %146, i32 812739435, i32 870423692
  store i32 %148, i32* %18
  br label %232

; <label>:149:                                    ; preds = %19
  store i32 -233504804, i32* %18
  br label %232

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1110021935, i32 -402214405
  store i32 %164, i32* %18
  br label %232

; <label>:165:                                    ; preds = %19
  %166 = load volatile %struct.seed**, %struct.seed*** %5
  %167 = load %struct.seed*, %struct.seed** %166, align 8
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4seedSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %168, %struct.seed* dereferenceable(104) %167)
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -432015058, i32 -402214405
  store i32 %194, i32* %18
  br label %232

; <label>:195:                                    ; preds = %19
  store i32 -233504804, i32* %18
  br label %232

; <label>:196:                                    ; preds = %19
  ret void

; <label>:197:                                    ; preds = %19
  %198 = alloca %"class.std::vector"*, align 8
  %199 = alloca %struct.seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %198, align 8
  store %struct.seed* %1, %struct.seed** %199, align 8
  %200 = load %"class.std::vector"*, %"class.std::vector"** %198, align 8
  %201 = bitcast %"class.std::vector"* %200 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %202, i32 0, i32 1
  %204 = load %struct.seed*, %struct.seed** %203, align 8
  %205 = bitcast %"class.std::vector"* %200 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %206, i32 0, i32 2
  %208 = load %struct.seed*, %struct.seed** %207, align 8
  %209 = icmp ne %struct.seed* %204, %208
  store i32 -1889028253, i32* %18
  br label %232

; <label>:210:                                    ; preds = %19
  %211 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %212 = bitcast %"class.std::vector"* %211 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %213 to %"class.std::allocator"*
  %215 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %216 = bitcast %"class.std::vector"* %215 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %217, i32 0, i32 1
  %219 = load %struct.seed*, %struct.seed** %218, align 8
  %220 = load volatile %struct.seed**, %struct.seed*** %5
  %221 = load %struct.seed*, %struct.seed** %220, align 8
  call void @_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %214, %struct.seed* %219, %struct.seed* dereferenceable(104) %221)
  %222 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %223 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %224, i32 0, i32 1
  %226 = load %struct.seed*, %struct.seed** %225, align 8
  %227 = getelementptr inbounds %struct.seed, %struct.seed* %226, i32 1
  store %struct.seed* %227, %struct.seed** %225, align 8
  store i32 1355546637, i32* %18
  br label %232

; <label>:228:                                    ; preds = %19
  %229 = load volatile %struct.seed**, %struct.seed*** %5
  %230 = load %struct.seed*, %struct.seed** %229, align 8
  %231 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4seedSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %231, %struct.seed* dereferenceable(104) %230)
  store i32 -1110021935, i32* %18
  br label %232

; <label>:232:                                    ; preds = %228, %210, %197, %195, %165, %150, %149, %104, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.seed*, %struct.seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.seed*, %struct.seed** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.seed*, %struct.seed** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %16, %struct.seed* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.seed** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  ret %struct.seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.seed** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  ret %struct.seed* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 %10
  ret %struct.seed* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedD2Ev(%struct.seed*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %2, align 8
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.seed*, %struct.seed** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %9, %struct.seed* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %58

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %106

; <label>:42:                                     ; preds = %16, %106
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
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
  br i1 %55, label %57, label %106

; <label>:57:                                     ; preds = %42
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4, align 4
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
  %66 = add i32 %64, -120972521
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -120972521
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
  br i1 %88, label %90, label %108

; <label>:90:                                     ; preds = %63, %108
  %91 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %91) #11
  %92 = load i32, i32* @x.22
  %93 = load i32, i32* @y.23
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
  br i1 %103, label %105, label %108

; <label>:105:                                    ; preds = %90
  unreachable

; <label>:106:                                    ; preds = %42, %16
  %107 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %107) #3
  br label %42

; <label>:108:                                    ; preds = %90, %63
  %109 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %109) #11
  br label %90
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = add i32 %4, 254056103
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 254056103
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -625893937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -625893937, label %18
    i32 -170204517, label %26
    i32 9595622, label %45
    i32 -434639776, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -170204517, i32 -434639776
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 %30, 1530901596
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1530901596
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 9595622, i32 -434639776
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %49)
  store i32 -170204517, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, 1703968871
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1703968871
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1123140805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1123140805, label %18
    i32 1724396022, label %38
    i32 -2142155179, label %67
    i32 -897457104, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1724396022, i32 -897457104
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.26
  %41 = load i32, i32* @y.27
  %42 = add i32 %40, 1041353556
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1041353556
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
  %66 = select i1 %64, i32 -2142155179, i32 -897457104
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1724396022, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = add i32 %4, -1646480122
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1646480122
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -270452571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -270452571, label %18
    i32 41253313, label %38
    i32 -1375679981, label %72
    i32 -1114596913, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 41253313, i32 -1114596913
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI4seedEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.seed* null, %struct.seed** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.seed* null, %struct.seed** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.seed* null, %struct.seed** %44, align 8
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 %45, 2002510128
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2002510128
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1375679981, i32 -1114596913
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaI4seedEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %75, i32 0, i32 0
  store %struct.seed* null, %struct.seed** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %75, i32 0, i32 1
  store %struct.seed* null, %struct.seed** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %75, i32 0, i32 2
  store %struct.seed* null, %struct.seed** %79, align 8
  store i32 41253313, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 1669584713
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1669584713
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1631579367, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1631579367, label %18
    i32 -317996193, label %26
    i32 1068463048, label %43
    i32 1490462506, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -317996193, i32 1490462506
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1068463048, i32 1490462506
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -317996193, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed*, %struct.seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.34
  %7 = load i32, i32* @y.35
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
  store i32 -431403144, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -431403144, label %19
    i32 117407032, label %39
    i32 512013997, label %60
    i32 155540920, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 117407032, i32 155540920
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.seed*, align 8
  %41 = alloca %struct.seed*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store %struct.seed* %0, %struct.seed** %40, align 8
  store %struct.seed* %1, %struct.seed** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load %struct.seed*, %struct.seed** %40, align 8
  %44 = load %struct.seed*, %struct.seed** %41, align 8
  call void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %43, %struct.seed* %44)
  %45 = load i32, i32* @x.34
  %46 = load i32, i32* @y.35
  %47 = sub i32 %45, 1402311774
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1402311774
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 512013997, i32 155540920
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.seed*, align 8
  %63 = alloca %struct.seed*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %struct.seed* %0, %struct.seed** %62, align 8
  store %struct.seed* %1, %struct.seed** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %struct.seed*, %struct.seed** %62, align 8
  %66 = load %struct.seed*, %struct.seed** %63, align 8
  call void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %65, %struct.seed* %66)
  store i32 117407032, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = sub i32 %5, 92222476
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 92222476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2136996067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2136996067, label %19
    i32 2101506951, label %39
    i32 402339988, label %58
    i32 -518514076, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 2101506951, i32 -518514076
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.36
  %45 = load i32, i32* @y.37
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
  %57 = select i1 %55, i32 402339988, i32 -518514076
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
  %64 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 2101506951, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.38
  %3 = load i32, i32* @y.39
  %4 = add i32 %2, -638600755
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -638600755
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %154

; <label>:16:                                     ; preds = %1, %154
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.seed*, %struct.seed** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.seed*, %struct.seed** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.seed*, %struct.seed** %28, align 8
  %30 = ptrtoint %struct.seed* %26 to i64
  %31 = ptrtoint %struct.seed* %29 to i64
  %32 = add i64 %30, -290614955030417089
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -290614955030417089
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 104
  %37 = load i32, i32* @x.38
  %38 = load i32, i32* @y.39
  %39 = add i32 %37, -1475197341
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1475197341
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
  br i1 %61, label %63, label %154

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.seed* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.38
  %68 = load i32, i32* @y.39
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  br i1 %90, label %92, label %191

; <label>:92:                                     ; preds = %66, %191
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %18, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %19, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.38
  %98 = load i32, i32* @y.39
  %99 = sub i32 %97, 1236804685
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1236804685
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
  br i1 %121, label %123, label %191

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.38
  %126 = load i32, i32* @y.39
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %196

; <label>:138:                                    ; preds = %124, %196
  %139 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %139) #11
  %140 = load i32, i32* @x.38
  %141 = load i32, i32* @y.39
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %196

; <label>:153:                                    ; preds = %138
  unreachable

; <label>:154:                                    ; preds = %16, %1
  %155 = alloca %"struct.std::_Vector_base"*, align 8
  %156 = alloca i8*
  %157 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %155, align 8
  %158 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %155, align 8
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %159, i32 0, i32 0
  %161 = load %struct.seed*, %struct.seed** %160, align 8
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %struct.seed*, %struct.seed** %163, align 8
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.seed*, %struct.seed** %166, align 8
  %168 = ptrtoint %struct.seed* %164 to i64
  %169 = ptrtoint %struct.seed* %167 to i64
  %170 = sub i64 0, -7126581774906634805
  %171 = sub i64 %170, %168
  %172 = add i64 %171, -7126581774906634805
  %173 = sub i64 0, %168
  %174 = add i64 %172, 7693510870073647431
  %175 = add i64 %174, %169
  %176 = sub i64 %175, 7693510870073647431
  %177 = add i64 %172, %169
  %178 = sub i64 0, 8472700355362360969
  %179 = sub i64 %178, %168
  %180 = add i64 %179, 8472700355362360969
  %181 = sub i64 0, %168
  %182 = add i64 %180, 8601289944583859272
  %183 = add i64 %182, %169
  %184 = sub i64 %183, 8601289944583859272
  %185 = add i64 %180, %169
  %186 = sub i64 0, %169
  %187 = add i64 %168, %186
  %188 = sub i64 %168, %169
  %189 = shl i64 %187, 104
  %190 = sdiv exact i64 %187, 104
  br label %16

; <label>:191:                                    ; preds = %92, %66
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %18, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %19, align 4
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %195) #3
  br label %92

; <label>:196:                                    ; preds = %138, %124
  %197 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %197) #11
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed*, %struct.seed*) #0 comdat {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %3, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  %5 = load %struct.seed*, %struct.seed** %3, align 8
  %6 = load %struct.seed*, %struct.seed** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %5, %struct.seed* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed*, %struct.seed*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.seed*, align 8
  %5 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  %6 = alloca i32
  store i32 -1753875109, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %128
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1753875109, label %10
    i32 584161451, label %38
    i32 1064895389, label %69
    i32 -6096235, label %72
    i32 -731634781, label %75
    i32 2109946376, label %78
    i32 635089780, label %106
    i32 1378931320, label %122
    i32 -1660856167, label %123
    i32 -2055184916, label %127
  ]

; <label>:9:                                      ; preds = %7
  br label %128

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.42
  %12 = load i32, i32* @y.43
  %13 = add i32 %11, -1906667280
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1906667280
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
  %37 = select i1 %35, i32 584161451, i32 -1660856167
  store i32 %37, i32* %6
  br label %128

; <label>:38:                                     ; preds = %7
  %39 = load %struct.seed*, %struct.seed** %4, align 8
  %40 = load %struct.seed*, %struct.seed** %5, align 8
  %41 = icmp ne %struct.seed* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = add i32 %42, 935845072
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 935845072
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
  %68 = select i1 %66, i32 1064895389, i32 -1660856167
  store i32 %68, i32* %6
  br label %128

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -6096235, i32 2109946376
  store i32 %71, i32* %6
  br label %128

; <label>:72:                                     ; preds = %7
  %73 = load %struct.seed*, %struct.seed** %4, align 8
  %74 = call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(104) %73) #3
  call void @_ZSt8_DestroyI4seedEvPT_(%struct.seed* %74)
  store i32 -731634781, i32* %6
  br label %128

; <label>:75:                                     ; preds = %7
  %76 = load %struct.seed*, %struct.seed** %4, align 8
  %77 = getelementptr inbounds %struct.seed, %struct.seed* %76, i32 1
  store %struct.seed* %77, %struct.seed** %4, align 8
  store i32 -1753875109, i32* %6
  br label %128

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @x.42
  %80 = load i32, i32* @y.43
  %81 = add i32 %79, 1288156930
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1288156930
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
  %105 = select i1 %103, i32 635089780, i32 -2055184916
  store i32 %105, i32* %6
  br label %128

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @x.42
  %108 = load i32, i32* @y.43
  %109 = add i32 %107, 1392368332
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1392368332
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1378931320, i32 -2055184916
  store i32 %121, i32* %6
  br label %128

; <label>:122:                                    ; preds = %7
  ret void

; <label>:123:                                    ; preds = %7
  %124 = load %struct.seed*, %struct.seed** %4, align 8
  %125 = load %struct.seed*, %struct.seed** %5, align 8
  %126 = icmp ne %struct.seed* %124, %125
  store i32 584161451, i32* %6
  br label %128

; <label>:127:                                    ; preds = %7
  store i32 635089780, i32* %6
  br label %128

; <label>:128:                                    ; preds = %127, %123, %106, %78, %75, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4seedEvPT_(%struct.seed*) #5 comdat {
  %2 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %2, align 8
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  call void @_ZN4seedD2Ev(%struct.seed* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(104)) #5 comdat {
  %2 = alloca %struct.seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = sub i32 %5, 1790050522
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1790050522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1786494972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1786494972, label %19
    i32 -21217671, label %27
    i32 -1437948190, label %47
    i32 -1583617231, label %49
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
  %26 = select i1 %24, i32 -21217671, i32 -1583617231
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %28, align 8
  %29 = load %struct.seed*, %struct.seed** %28, align 8
  %30 = bitcast %struct.seed* %29 to i8*
  %31 = bitcast i8* %30 to %struct.seed*
  store %struct.seed* %31, %struct.seed** %2
  %32 = load i32, i32* @x.46
  %33 = load i32, i32* @y.47
  %34 = sub i32 %32, -488678961
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -488678961
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1437948190, i32 -1583617231
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.seed*, %struct.seed** %2
  ret %struct.seed* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %50, align 8
  %51 = load %struct.seed*, %struct.seed** %50, align 8
  %52 = bitcast %struct.seed* %51 to i8*
  %53 = bitcast i8* %52 to %struct.seed*
  store i32 -21217671, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.seed*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.seed**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.48
  %11 = load i32, i32* @y.49
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
  store i32 1091883654, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1091883654, label %23
    i32 -1063730445, label %31
    i32 978988195, label %56
    i32 832141251, label %59
    i32 1130433499, label %67
    i32 -1803064907, label %94
    i32 928972354, label %121
    i32 1585666521, label %122
    i32 -1647756489, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1063730445, i32 1585666521
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %struct.seed*, align 8
  store %struct.seed** %33, %struct.seed*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %struct.seed**, %struct.seed*** %7
  store %struct.seed* %1, %struct.seed** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %struct.seed**, %struct.seed*** %7
  %39 = load %struct.seed*, %struct.seed** %38, align 8
  %40 = icmp ne %struct.seed* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
  %43 = sub i32 %41, -654680321
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -654680321
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 978988195, i32 1585666521
  store i32 %55, i32* %19
  br label %130

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 832141251, i32 1130433499
  store i32 %58, i32* %19
  br label %130

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile %struct.seed**, %struct.seed*** %7
  %64 = load %struct.seed*, %struct.seed** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %62, %struct.seed* %64, i64 %66)
  store i32 1130433499, i32* %19
  br label %130

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.48
  %69 = load i32, i32* @y.49
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1803064907, i32 -1647756489
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.48
  %96 = load i32, i32* @y.49
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 928972354, i32 -1647756489
  store i32 %120, i32* %19
  br label %130

; <label>:121:                                    ; preds = %20
  ret void

; <label>:122:                                    ; preds = %20
  %123 = alloca %"struct.std::_Vector_base"*, align 8
  %124 = alloca %struct.seed*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %123, align 8
  store %struct.seed* %1, %struct.seed** %124, align 8
  store i64 %2, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %123, align 8
  %127 = load %struct.seed*, %struct.seed** %124, align 8
  %128 = icmp ne %struct.seed* %127, null
  store i32 -1063730445, i32* %19
  br label %130

; <label>:129:                                    ; preds = %20
  store i32 -1803064907, i32* %19
  br label %130

; <label>:130:                                    ; preds = %129, %122, %94, %67, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.seed*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.seed*, %struct.seed** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.seed* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.seed*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
  %8 = sub i32 %6, -270972973
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -270972973
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2062731480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2062731480, label %20
    i32 1788299984, label %40
    i32 872351116, label %74
    i32 1933830156, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1788299984, i32 1933830156
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.seed*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.seed* %1, %struct.seed** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.seed*, %struct.seed** %42, align 8
  %46 = bitcast %struct.seed* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.54
  %48 = load i32, i32* @y.55
  %49 = sub i32 %47, -1978572570
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1978572570
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
  %73 = select i1 %71, i32 872351116, i32 1933830156
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca %struct.seed*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store %struct.seed* %1, %struct.seed** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load %struct.seed*, %struct.seed** %77, align 8
  %81 = bitcast %struct.seed* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 1788299984, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.seed*, %struct.seed* dereferenceable(104)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca %struct.seed*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.seed*, %struct.seed** %5, align 8
  %10 = load %struct.seed*, %struct.seed** %6, align 8
  %11 = call dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* dereferenceable(104) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4seedE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.seed* %9, %struct.seed* dereferenceable(104) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.seed* dereferenceable(104)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = add i32 %3, 1566497871
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1566497871
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
  br i1 %27, label %29, label %346

; <label>:29:                                     ; preds = %2, %346
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.seed*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.seed*, align 8
  %34 = alloca %struct.seed*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.seed* %1, %struct.seed** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.seed* %41, %struct.seed** %33, align 8
  %42 = load %struct.seed*, %struct.seed** %33, align 8
  store %struct.seed* %42, %struct.seed** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.seed*, %struct.seed** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.seed, %struct.seed* %46, i64 %47
  %49 = load %struct.seed*, %struct.seed** %31, align 8
  %50 = call dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* dereferenceable(104) %49) #3
  %51 = load i32, i32* @x.62
  %52 = load i32, i32* @y.63
  %53 = add i32 %51, 374116252
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 374116252
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
  br i1 %75, label %77, label %346

; <label>:77:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI4seedEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.seed* %48, %struct.seed* dereferenceable(104) %50)
          to label %78 unwind label %94

; <label>:78:                                     ; preds = %77
  store %struct.seed* null, %struct.seed** %34, align 8
  %79 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %struct.seed*, %struct.seed** %81, align 8
  %83 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %struct.seed*, %struct.seed** %85, align 8
  %87 = load %struct.seed*, %struct.seed** %33, align 8
  %88 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = invoke %struct.seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4seedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seed* %82, %struct.seed* %86, %struct.seed* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %78
  store %struct.seed* %90, %struct.seed** %34, align 8
  %92 = load %struct.seed*, %struct.seed** %34, align 8
  %93 = getelementptr inbounds %struct.seed, %struct.seed* %92, i32 1
  store %struct.seed* %93, %struct.seed** %34, align 8
  br label %220

; <label>:94:                                     ; preds = %78, %77
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %35, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %36, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %35, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.seed*, %struct.seed** %34, align 8
  %102 = icmp ne %struct.seed* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load %struct.seed*, %struct.seed** %33, align 8
  %108 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %109 = getelementptr inbounds %struct.seed, %struct.seed* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaI4seedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %106, %struct.seed* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %162

; <label>:111:                                    ; preds = %218, %217, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %35, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %219 unwind label %312

; <label>:115:                                    ; preds = %98
  %116 = load %struct.seed*, %struct.seed** %33, align 8
  %117 = load %struct.seed*, %struct.seed** %34, align 8
  %118 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %116, %struct.seed* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.62
  %122 = load i32, i32* @y.63
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %368

; <label>:146:                                    ; preds = %120, %368
  %147 = load i32, i32* @x.62
  %148 = load i32, i32* @y.63
  %149 = sub i32 %147, -1979472337
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1979472337
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %368

; <label>:161:                                    ; preds = %146
  br label %162

; <label>:162:                                    ; preds = %161, %110
  %163 = load i32, i32* @x.62
  %164 = load i32, i32* @y.63
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
  br i1 %186, label %188, label %369

; <label>:188:                                    ; preds = %162, %369
  %189 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %190 = load %struct.seed*, %struct.seed** %33, align 8
  %191 = load i64, i64* %32, align 8
  %192 = load i32, i32* @x.62
  %193 = load i32, i32* @y.63
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %369

; <label>:217:                                    ; preds = %188
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %189, %struct.seed* %190, i64 %191)
          to label %218 unwind label %111

; <label>:218:                                    ; preds = %217
  invoke void @__cxa_rethrow() #13
          to label %315 unwind label %111

; <label>:219:                                    ; preds = %111
  br label %307

; <label>:220:                                    ; preds = %91
  %221 = load i32, i32* @x.62
  %222 = load i32, i32* @y.63
  %223 = sub i32 %221, -1789483720
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1789483720
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %373

; <label>:247:                                    ; preds = %220, %373
  %248 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %struct.seed*, %struct.seed** %250, align 8
  %252 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %253, i32 0, i32 1
  %255 = load %struct.seed*, %struct.seed** %254, align 8
  %256 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %257 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %256) #3
  call void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %251, %struct.seed* %255, %"class.std::allocator"* dereferenceable(1) %257)
  %258 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %259 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load %struct.seed*, %struct.seed** %261, align 8
  %263 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %264, i32 0, i32 2
  %266 = load %struct.seed*, %struct.seed** %265, align 8
  %267 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %268, i32 0, i32 0
  %270 = load %struct.seed*, %struct.seed** %269, align 8
  %271 = ptrtoint %struct.seed* %266 to i64
  %272 = ptrtoint %struct.seed* %270 to i64
  %273 = sub i64 %271, -1748703135268753812
  %274 = sub i64 %273, %272
  %275 = add i64 %274, -1748703135268753812
  %276 = sub i64 %271, %272
  %277 = sdiv exact i64 %275, 104
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %258, %struct.seed* %262, i64 %277)
  %278 = load %struct.seed*, %struct.seed** %33, align 8
  %279 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %280, i32 0, i32 0
  store %struct.seed* %278, %struct.seed** %281, align 8
  %282 = load %struct.seed*, %struct.seed** %34, align 8
  %283 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %284, i32 0, i32 1
  store %struct.seed* %282, %struct.seed** %285, align 8
  %286 = load %struct.seed*, %struct.seed** %33, align 8
  %287 = load i64, i64* %32, align 8
  %288 = getelementptr inbounds %struct.seed, %struct.seed* %286, i64 %287
  %289 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %290, i32 0, i32 2
  store %struct.seed* %288, %struct.seed** %291, align 8
  %292 = load i32, i32* @x.62
  %293 = load i32, i32* @y.63
  %294 = sub i32 %292, 1560050272
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1560050272
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %373

; <label>:306:                                    ; preds = %247
  ret void

; <label>:307:                                    ; preds = %219
  %308 = load i8*, i8** %35, align 8
  %309 = load i32, i32* %36, align 4
  %310 = insertvalue { i8*, i32 } undef, i8* %308, 0
  %311 = insertvalue { i8*, i32 } %310, i32 %309, 1
  resume { i8*, i32 } %311

; <label>:312:                                    ; preds = %111
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #11
  unreachable

; <label>:315:                                    ; preds = %218
  %316 = load i32, i32* @x.62
  %317 = load i32, i32* @y.63
  %318 = sub i32 %316, -46565107
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -46565107
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %464

; <label>:330:                                    ; preds = %315, %464
  %331 = load i32, i32* @x.62
  %332 = load i32, i32* @y.63
  %333 = add i32 %331, -755295707
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -755295707
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %464

; <label>:345:                                    ; preds = %330
  unreachable

; <label>:346:                                    ; preds = %29, %2
  %347 = alloca %"class.std::vector"*, align 8
  %348 = alloca %struct.seed*, align 8
  %349 = alloca i64, align 8
  %350 = alloca %struct.seed*, align 8
  %351 = alloca %struct.seed*, align 8
  %352 = alloca i8*
  %353 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %347, align 8
  store %struct.seed* %1, %struct.seed** %348, align 8
  %354 = load %"class.std::vector"*, %"class.std::vector"** %347, align 8
  %355 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %354, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %355, i64* %349, align 8
  %356 = bitcast %"class.std::vector"* %354 to %"struct.std::_Vector_base"*
  %357 = load i64, i64* %349, align 8
  %358 = call %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %356, i64 %357)
  store %struct.seed* %358, %struct.seed** %350, align 8
  %359 = load %struct.seed*, %struct.seed** %350, align 8
  store %struct.seed* %359, %struct.seed** %351, align 8
  %360 = bitcast %"class.std::vector"* %354 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %361 to %"class.std::allocator"*
  %363 = load %struct.seed*, %struct.seed** %350, align 8
  %364 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %354) #3
  %365 = getelementptr inbounds %struct.seed, %struct.seed* %363, i64 %364
  %366 = load %struct.seed*, %struct.seed** %348, align 8
  %367 = call dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* dereferenceable(104) %366) #3
  br label %29

; <label>:368:                                    ; preds = %146, %120
  br label %146

; <label>:369:                                    ; preds = %188, %162
  %370 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %371 = load %struct.seed*, %struct.seed** %33, align 8
  %372 = load i64, i64* %32, align 8
  br label %188

; <label>:373:                                    ; preds = %247, %220
  %374 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %375, i32 0, i32 0
  %377 = load %struct.seed*, %struct.seed** %376, align 8
  %378 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %379, i32 0, i32 1
  %381 = load %struct.seed*, %struct.seed** %380, align 8
  %382 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %383 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %382) #3
  call void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %377, %struct.seed* %381, %"class.std::allocator"* dereferenceable(1) %383)
  %384 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %385 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %386 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %386, i32 0, i32 0
  %388 = load %struct.seed*, %struct.seed** %387, align 8
  %389 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %390, i32 0, i32 2
  %392 = load %struct.seed*, %struct.seed** %391, align 8
  %393 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %394 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %394, i32 0, i32 0
  %396 = load %struct.seed*, %struct.seed** %395, align 8
  %397 = ptrtoint %struct.seed* %392 to i64
  %398 = ptrtoint %struct.seed* %396 to i64
  %399 = sub i64 0, %397
  %400 = add i64 0, %399
  %401 = sub i64 0, %397
  %402 = sub i64 0, %398
  %403 = sub i64 %400, %402
  %404 = add i64 %400, %398
  %405 = shl i64 %397, %398
  %406 = sub i64 0, -8655459891016191741
  %407 = sub i64 %406, %397
  %408 = add i64 %407, -8655459891016191741
  %409 = sub i64 0, %397
  %410 = sub i64 %408, -8358624634007271084
  %411 = add i64 %410, %398
  %412 = add i64 %411, -8358624634007271084
  %413 = add i64 %408, %398
  %414 = shl i64 %397, %398
  %415 = sub i64 %397, 5805891608275112047
  %416 = sub i64 %415, %398
  %417 = add i64 %416, 5805891608275112047
  %418 = sub i64 %397, %398
  %419 = mul i64 %417, %398
  %420 = add i64 %397, -4862869275003270875
  %421 = sub i64 %420, %398
  %422 = sub i64 %421, -4862869275003270875
  %423 = sub i64 %397, %398
  %424 = sub i64 %422, -1919555836769972025
  %425 = sub i64 %424, 104
  %426 = add i64 %425, -1919555836769972025
  %427 = sub i64 %422, 104
  %428 = mul i64 %426, 104
  %429 = sub i64 0, 104
  %430 = add i64 %422, %429
  %431 = sub i64 %422, 104
  %432 = mul i64 %430, 104
  %433 = shl i64 %422, 104
  %434 = sub i64 0, -5770212297653460020
  %435 = sub i64 %434, %422
  %436 = add i64 %435, -5770212297653460020
  %437 = sub i64 0, %422
  %438 = sub i64 0, 104
  %439 = sub i64 %436, %438
  %440 = add i64 %436, 104
  %441 = shl i64 %422, 104
  %442 = sub i64 0, %422
  %443 = add i64 0, %442
  %444 = sub i64 0, %422
  %445 = add i64 %443, 4697603897703455314
  %446 = add i64 %445, 104
  %447 = sub i64 %446, 4697603897703455314
  %448 = add i64 %443, 104
  %449 = sdiv exact i64 %422, 104
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %384, %struct.seed* %388, i64 %449)
  %450 = load %struct.seed*, %struct.seed** %33, align 8
  %451 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %452, i32 0, i32 0
  store %struct.seed* %450, %struct.seed** %453, align 8
  %454 = load %struct.seed*, %struct.seed** %34, align 8
  %455 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %456 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %456, i32 0, i32 1
  store %struct.seed* %454, %struct.seed** %457, align 8
  %458 = load %struct.seed*, %struct.seed** %33, align 8
  %459 = load i64, i64* %32, align 8
  %460 = getelementptr inbounds %struct.seed, %struct.seed* %458, i64 %459
  %461 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %462 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %462, i32 0, i32 2
  store %struct.seed* %460, %struct.seed** %463, align 8
  br label %247

; <label>:464:                                    ; preds = %330, %315
  br label %330
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.seed*, %struct.seed* dereferenceable(104)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca %struct.seed*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.seed*, %struct.seed** %5, align 8
  %9 = bitcast %struct.seed* %8 to i8*
  %10 = bitcast i8* %9 to %struct.seed*
  %11 = load %struct.seed*, %struct.seed** %6, align 8
  %12 = call dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* dereferenceable(104) %11) #3
  call void @_ZN4seedC2ERKS_(%struct.seed* %10, %struct.seed* dereferenceable(104) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZSt7forwardIRK4seedEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seed* dereferenceable(104)) #5 comdat {
  %2 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %2, align 8
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4seedC2ERKS_(%struct.seed*, %struct.seed* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %3, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  %5 = load %struct.seed*, %struct.seed** %3, align 8
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 0, i32 0
  %7 = load %struct.seed*, %struct.seed** %4, align 8
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 0, i32 1
  %10 = load %struct.seed*, %struct.seed** %4, align 8
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.70
  %16 = load i32, i32* @y.71
  %17 = sub i32 %15, -503611302
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -503611302
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -254253586, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %314
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -254253586, label %30
    i32 603359219, label %38
    i32 1380016933, label %73
    i32 -1346091031, label %76
    i32 -1457134130, label %79
    i32 1075898422, label %100
    i32 902578514, label %128
    i32 715058458, label %161
    i32 -1744509931, label %164
    i32 -2050815093, label %180
    i32 -1858963544, label %210
    i32 -320676451, label %212
    i32 1327656708, label %228
    i32 -936537416, label %258
    i32 -1824367591, label %260
    i32 1894729554, label %262
    i32 1713286481, label %302
    i32 93139993, label %308
    i32 1023626826, label %311
  ]

; <label>:29:                                     ; preds = %27
  br label %314

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 603359219, i32 1894729554
  store i32 %37, i32* %25
  br label %314

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %44 = load volatile i64*, i64** %12
  store i64 %1, i64* %44, align 8
  %45 = load volatile i8**, i8*** %11
  store i8* %2, i8** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %50 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = add i64 %48, -5599023647656965910
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -5599023647656965910
  %54 = sub i64 %48, %50
  %55 = load volatile i64*, i64** %12
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %53, %56
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.70
  %59 = load i32, i32* @y.71
  %60 = sub i32 %58, -1186570884
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1186570884
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1380016933, i32 1894729554
  store i32 %72, i32* %25
  br label %314

; <label>:73:                                     ; preds = %27
  %74 = load volatile i1, i1* %7
  %75 = select i1 %74, i32 -1346091031, i32 -1457134130
  store i32 %75, i32* %25
  br label %314

; <label>:76:                                     ; preds = %27
  %77 = load volatile i8**, i8*** %11
  %78 = load i8*, i8** %77, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %78) #13
  unreachable

; <label>:79:                                     ; preds = %27
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %81 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %80) #3
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %83 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %82) #3
  %84 = load volatile i64*, i64** %9
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %12
  %86 = load volatile i64*, i64** %9
  %87 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %85)
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %81, -820264850770843971
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -820264850770843971
  %92 = add i64 %81, %88
  %93 = load volatile i64*, i64** %10
  store i64 %91, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load i64, i64* %94, align 8
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %97 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %96) #3
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 -1744509931, i32 1075898422
  store i32 %99, i32* %25
  br label %314

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* @x.70
  %102 = load i32, i32* @y.71
  %103 = add i32 %101, -577829488
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -577829488
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 902578514, i32 1713286481
  store i32 %127, i32* %25
  br label %314

; <label>:128:                                    ; preds = %27
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %132 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %131) #3
  %133 = icmp ugt i64 %130, %132
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.70
  %135 = load i32, i32* @y.71
  %136 = add i32 %134, -1278021672
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1278021672
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 715058458, i32 1713286481
  store i32 %160, i32* %25
  br label %314

; <label>:161:                                    ; preds = %27
  %162 = load volatile i1, i1* %6
  %163 = select i1 %162, i32 -1744509931, i32 -320676451
  store i32 %163, i32* %25
  br label %314

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* @x.70
  %166 = load i32, i32* @y.71
  %167 = sub i32 %165, 60039739
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 60039739
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2050815093, i32 93139993
  store i32 %179, i32* %25
  br label %314

; <label>:180:                                    ; preds = %27
  %181 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %182 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %181) #3
  store i64 %182, i64* %5
  %183 = load i32, i32* @x.70
  %184 = load i32, i32* @y.71
  %185 = sub i32 %183, -1452760006
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1452760006
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
  %209 = select i1 %207, i32 -1858963544, i32 93139993
  store i32 %209, i32* %25
  br label %314

; <label>:210:                                    ; preds = %27
  store i32 -1824367591, i32* %25
  %211 = load volatile i64, i64* %5
  store i64 %211, i64* %26
  br label %314

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.70
  %214 = load i32, i32* @y.71
  %215 = add i32 %213, -755874516
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -755874516
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1327656708, i32 1023626826
  store i32 %227, i32* %25
  br label %314

; <label>:228:                                    ; preds = %27
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %4
  %231 = load i32, i32* @x.70
  %232 = load i32, i32* @y.71
  %233 = sub i32 %231, 942358387
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 942358387
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -936537416, i32 1023626826
  store i32 %257, i32* %25
  br label %314

; <label>:258:                                    ; preds = %27
  store i32 -1824367591, i32* %25
  %259 = load volatile i64, i64* %4
  store i64 %259, i64* %26
  br label %314

; <label>:260:                                    ; preds = %27
  %261 = load i64, i64* %26
  ret i64 %261

; <label>:262:                                    ; preds = %27
  %263 = alloca %"class.std::vector"*, align 8
  %264 = alloca i64, align 8
  %265 = alloca i8*, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %263, align 8
  store i64 %1, i64* %264, align 8
  store i8* %2, i8** %265, align 8
  %268 = load %"class.std::vector"*, %"class.std::vector"** %263, align 8
  %269 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %268) #3
  %270 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"* %268) #3
  %271 = sub i64 0, %269
  %272 = add i64 0, %271
  %273 = sub i64 0, %269
  %274 = sub i64 %272, -8051118998514467988
  %275 = add i64 %274, %270
  %276 = add i64 %275, -8051118998514467988
  %277 = add i64 %272, %270
  %278 = shl i64 %269, %270
  %279 = add i64 0, 7648968646697772913
  %280 = sub i64 %279, %269
  %281 = sub i64 %280, 7648968646697772913
  %282 = sub i64 0, %269
  %283 = sub i64 0, %281
  %284 = sub i64 0, %270
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %270
  %288 = add i64 0, 942566841865467228
  %289 = sub i64 %288, %269
  %290 = sub i64 %289, 942566841865467228
  %291 = sub i64 0, %269
  %292 = add i64 %290, -2832907976279345341
  %293 = add i64 %292, %270
  %294 = sub i64 %293, -2832907976279345341
  %295 = add i64 %290, %270
  %296 = add i64 %269, -84481236859293274
  %297 = sub i64 %296, %270
  %298 = sub i64 %297, -84481236859293274
  %299 = sub i64 %269, %270
  %300 = load i64, i64* %264, align 8
  %301 = icmp ult i64 %298, %300
  store i32 603359219, i32* %25
  br label %314

; <label>:302:                                    ; preds = %27
  %303 = load volatile i64*, i64** %10
  %304 = load i64, i64* %303, align 8
  %305 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %306 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %305) #3
  %307 = icmp ugt i64 %304, %306
  store i32 902578514, i32* %25
  br label %314

; <label>:308:                                    ; preds = %27
  %309 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %310 = call i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"* %309) #3
  store i32 -2050815093, i32* %25
  br label %314

; <label>:311:                                    ; preds = %27
  %312 = load volatile i64*, i64** %10
  %313 = load i64, i64* %312, align 8
  store i32 1327656708, i32* %25
  br label %314

; <label>:314:                                    ; preds = %311, %308, %302, %262, %258, %228, %212, %210, %180, %164, %161, %128, %100, %79, %73, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
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
  store i32 1433001706, i32* %17
  %18 = alloca %struct.seed*
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1433001706, label %22
    i32 950440108, label %30
    i32 -185814135, label %65
    i32 1327875738, label %68
    i32 -1764071712, label %75
    i32 -646738257, label %76
    i32 -1257248563, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 950440108, i32 -1257248563
  store i32 %29, i32* %17
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
  %40 = sub i32 %38, -930171929
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -930171929
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
  %64 = select i1 %62, i32 -185814135, i32 -1257248563
  store i32 %64, i32* %17
  br label %84

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1327875738, i32 -1764071712
  store i32 %67, i32* %17
  br label %84

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 -646738257, i32* %17
  store %struct.seed* %74, %struct.seed** %18
  br label %84

; <label>:75:                                     ; preds = %19
  store i32 -646738257, i32* %17
  store %struct.seed* null, %struct.seed** %18
  br label %84

; <label>:76:                                     ; preds = %19
  %77 = load %struct.seed*, %struct.seed** %18
  ret %struct.seed* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::_Vector_base"*, align 8
  %80 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp ne i64 %82, 0
  store i32 950440108, i32* %17
  br label %84

; <label>:84:                                     ; preds = %78, %75, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4seedSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.seed*, %struct.seed** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.seed*, %struct.seed** %10, align 8
  %12 = ptrtoint %struct.seed* %7 to i64
  %13 = ptrtoint %struct.seed* %11 to i64
  %14 = sub i64 %12, -2176965313914273677
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2176965313914273677
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 104
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4seedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seed*, %struct.seed*, %struct.seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.seed*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.76
  %9 = load i32, i32* @y.77
  %10 = sub i32 %8, -1440506354
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1440506354
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1029565325, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1029565325, label %22
    i32 285228600, label %42
    i32 1468198668, label %77
    i32 -353418358, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

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
  %41 = select i1 %39, i32 285228600, i32 -353418358
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.seed*, align 8
  %44 = alloca %struct.seed*, align 8
  %45 = alloca %struct.seed*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.seed* %0, %struct.seed** %43, align 8
  store %struct.seed* %1, %struct.seed** %44, align 8
  store %struct.seed* %2, %struct.seed** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.seed*, %struct.seed** %43, align 8
  %50 = call %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.seed* %50, %struct.seed** %51, align 8
  %52 = load %struct.seed*, %struct.seed** %44, align 8
  %53 = call %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.seed* %53, %struct.seed** %54, align 8
  %55 = load %struct.seed*, %struct.seed** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.seed*, %struct.seed** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.seed*, %struct.seed** %59, align 8
  %61 = call %struct.seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4seedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.seed* %58, %struct.seed* %60, %struct.seed* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %struct.seed* %61, %struct.seed** %5
  %62 = load i32, i32* @x.76
  %63 = load i32, i32* @y.77
  %64 = sub i32 %62, 1229951434
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1229951434
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1468198668, i32 -353418358
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.seed*, %struct.seed** %5
  ret %struct.seed* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.seed*, align 8
  %81 = alloca %struct.seed*, align 8
  %82 = alloca %struct.seed*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.seed* %0, %struct.seed** %80, align 8
  store %struct.seed* %1, %struct.seed** %81, align 8
  store %struct.seed* %2, %struct.seed** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %86 = load %struct.seed*, %struct.seed** %80, align 8
  %87 = call %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.seed* %87, %struct.seed** %88, align 8
  %89 = load %struct.seed*, %struct.seed** %81, align 8
  %90 = call %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.seed* %90, %struct.seed** %91, align 8
  %92 = load %struct.seed*, %struct.seed** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.seed*, %struct.seed** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.seed*, %struct.seed** %96, align 8
  %98 = call %struct.seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4seedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.seed* %95, %struct.seed* %97, %struct.seed* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 285228600, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4seedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.seed*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
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
  store i32 -682708436, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -682708436, label %18
    i32 914254320, label %38
    i32 -63577926, label %58
    i32 958851112, label %59
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
  %37 = select i1 %35, i32 914254320, i32 958851112
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %struct.seed*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %struct.seed* %1, %struct.seed** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %struct.seed*, %struct.seed** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4seedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %struct.seed* %43)
  %44 = load i32, i32* @x.78
  %45 = load i32, i32* @y.79
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
  %57 = select i1 %55, i32 -63577926, i32 958851112
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca %struct.seed*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store %struct.seed* %1, %struct.seed** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = load %struct.seed*, %struct.seed** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4seedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %63, %struct.seed* %64)
  store i32 914254320, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4seedSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = add i32 %5, -1359532678
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1359532678
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46282353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46282353, label %19
    i32 -607408608, label %39
    i32 1981291495, label %72
    i32 -2045025527, label %74
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
  %38 = select i1 %36, i32 -607408608, i32 -2045025527
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI4seedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.80
  %46 = load i32, i32* @y.81
  %47 = sub i32 %45, 1745652993
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1745652993
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
  %71 = select i1 %69, i32 1981291495, i32 -2045025527
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  %79 = call i64 @_ZNSt16allocator_traitsISaI4seedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %78) #3
  store i32 -607408608, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.82
  %11 = load i32, i32* @y.83
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
  store i32 1140063972, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1140063972, label %23
    i32 1589291887, label %43
    i32 -1193125554, label %83
    i32 243870433, label %86
    i32 1804151487, label %114
    i32 1511895841, label %145
    i32 34094636, label %146
    i32 908901790, label %150
    i32 875046340, label %178
    i32 179540879, label %207
    i32 1819622058, label %209
    i32 1920113339, label %218
    i32 -1557653689, label %222
  ]

; <label>:22:                                     ; preds = %20
  br label %225

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
  %42 = select i1 %40, i32 1589291887, i32 1819622058
  store i32 %42, i32* %19
  br label %225

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
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.82
  %57 = load i32, i32* @y.83
  %58 = sub i32 %56, -104116013
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -104116013
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
  %82 = select i1 %80, i32 -1193125554, i32 1819622058
  store i32 %82, i32* %19
  br label %225

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 243870433, i32 34094636
  store i32 %85, i32* %19
  br label %225

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.82
  %88 = load i32, i32* @y.83
  %89 = sub i32 %87, 924605999
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 924605999
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1804151487, i32 1920113339
  store i32 %113, i32* %19
  br label %225

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %7
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.82
  %119 = load i32, i32* @y.83
  %120 = add i32 %118, -245569078
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -245569078
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1511895841, i32 1920113339
  store i32 %144, i32* %19
  br label %225

; <label>:145:                                    ; preds = %20
  store i32 908901790, i32* %19
  br label %225

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %7
  store i64* %148, i64** %149, align 8
  store i32 908901790, i32* %19
  br label %225

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.82
  %152 = load i32, i32* @y.83
  %153 = sub i32 %151, -1746196856
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1746196856
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 875046340, i32 -1557653689
  store i32 %177, i32* %19
  br label %225

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64**, i64*** %7
  %180 = load i64*, i64** %179, align 8
  store i64* %180, i64** %3
  %181 = load i32, i32* @x.82
  %182 = load i32, i32* @y.83
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 179540879, i32 -1557653689
  store i32 %206, i32* %19
  br label %225

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64*, i64** %3
  ret i64* %208

; <label>:209:                                    ; preds = %20
  %210 = alloca i64*, align 8
  %211 = alloca i64*, align 8
  %212 = alloca i64*, align 8
  store i64* %0, i64** %211, align 8
  store i64* %1, i64** %212, align 8
  %213 = load i64*, i64** %211, align 8
  %214 = load i64, i64* %213, align 8
  %215 = load i64*, i64** %212, align 8
  %216 = load i64, i64* %215, align 8
  %217 = icmp ult i64 %214, %216
  store i32 1589291887, i32* %19
  br label %225

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64**, i64*** %5
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %7
  store i64* %220, i64** %221, align 8
  store i32 1804151487, i32* %19
  br label %225

; <label>:222:                                    ; preds = %20
  %223 = load volatile i64**, i64*** %7
  %224 = load i64*, i64** %223, align 8
  store i32 875046340, i32* %19
  br label %225

; <label>:225:                                    ; preds = %222, %218, %209, %178, %150, %146, %145, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4seedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, 1065155908
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1065155908
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1329787395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1329787395, label %18
    i32 -1358966184, label %26
    i32 -1752901656, label %44
    i32 -476740730, label %45
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
  %25 = select i1 %23, i32 -1358966184, i32 -476740730
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.88
  %30 = load i32, i32* @y.89
  %31 = add i32 %29, 248173849
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 248173849
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1752901656, i32 -476740730
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 177372539170284150

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1358966184, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.seed* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.92
  %9 = load i32, i32* @y.93
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
  store i32 1545027759, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1545027759, label %21
    i32 654020145, label %41
    i32 -254251259, label %78
    i32 -413410570, label %81
    i32 -1555095423, label %82
    i32 1062185270, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 654020145, i32 1062185270
  store i32 %40, i32* %17
  br label %96

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
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.92
  %52 = load i32, i32* @y.93
  %53 = add i32 %51, -278734404
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -278734404
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
  %77 = select i1 %75, i32 -254251259, i32 1062185270
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -413410570, i32 -1555095423
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 104
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %struct.seed*
  ret %struct.seed* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 654020145, i32* %17
  br label %96

; <label>:96:                                     ; preds = %88, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4seedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.seed*, %struct.seed*, %struct.seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.seed*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.94
  %9 = load i32, i32* @y.95
  %10 = sub i32 %8, 1371067690
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1371067690
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 561381320, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 561381320, label %22
    i32 -1642028784, label %42
    i32 -1399772811, label %88
    i32 -514033652, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

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
  %41 = select i1 %39, i32 -1642028784, i32 -514033652
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.seed*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %50, align 8
  store %struct.seed* %2, %struct.seed** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.seed*, %struct.seed** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.seed*, %struct.seed** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.seed*, %struct.seed** %58, align 8
  %60 = call %struct.seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4seedES2_ET0_T_S5_S4_(%struct.seed* %57, %struct.seed* %59, %struct.seed* %55)
  store %struct.seed* %60, %struct.seed** %5
  %61 = load i32, i32* @x.94
  %62 = load i32, i32* @y.95
  %63 = sub i32 %61, 290680787
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 290680787
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1399772811, i32 -514033652
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile %struct.seed*, %struct.seed** %5
  ret %struct.seed* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca %struct.seed*, align 8
  %94 = alloca %"class.std::allocator"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %97, align 8
  %98 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %98, align 8
  store %struct.seed* %2, %struct.seed** %93, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %94, align 8
  %99 = bitcast %"class.std::move_iterator"* %95 to i8*
  %100 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::move_iterator"* %96 to i8*
  %102 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load %struct.seed*, %struct.seed** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %105 = load %struct.seed*, %struct.seed** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load %struct.seed*, %struct.seed** %106, align 8
  %108 = call %struct.seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4seedES2_ET0_T_S5_S4_(%struct.seed* %105, %struct.seed* %107, %struct.seed* %103)
  store i32 -1642028784, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt32__make_move_if_noexcept_iteratorIP4seedSt13move_iteratorIS1_EET0_T_(%struct.seed*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %3, align 8
  %4 = load %struct.seed*, %struct.seed** %3, align 8
  call void @_ZNSt13move_iteratorIP4seedEC2ES1_(%"class.std::move_iterator"* %2, %struct.seed* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.seed*, %struct.seed** %5, align 8
  ret %struct.seed* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4seedES2_ET0_T_S5_S4_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.seed*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %11, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.seed*, %struct.seed** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.seed*, %struct.seed** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.seed*, %struct.seed** %19, align 8
  %21 = call %struct.seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4seedES4_EET0_T_S7_S6_(%struct.seed* %18, %struct.seed* %20, %struct.seed* %16)
  ret %struct.seed* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4seedES4_EET0_T_S7_S6_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, 435212066
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 435212066
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %318

; <label>:18:                                     ; preds = %3, %318
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %struct.seed*, align 8
  %22 = alloca %struct.seed*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %26, align 8
  store %struct.seed* %2, %struct.seed** %21, align 8
  %27 = load %struct.seed*, %struct.seed** %21, align 8
  store %struct.seed* %27, %struct.seed** %22, align 8
  %28 = load i32, i32* @x.100
  %29 = load i32, i32* @y.101
  %30 = sub i32 %28, 1051579965
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1051579965
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
  br i1 %52, label %54, label %318

; <label>:54:                                     ; preds = %18
  br label %55

; <label>:55:                                     ; preds = %231, %54
  %56 = load i32, i32* @x.100
  %57 = load i32, i32* @y.101
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %328

; <label>:69:                                     ; preds = %55, %328
  %70 = load i32, i32* @x.100
  %71 = load i32, i32* @y.101
  %72 = sub i32 %70, -419472757
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -419472757
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %328

; <label>:84:                                     ; preds = %69
  %85 = invoke zeroext i1 @_ZStneIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %86 unwind label %232

; <label>:86:                                     ; preds = %84
  br i1 %85, label %87, label %271

; <label>:87:                                     ; preds = %86
  %88 = load %struct.seed*, %struct.seed** %22, align 8
  %89 = call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(104) %88) #3
  %90 = invoke dereferenceable(104) %struct.seed* @_ZNKSt13move_iteratorIP4seedEdeEv(%"class.std::move_iterator"* %19)
          to label %91 unwind label %232

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.100
  %93 = load i32, i32* @y.101
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %329

; <label>:117:                                    ; preds = %91, %329
  %118 = load i32, i32* @x.100
  %119 = load i32, i32* @y.101
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
  br i1 %129, label %131, label %329

; <label>:131:                                    ; preds = %117
  invoke void @_ZSt10_ConstructI4seedJS0_EEvPT_DpOT0_(%struct.seed* %89, %struct.seed* dereferenceable(104) %90)
          to label %132 unwind label %232

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.100
  %134 = load i32, i32* @y.101
  %135 = add i32 %133, -1433850625
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1433850625
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
  br i1 %157, label %159, label %330

; <label>:159:                                    ; preds = %132, %330
  %160 = load i32, i32* @x.100
  %161 = load i32, i32* @y.101
  %162 = add i32 %160, -1897375881
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1897375881
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %330

; <label>:186:                                    ; preds = %159
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4seedEppEv(%"class.std::move_iterator"* %19)
          to label %189 unwind label %232

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* @x.100
  %191 = load i32, i32* @y.101
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %331

; <label>:203:                                    ; preds = %189, %331
  %204 = load %struct.seed*, %struct.seed** %22, align 8
  %205 = getelementptr inbounds %struct.seed, %struct.seed* %204, i32 1
  store %struct.seed* %205, %struct.seed** %22, align 8
  %206 = load i32, i32* @x.100
  %207 = load i32, i32* @y.101
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
  br i1 %229, label %231, label %331

; <label>:231:                                    ; preds = %203
  br label %55

; <label>:232:                                    ; preds = %187, %131, %87, %84
  %233 = load i32, i32* @x.100
  %234 = load i32, i32* @y.101
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %334

; <label>:246:                                    ; preds = %232, %334
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %23, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %24, align 4
  %250 = load i32, i32* @x.100
  %251 = load i32, i32* @y.101
  %252 = add i32 %250, -1591341064
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1591341064
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %334

; <label>:264:                                    ; preds = %246
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i8*, i8** %23, align 8
  %267 = call i8* @__cxa_begin_catch(i8* %266) #3
  %268 = load %struct.seed*, %struct.seed** %21, align 8
  %269 = load %struct.seed*, %struct.seed** %22, align 8
  invoke void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %268, %struct.seed* %269)
          to label %270 unwind label %273

; <label>:270:                                    ; preds = %265
  invoke void @__cxa_rethrow() #13
          to label %317 unwind label %273

; <label>:271:                                    ; preds = %86
  %272 = load %struct.seed*, %struct.seed** %22, align 8
  ret %struct.seed* %272

; <label>:273:                                    ; preds = %270, %265
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %23, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %277 unwind label %314

; <label>:277:                                    ; preds = %273
  br label %309
                                                  ; No predecessors!
  %279 = load i32, i32* @x.100
  %280 = load i32, i32* @y.101
  %281 = add i32 %279, -1215732100
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1215732100
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %338

; <label>:293:                                    ; preds = %278, %338
  call void @llvm.trap()
  %294 = load i32, i32* @x.100
  %295 = load i32, i32* @y.101
  %296 = sub i32 %294, -59760342
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -59760342
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %338

; <label>:308:                                    ; preds = %293
  unreachable

; <label>:309:                                    ; preds = %277
  %310 = load i8*, i8** %23, align 8
  %311 = load i32, i32* %24, align 4
  %312 = insertvalue { i8*, i32 } undef, i8* %310, 0
  %313 = insertvalue { i8*, i32 } %312, i32 %311, 1
  resume { i8*, i32 } %313

; <label>:314:                                    ; preds = %273
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  call void @__clang_call_terminate(i8* %316) #11
  unreachable

; <label>:317:                                    ; preds = %270
  unreachable

; <label>:318:                                    ; preds = %18, %3
  %319 = alloca %"class.std::move_iterator", align 8
  %320 = alloca %"class.std::move_iterator", align 8
  %321 = alloca %struct.seed*, align 8
  %322 = alloca %struct.seed*, align 8
  %323 = alloca i8*
  %324 = alloca i32
  %325 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %319, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %325, align 8
  %326 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %320, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %326, align 8
  store %struct.seed* %2, %struct.seed** %321, align 8
  %327 = load %struct.seed*, %struct.seed** %321, align 8
  store %struct.seed* %327, %struct.seed** %322, align 8
  br label %18

; <label>:328:                                    ; preds = %69, %55
  br label %69

; <label>:329:                                    ; preds = %117, %91
  br label %117

; <label>:330:                                    ; preds = %159, %132
  br label %159

; <label>:331:                                    ; preds = %203, %189
  %332 = load %struct.seed*, %struct.seed** %22, align 8
  %333 = getelementptr inbounds %struct.seed, %struct.seed* %332, i32 1
  store %struct.seed* %333, %struct.seed** %22, align 8
  br label %203

; <label>:334:                                    ; preds = %246, %232
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %23, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %24, align 4
  br label %246

; <label>:338:                                    ; preds = %293, %278
  call void @llvm.trap()
  br label %293
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.102
  %7 = load i32, i32* @y.103
  %8 = sub i32 %6, -772367170
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -772367170
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2005062298, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2005062298, label %20
    i32 1592257125, label %28
    i32 1605926091, label %72
    i32 380717413, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1592257125, i32 380717413
  store i32 %27, i32* %16
  br label %125

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 false, %34
  %36 = xor i1 false, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, false
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.102
  %46 = load i32, i32* @y.103
  %47 = sub i32 %45, -782715852
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -782715852
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
  %71 = select i1 %69, i32 1605926091, i32 380717413
  store i32 %71, i32* %16
  br label %125

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::move_iterator"*, align 8
  %76 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %75, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %76, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %78 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %76, align 8
  %79 = call zeroext i1 @_ZSteqIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %77, %"class.std::move_iterator"* dereferenceable(8) %78)
  %80 = add i1 false, false
  %81 = sub i1 %80, %79
  %82 = sub i1 %81, false
  %83 = sub i1 false, %79
  %84 = sub i1 false, %82
  %85 = sub i1 false, true
  %86 = add i1 %84, %85
  %87 = sub i1 false, %86
  %88 = add i1 %82, true
  %89 = add i1 false, true
  %90 = sub i1 %89, %79
  %91 = sub i1 %90, true
  %92 = sub i1 false, %79
  %93 = sub i1 false, true
  %94 = sub i1 %91, %93
  %95 = add i1 %91, true
  %96 = sub i1 %79, false
  %97 = sub i1 %96, true
  %98 = add i1 %97, false
  %99 = sub i1 %79, true
  %100 = mul i1 %98, true
  %101 = sub i1 %79, false
  %102 = sub i1 %101, true
  %103 = add i1 %102, false
  %104 = sub i1 %79, true
  %105 = mul i1 %103, true
  %106 = shl i1 %79, true
  %107 = sub i1 false, true
  %108 = sub i1 %107, %79
  %109 = add i1 %108, true
  %110 = sub i1 false, %79
  %111 = sub i1 false, true
  %112 = sub i1 %109, %111
  %113 = add i1 %109, true
  %114 = xor i1 %79, true
  %115 = and i1 true, %114
  %116 = xor i1 true, true
  %117 = and i1 %79, %116
  %118 = xor i1 true, true
  %119 = and i1 %118, true
  %120 = and i1 true, %116
  %121 = or i1 %115, %117
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = xor i1 %79, true
  store i32 1592257125, i32* %16
  br label %125

; <label>:125:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4seedJS0_EEvPT_DpOT0_(%struct.seed*, %struct.seed* dereferenceable(104)) #5 comdat {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %3, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  %5 = load %struct.seed*, %struct.seed** %3, align 8
  %6 = bitcast %struct.seed* %5 to i8*
  %7 = bitcast i8* %6 to %struct.seed*
  %8 = load %struct.seed*, %struct.seed** %4, align 8
  %9 = call dereferenceable(104) %struct.seed* @_ZSt7forwardI4seedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.seed* dereferenceable(104) %8) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %7, %struct.seed* dereferenceable(104) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZNKSt13move_iteratorIP4seedEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4seedEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 1
  store %struct.seed* %6, %struct.seed** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4seedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.seed* @_ZNKSt13move_iteratorIP4seedE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.seed* @_ZNKSt13move_iteratorIP4seedE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.seed* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNKSt13move_iteratorIP4seedE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZSt7forwardI4seedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.seed* dereferenceable(104)) #5 comdat {
  %2 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %2, align 8
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedC2EOS_(%struct.seed*, %struct.seed* dereferenceable(104)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, 748020218
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 748020218
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 610463784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 610463784, label %19
    i32 1929196393, label %27
    i32 461966731, label %66
    i32 -1605875522, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1929196393, i32 -1605875522
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.seed*, align 8
  %29 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %28, align 8
  store %struct.seed* %1, %struct.seed** %29, align 8
  %30 = load %struct.seed*, %struct.seed** %28, align 8
  %31 = getelementptr inbounds %struct.seed, %struct.seed* %30, i32 0, i32 0
  %32 = load %struct.seed*, %struct.seed** %29, align 8
  %33 = getelementptr inbounds %struct.seed, %struct.seed* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %struct.seed, %struct.seed* %30, i32 0, i32 1
  %35 = load %struct.seed*, %struct.seed** %29, align 8
  %36 = getelementptr inbounds %struct.seed, %struct.seed* %35, i32 0, i32 1
  %37 = bitcast i32* %34 to i8*
  %38 = bitcast i32* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 72, i32 8, i1 false)
  %39 = load i32, i32* @x.116
  %40 = load i32, i32* @y.117
  %41 = sub i32 %39, 23671336
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 23671336
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
  %65 = select i1 %63, i32 461966731, i32 -1605875522
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %struct.seed*, align 8
  %69 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %68, align 8
  store %struct.seed* %1, %struct.seed** %69, align 8
  %70 = load %struct.seed*, %struct.seed** %68, align 8
  %71 = getelementptr inbounds %struct.seed, %struct.seed* %70, i32 0, i32 0
  %72 = load %struct.seed*, %struct.seed** %69, align 8
  %73 = getelementptr inbounds %struct.seed, %struct.seed* %72, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73) #3
  %74 = getelementptr inbounds %struct.seed, %struct.seed* %70, i32 0, i32 1
  %75 = load %struct.seed*, %struct.seed** %69, align 8
  %76 = getelementptr inbounds %struct.seed, %struct.seed* %75, i32 0, i32 1
  %77 = bitcast i32* %74 to i8*
  %78 = bitcast i32* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 72, i32 8, i1 false)
  store i32 1929196393, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4seedEC2ES1_(%"class.std::move_iterator"*, %struct.seed*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, 32484970
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 32484970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1772313762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1772313762, label %19
    i32 -638934818, label %39
    i32 -536651229, label %71
    i32 1196943872, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -638934818, i32 1196943872
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %struct.seed*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %struct.seed* %1, %struct.seed** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.seed*, %struct.seed** %41, align 8
  store %struct.seed* %44, %struct.seed** %43, align 8
  %45 = load i32, i32* @x.118
  %46 = load i32, i32* @y.119
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -536651229, i32 1196943872
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator"*, align 8
  %74 = alloca %struct.seed*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  store %struct.seed* %1, %struct.seed** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %struct.seed*, %struct.seed** %74, align 8
  store %struct.seed* %77, %struct.seed** %76, align 8
  store i32 -638934818, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.seed*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.seed*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.seed*, %struct.seed** %4, align 8
  call void @_ZN4seedD2Ev(%struct.seed* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.seed** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
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
  store i32 1039485177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1039485177, label %18
    i32 6482851, label %38
    i32 -1230237727, label %60
    i32 874734329, label %61
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
  %37 = select i1 %35, i32 6482851, i32 874734329
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %struct.seed**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %struct.seed** %1, %struct.seed*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.seed**, %struct.seed*** %40, align 8
  %44 = load %struct.seed*, %struct.seed** %43, align 8
  store %struct.seed* %44, %struct.seed** %42, align 8
  %45 = load i32, i32* @x.122
  %46 = load i32, i32* @y.123
  %47 = add i32 %45, 1930217623
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1930217623
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1230237727, i32 874734329
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %struct.seed**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %struct.seed** %1, %struct.seed*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.seed**, %struct.seed*** %63, align 8
  %67 = load %struct.seed*, %struct.seed** %66, align 8
  store %struct.seed* %67, %struct.seed** %65, align 8
  store i32 6482851, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed*, %struct.seed*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.124
  %13 = load i32, i32* @y.125
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
  store i32 -1268861487, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %139
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1268861487, label %25
    i32 -236626452, label %45
    i32 606233394, label %88
    i32 1969813113, label %91
    i32 25993898, label %125
    i32 -1562260783, label %126
  ]

; <label>:24:                                     ; preds = %22
  br label %139

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
  %44 = select i1 %42, i32 -236626452, i32 -1562260783
  store i32 %44, i32* %21
  br label %139

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
  store %struct.seed* %0, %struct.seed** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.124
  %63 = load i32, i32* @y.125
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
  %87 = select i1 %85, i32 606233394, i32 -1562260783
  store i32 %87, i32* %21
  br label %139

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1969813113, i32 25993898
  store i32 %90, i32* %21
  br label %139

; <label>:91:                                     ; preds = %22
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %102 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %100) #3
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.seed*, %struct.seed** %106, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load %struct.seed*, %struct.seed** %109, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed* %107, %struct.seed* %110, i64 %104)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 8, i32 8, i1 false)
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %121 = load %struct.seed*, %struct.seed** %120, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %124 = load %struct.seed*, %struct.seed** %123, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %121, %struct.seed* %124)
  store i32 25993898, i32* %21
  br label %139

; <label>:125:                                    ; preds = %22
  ret void

; <label>:126:                                    ; preds = %22
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %136, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %137, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %127, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %128) #3
  store i32 -236626452, i32* %21
  br label %139

; <label>:139:                                    ; preds = %126, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.126
  %4 = load i32, i32* @y.127
  %5 = add i32 %3, -582534009
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -582534009
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2009204622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2009204622, label %17
    i32 -1822573487, label %37
    i32 600163377, label %65
    i32 2097177179, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1822573487, i32 2097177179
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.126
  %40 = load i32, i32* @y.127
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
  %64 = select i1 %62, i32 600163377, i32 2097177179
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1822573487, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.128
  %7 = load i32, i32* @y.129
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
  store i32 -545758253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -545758253, label %19
    i32 -256005076, label %27
    i32 -1994176012, label %64
    i32 332691702, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -256005076, i32 332691702
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.seed*, %struct.seed** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.seed*, %struct.seed** %34, align 8
  %36 = icmp ne %struct.seed* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.128
  %38 = load i32, i32* @y.129
  %39 = sub i32 %37, -1845043820
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1845043820
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
  %63 = select i1 %61, i32 -1994176012, i32 332691702
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.seed*, %struct.seed** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.seed*, %struct.seed** %73, align 8
  %75 = icmp ne %struct.seed* %71, %74
  store i32 -256005076, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed*, %struct.seed*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 987346373, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %165
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 987346373, label %25
    i32 -350501696, label %29
    i32 655023100, label %33
    i32 1299573889, label %49
    i32 966408598, label %77
    i32 1871364780, label %78
    i32 80169956, label %106
    i32 2085906007, label %134
    i32 -1318030864, label %150
    i32 501035031, label %151
    i32 -917188325, label %164
  ]

; <label>:24:                                     ; preds = %22
  br label %165

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -350501696, i32 80169956
  store i32 %28, i32* %21
  br label %165

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 655023100, i32 1871364780
  store i32 %32, i32* %21
  br label %165

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.130
  %35 = load i32, i32* @y.131
  %36 = add i32 %34, 1083099376
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1083099376
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1299573889, i32 501035031
  store i32 %48, i32* %21
  br label %165

; <label>:49:                                     ; preds = %22
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %57 = load %struct.seed*, %struct.seed** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %59 = load %struct.seed*, %struct.seed** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %61 = load %struct.seed*, %struct.seed** %60, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %57, %struct.seed* %59, %struct.seed* %61)
  %62 = load i32, i32* @x.130
  %63 = load i32, i32* @y.131
  %64 = add i32 %62, 1279278674
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1279278674
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 966408598, i32 501035031
  store i32 %76, i32* %21
  br label %165

; <label>:77:                                     ; preds = %22
  store i32 80169956, i32* %21
  br label %165

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, -1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, -1
  store i64 %83, i64* %7, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %90 = load %struct.seed*, %struct.seed** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %92 = load %struct.seed*, %struct.seed** %91, align 8
  %93 = call %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.seed* %90, %struct.seed* %92)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.seed* %93, %struct.seed** %94, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %101 = load %struct.seed*, %struct.seed** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %103 = load %struct.seed*, %struct.seed** %102, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed* %101, %struct.seed* %103, i64 %99)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  store i32 987346373, i32* %21
  br label %165

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.130
  %108 = load i32, i32* @y.131
  %109 = sub i32 %107, -1158589548
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1158589548
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2085906007, i32 -917188325
  store i32 %133, i32* %21
  br label %165

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.130
  %136 = load i32, i32* @y.131
  %137 = add i32 %135, -1681265194
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1681265194
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1318030864, i32 -917188325
  store i32 %149, i32* %21
  br label %165

; <label>:150:                                    ; preds = %22
  ret void

; <label>:151:                                    ; preds = %22
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %159 = load %struct.seed*, %struct.seed** %158, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %161 = load %struct.seed*, %struct.seed** %160, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %163 = load %struct.seed*, %struct.seed** %162, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %159, %struct.seed* %161, %struct.seed* %163)
  store i32 1299573889, i32* %21
  br label %165

; <label>:164:                                    ; preds = %22
  store i32 2085906007, i32* %21
  br label %165

; <label>:165:                                    ; preds = %164, %151, %134, %106, %78, %77, %49, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, -325755308
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -325755308
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1676089981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1676089981, label %19
    i32 934130058, label %39
    i32 -746986559, label %64
    i32 1646319980, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %99

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
  %38 = select i1 %36, i32 934130058, i32 1646319980
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, 3996656439559710699
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 3996656439559710699
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.132
  %50 = load i32, i32* @y.133
  %51 = add i32 %49, 1132929218
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1132929218
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -746986559, i32 1646319980
  store i32 %63, i32* %15
  br label %99

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, 63
  %73 = add i64 0, %72
  %74 = sub i64 0, 63
  %75 = sub i64 0, %71
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %71
  %78 = shl i64 63, %71
  %79 = shl i64 63, %71
  %80 = sub i64 0, 4980283936432868425
  %81 = sub i64 %80, 63
  %82 = add i64 %81, 4980283936432868425
  %83 = sub i64 0, 63
  %84 = sub i64 0, %82
  %85 = sub i64 0, %71
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %71
  %89 = add i64 63, -2447624432501138154
  %90 = sub i64 %89, %71
  %91 = sub i64 %90, -2447624432501138154
  %92 = sub i64 63, %71
  %93 = mul i64 %91, %71
  %94 = shl i64 63, %71
  %95 = sub i64 63, 4997896484899823023
  %96 = sub i64 %95, %71
  %97 = add i64 %96, 4997896484899823023
  %98 = sub i64 63, %71
  store i32 934130058, i32* %15
  br label %99

; <label>:99:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.134
  %7 = load i32, i32* @y.135
  %8 = sub i32 %6, -413297301
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -413297301
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -965680837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -965680837, label %20
    i32 255303812, label %40
    i32 1867829734, label %83
    i32 -755648256, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %123

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
  %39 = select i1 %37, i32 255303812, i32 -755648256
  store i32 %39, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.seed*, %struct.seed** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.seed*, %struct.seed** %47, align 8
  %49 = ptrtoint %struct.seed* %45 to i64
  %50 = ptrtoint %struct.seed* %48 to i64
  %51 = sub i64 %49, -2855729934796095473
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -2855729934796095473
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 104
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.134
  %57 = load i32, i32* @y.135
  %58 = add i32 %56, 1804842481
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1804842481
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
  %82 = select i1 %80, i32 1867829734, i32 -755648256
  store i32 %82, i32* %16
  br label %123

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %88 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %89 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %88) #3
  %90 = load %struct.seed*, %struct.seed** %89, align 8
  %91 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %92 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %91) #3
  %93 = load %struct.seed*, %struct.seed** %92, align 8
  %94 = ptrtoint %struct.seed* %90 to i64
  %95 = ptrtoint %struct.seed* %93 to i64
  %96 = add i64 %94, 5903746495827932927
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 5903746495827932927
  %99 = sub i64 %94, %95
  %100 = mul i64 %98, %95
  %101 = add i64 %94, -4752226541033049936
  %102 = sub i64 %101, %95
  %103 = sub i64 %102, -4752226541033049936
  %104 = sub i64 %94, %95
  %105 = sub i64 0, -8720419183327477881
  %106 = sub i64 %105, %103
  %107 = add i64 %106, -8720419183327477881
  %108 = sub i64 0, %103
  %109 = sub i64 0, 104
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 104
  %112 = sub i64 0, 104
  %113 = add i64 %103, %112
  %114 = sub i64 %103, 104
  %115 = mul i64 %113, 104
  %116 = sub i64 0, 104
  %117 = add i64 %103, %116
  %118 = sub i64 %103, 104
  %119 = mul i64 %117, 104
  %120 = shl i64 %103, 104
  %121 = shl i64 %103, 104
  %122 = sdiv exact i64 %103, 104
  store i32 255303812, i32* %16
  br label %123

; <label>:123:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed*, %struct.seed*) #0 comdat {
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
  store %struct.seed* %0, %struct.seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1306181800, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1306181800, label %23
    i32 1249655502, label %27
    i32 2091334700, label %44
    i32 -1327943418, label %60
    i32 2080158983, label %96
    i32 -619643969, label %97
    i32 901835543, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1249655502, i32 2091334700
  store i32 %26, i32* %19
  br label %107

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.seed* %30, %struct.seed** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.seed*, %struct.seed** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.seed*, %struct.seed** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %33, %struct.seed* %35)
  %36 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seed* %36, %struct.seed** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.seed*, %struct.seed** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.seed*, %struct.seed** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %41, %struct.seed* %43)
  store i32 -619643969, i32* %19
  br label %107

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.136
  %46 = load i32, i32* @y.137
  %47 = add i32 %45, 124418496
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 124418496
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1327943418, i32 901835543
  store i32 %59, i32* %19
  br label %107

; <label>:60:                                     ; preds = %20
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %66 = load %struct.seed*, %struct.seed** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %68 = load %struct.seed*, %struct.seed** %67, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %66, %struct.seed* %68)
  %69 = load i32, i32* @x.136
  %70 = load i32, i32* @y.137
  %71 = add i32 %69, 1305620406
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1305620406
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
  %95 = select i1 %93, i32 2080158983, i32 901835543
  store i32 %95, i32* %19
  br label %107

; <label>:96:                                     ; preds = %20
  store i32 -619643969, i32* %19
  br label %107

; <label>:97:                                     ; preds = %20
  ret void

; <label>:98:                                     ; preds = %20
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %104 = load %struct.seed*, %struct.seed** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %106 = load %struct.seed*, %struct.seed** %105, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %104, %struct.seed* %106)
  store i32 -1327943418, i32* %19
  br label %107

; <label>:107:                                    ; preds = %98, %96, %60, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.seed**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, 1666994185
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1666994185
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1315748529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1315748529, label %19
    i32 -2036239326, label %27
    i32 1846639892, label %58
    i32 1236381567, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2036239326, i32 1236381567
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.seed** %30, %struct.seed*** %2
  %31 = load i32, i32* @x.138
  %32 = load i32, i32* @y.139
  %33 = add i32 %31, 1402078952
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1402078952
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
  %57 = select i1 %55, i32 1846639892, i32 1236381567
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.seed**, %struct.seed*** %2
  ret %struct.seed** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 -2036239326, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
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
  store %struct.seed* %0, %struct.seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %17, align 8
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
  %25 = load %struct.seed*, %struct.seed** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.seed*, %struct.seed** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.seed*, %struct.seed** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %25, %struct.seed* %27, %struct.seed* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.seed*, %struct.seed** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.seed*, %struct.seed** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %35, %struct.seed* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.seed*, %struct.seed*) #0 comdat {
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
  store %struct.seed* %0, %struct.seed** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seed* %21, %struct.seed** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.seed* %25, %struct.seed** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %29, %struct.seed** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.seed*, %struct.seed** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.seed*, %struct.seed** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.seed*, %struct.seed** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.seed*, %struct.seed** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.seed* %32, %struct.seed* %34, %struct.seed* %36, %struct.seed* %38)
  %39 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.seed* %39, %struct.seed** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.seed*, %struct.seed** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.seed*, %struct.seed** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.seed*, %struct.seed** %49, align 8
  %51 = call %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.seed* %46, %struct.seed* %48, %struct.seed* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seed* %51, %struct.seed** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.seed*, %struct.seed** %53, align 8
  ret %struct.seed* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
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
  %17 = load i32, i32* @x.144
  %18 = load i32, i32* @y.145
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1504359937, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %274
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1504359937, label %30
    i32 -599802375, label %50
    i32 1453997951, label %100
    i32 596390976, label %101
    i32 1849937044, label %117
    i32 -2003728851, label %147
    i32 -1117975517, label %150
    i32 1186564606, label %168
    i32 -1303726333, label %190
    i32 -1362088558, label %191
    i32 -1008885420, label %219
    i32 1161896061, label %237
    i32 1994734380, label %238
    i32 -115875243, label %239
    i32 1409889866, label %267
    i32 1062970815, label %271
  ]

; <label>:29:                                     ; preds = %27
  br label %274

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 -599802375, i32 -115875243
  store i32 %49, i32* %26
  br label %274

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %14
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %13
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %7
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %6
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %5
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %78 = load %struct.seed*, %struct.seed** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %80 = load %struct.seed*, %struct.seed** %79, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %78, %struct.seed* %80)
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = load i32, i32* @x.144
  %86 = load i32, i32* @y.145
  %87 = add i32 %85, -298803757
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -298803757
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1453997951, i32 -115875243
  store i32 %99, i32* %26
  br label %274

; <label>:100:                                    ; preds = %27
  store i32 596390976, i32* %26
  br label %274

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.144
  %103 = load i32, i32* @y.145
  %104 = add i32 %102, 1871085652
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1871085652
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1849937044, i32 1409889866
  store i32 %116, i32* %26
  br label %274

; <label>:117:                                    ; preds = %27
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %120 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %119, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %118) #3
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.144
  %122 = load i32, i32* @y.145
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
  %146 = select i1 %144, i32 -2003728851, i32 1409889866
  store i32 %146, i32* %26
  br label %274

; <label>:147:                                    ; preds = %27
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -1117975517, i32 1994734380
  store i32 %149, i32* %26
  br label %274

; <label>:150:                                    ; preds = %27
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %struct.seed*, %struct.seed** %160, align 8
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  %164 = load %struct.seed*, %struct.seed** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, %struct.seed* %161, %struct.seed* %164)
  %167 = select i1 %166, i32 1186564606, i32 -1303726333
  store i32 %167, i32* %26
  br label %274

; <label>:168:                                    ; preds = %27
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  %183 = load %struct.seed*, %struct.seed** %182, align 8
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  %186 = load %struct.seed*, %struct.seed** %185, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %187, i32 0, i32 0
  %189 = load %struct.seed*, %struct.seed** %188, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %183, %struct.seed* %186, %struct.seed* %189)
  store i32 -1303726333, i32* %26
  br label %274

; <label>:190:                                    ; preds = %27
  store i32 -1362088558, i32* %26
  br label %274

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.144
  %193 = load i32, i32* @y.145
  %194 = add i32 %192, -98596656
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -98596656
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1008885420, i32 1062970815
  store i32 %218, i32* %26
  br label %274

; <label>:219:                                    ; preds = %27
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %221 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %220) #3
  %222 = load i32, i32* @x.144
  %223 = load i32, i32* @y.145
  %224 = add i32 %222, 1701278622
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1701278622
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1161896061, i32 1062970815
  store i32 %236, i32* %26
  br label %274

; <label>:237:                                    ; preds = %27
  store i32 596390976, i32* %26
  br label %274

; <label>:238:                                    ; preds = %27
  ret void

; <label>:239:                                    ; preds = %27
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %254, align 8
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %255, align 8
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %242, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %256, align 8
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  %262 = load %struct.seed*, %struct.seed** %261, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %245, i32 0, i32 0
  %264 = load %struct.seed*, %struct.seed** %263, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %262, %struct.seed* %264)
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 8, i1 false)
  store i32 -599802375, i32* %26
  br label %274

; <label>:267:                                    ; preds = %27
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %269 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %270 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %269, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %268) #3
  store i32 1849937044, i32* %26
  br label %274

; <label>:271:                                    ; preds = %27
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %273 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %272) #3
  store i32 -1008885420, i32* %26
  br label %274

; <label>:274:                                    ; preds = %271, %267, %239, %237, %219, %191, %190, %168, %150, %147, %117, %101, %100, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed*, %struct.seed*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %12, align 8
  %13 = alloca i32
  store i32 -264140114, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -264140114, label %17
    i32 -1358845495, label %45
    i32 -1825106921, label %63
    i32 1934573634, label %66
    i32 504625377, label %80
    i32 1933188367, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.146
  %19 = load i32, i32* @y.147
  %20 = add i32 %18, -1335415688
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1335415688
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
  %44 = select i1 %42, i32 -1358845495, i32 1933188367
  store i32 %44, i32* %13
  br label %84

; <label>:45:                                     ; preds = %14
  %46 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %47 = icmp sgt i64 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.146
  %49 = load i32, i32* @y.147
  %50 = sub i32 %48, -1629390818
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1629390818
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1825106921, i32 1933188367
  store i32 %62, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1934573634, i32 504625377
  store i32 %65, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %75 = load %struct.seed*, %struct.seed** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %77 = load %struct.seed*, %struct.seed** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %79 = load %struct.seed*, %struct.seed** %78, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %75, %struct.seed* %77, %struct.seed* %79)
  store i32 -264140114, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %14
  %82 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %83 = icmp sgt i64 %82, 1
  store i32 -1358845495, i32* %13
  br label %84

; <label>:84:                                     ; preds = %81, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed*, %struct.seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.seed, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.seed, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %143

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, 2
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 2
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %142
  %29 = load i64, i64* %7, align 8
  %30 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.seed* %30, %struct.seed** %31, align 8
  %32 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %33 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %32) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %8, %struct.seed* dereferenceable(104) %33) #3
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %8) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %11, %struct.seed* dereferenceable(104) %38) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.seed*, %struct.seed** %39, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed* %40, i64 %36, i64 %37, %struct.seed* %11)
          to label %41 unwind label %86

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.148
  %43 = load i32, i32* @y.149
  %44 = add i32 %42, -1197418326
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1197418326
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %149

; <label>:56:                                     ; preds = %41, %149
  call void @_ZN4seedD2Ev(%struct.seed* %11) #3
  %57 = load i64, i64* %7, align 8
  %58 = icmp eq i64 %57, 0
  %59 = load i32, i32* @x.148
  %60 = load i32, i32* @y.149
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
  br i1 %82, label %84, label %149

; <label>:84:                                     ; preds = %56
  br i1 %58, label %85, label %131

; <label>:85:                                     ; preds = %84
  store i32 1, i32* %15, align 4
  br label %137

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.148
  %88 = load i32, i32* @y.149
  %89 = sub i32 %87, -2037700844
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2037700844
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %152

; <label>:113:                                    ; preds = %86, %152
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %13, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %14, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %11) #3
  call void @_ZN4seedD2Ev(%struct.seed* %8) #3
  %117 = load i32, i32* @x.148
  %118 = load i32, i32* @y.149
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
  br i1 %128, label %130, label %152

; <label>:130:                                    ; preds = %113
  br label %144

; <label>:131:                                    ; preds = %84
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 %132, -51666530817984288
  %134 = add i64 %133, -1
  %135 = add i64 %134, -51666530817984288
  %136 = add nsw i64 %132, -1
  store i64 %135, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %85
  call void @_ZN4seedD2Ev(%struct.seed* %8) #3
  %138 = load i32, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %137
  %140 = icmp eq i32 %138, 1
  br i1 %140, label %143, label %141

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141
  br label %28

; <label>:143:                                    ; preds = %139, %20
  ret void

; <label>:144:                                    ; preds = %130
  %145 = load i8*, i8** %13, align 8
  %146 = load i32, i32* %14, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %56, %41
  call void @_ZN4seedD2Ev(%struct.seed* %11) #3
  %150 = load i64, i64* %7, align 8
  %151 = icmp eq i64 %150, 0
  br label %56

; <label>:152:                                    ; preds = %113, %86
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %13, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %14, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %11) #3
  call void @_ZN4seedD2Ev(%struct.seed* %8) #3
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.seed*, %struct.seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.seed*, %struct.seed** %9, align 8
  %11 = icmp ult %struct.seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.seed*, %struct.seed*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* %10, %struct.seed* dereferenceable(104) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.seed, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.seed, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %16, align 8
  %17 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %17) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %8, %struct.seed* dereferenceable(104) %18) #3
  %19 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %19) #3
  %21 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %21, %struct.seed* dereferenceable(104) %20)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %8) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %12, %struct.seed* dereferenceable(104) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.seed*, %struct.seed** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed* %29, i64 0, i64 %26, %struct.seed* %12)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %23
  call void @_ZN4seedD2Ev(%struct.seed* %12) #3
  call void @_ZN4seedD2Ev(%struct.seed* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %79

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.154
  %37 = load i32, i32* @y.155
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
  br i1 %59, label %61, label %126

; <label>:61:                                     ; preds = %35, %126
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %12) #3
  %65 = load i32, i32* @x.154
  %66 = load i32, i32* @y.155
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
  br i1 %76, label %78, label %126

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %78, %31
  call void @_ZN4seedD2Ev(%struct.seed* %8) #3
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.154
  %82 = load i32, i32* @y.155
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
  br i1 %92, label %94, label %130

; <label>:94:                                     ; preds = %80, %130
  %95 = load i8*, i8** %9, align 8
  %96 = load i32, i32* %10, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  %99 = load i32, i32* @x.154
  %100 = load i32, i32* @y.155
  %101 = add i32 %99, 859741835
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 859741835
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %130

; <label>:125:                                    ; preds = %94
  resume { i8*, i32 } %98

; <label>:126:                                    ; preds = %61, %35
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %9, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %10, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %12) #3
  br label %61

; <label>:130:                                    ; preds = %94, %80
  %131 = load i8*, i8** %9, align 8
  %132 = load i32, i32* %10, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 1
  store %struct.seed* %6, %struct.seed** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104)) #5 comdat {
  %2 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %2, align 8
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  ret %struct.seed* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 %10
  store %struct.seed* %11, %struct.seed** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.seed** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.seed*, %struct.seed** %12, align 8
  ret %struct.seed* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed*, i64, i64, %struct.seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, 1611486359
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1611486359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  br i1 %29, label %31, label %350

; <label>:31:                                     ; preds = %4, %350
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %struct.seed, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i8*
  %49 = alloca i32
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %51, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %52 = load i64, i64* %34, align 8
  store i64 %52, i64* %36, align 8
  %53 = load i64, i64* %34, align 8
  store i64 %53, i64* %37, align 8
  %54 = load i32, i32* @x.164
  %55 = load i32, i32* @y.165
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
  br i1 %77, label %79, label %350

; <label>:79:                                     ; preds = %31
  br label %80

; <label>:80:                                     ; preds = %114, %79
  %81 = load i64, i64* %37, align 8
  %82 = load i64, i64* %35, align 8
  %83 = sub i64 %82, 504899717948951718
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 504899717948951718
  %86 = sub nsw i64 %82, 1
  %87 = sdiv i64 %85, 2
  %88 = icmp slt i64 %81, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %80
  %90 = load i64, i64* %37, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %37, align 8
  %95 = load i64, i64* %37, align 8
  %96 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.seed* %96, %struct.seed** %97, align 8
  %98 = load i64, i64* %37, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %100) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.seed* %102, %struct.seed** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %105 = load %struct.seed*, %struct.seed** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %107 = load %struct.seed*, %struct.seed** %106, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %struct.seed* %105, %struct.seed* %107)
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %89
  %110 = load i64, i64* %37, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  store i64 %112, i64* %37, align 8
  br label %114

; <label>:114:                                    ; preds = %109, %89
  %115 = load i64, i64* %37, align 8
  %116 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.seed* %116, %struct.seed** %117, align 8
  %118 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %119 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %118) #3
  %120 = load i64, i64* %34, align 8
  %121 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.seed* %121, %struct.seed** %122, align 8
  %123 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %124 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %123, %struct.seed* dereferenceable(104) %119)
  %125 = load i64, i64* %37, align 8
  store i64 %125, i64* %34, align 8
  br label %80

; <label>:126:                                    ; preds = %80
  %127 = load i64, i64* %35, align 8
  %128 = xor i64 1, -1
  %129 = xor i64 %127, %128
  %130 = and i64 %129, %127
  %131 = and i64 %127, 1
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %133, label %207

; <label>:133:                                    ; preds = %126
  %134 = load i64, i64* %37, align 8
  %135 = load i64, i64* %35, align 8
  %136 = sub i64 0, 2
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 2
  %139 = sdiv i64 %137, 2
  %140 = icmp eq i64 %134, %139
  br i1 %140, label %141, label %207

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x.164
  %143 = load i32, i32* @y.165
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %373

; <label>:167:                                    ; preds = %141, %373
  %168 = load i64, i64* %37, align 8
  %169 = add i64 %168, 7311300251100976362
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 7311300251100976362
  %172 = add nsw i64 %168, 1
  %173 = mul nsw i64 2, %171
  store i64 %173, i64* %37, align 8
  %174 = load i64, i64* %37, align 8
  %175 = sub i64 %174, 3065506371450439089
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 3065506371450439089
  %178 = sub nsw i64 %174, 1
  %179 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %177) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.seed* %179, %struct.seed** %180, align 8
  %181 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %182 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %181) #3
  %183 = load i64, i64* %34, align 8
  %184 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %183) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.seed* %184, %struct.seed** %185, align 8
  %186 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %187 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %186, %struct.seed* dereferenceable(104) %182)
  %188 = load i64, i64* %37, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  store i64 %190, i64* %34, align 8
  %192 = load i32, i32* @x.164
  %193 = load i32, i32* @y.165
  %194 = sub i32 %192, -609926210
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -609926210
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %373

; <label>:206:                                    ; preds = %167
  br label %207

; <label>:207:                                    ; preds = %206, %133, %126
  %208 = load i32, i32* @x.164
  %209 = load i32, i32* @y.165
  %210 = sub i32 %208, 2037928989
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2037928989
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %449

; <label>:222:                                    ; preds = %207, %449
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = load i64, i64* %34, align 8
  %226 = load i64, i64* %36, align 8
  %227 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %3) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %45, %struct.seed* dereferenceable(104) %227) #3
  %228 = load i32, i32* @x.164
  %229 = load i32, i32* @y.165
  %230 = add i32 %228, 1832651449
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1832651449
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %449

; <label>:242:                                    ; preds = %222
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %243 unwind label %288

; <label>:243:                                    ; preds = %242
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %245 = load %struct.seed*, %struct.seed** %244, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.seed* %245, i64 %225, i64 %226, %struct.seed* %45)
          to label %246 unwind label %288

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.164
  %248 = load i32, i32* @y.165
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %455

; <label>:260:                                    ; preds = %246, %455
  call void @_ZN4seedD2Ev(%struct.seed* %45) #3
  %261 = load i32, i32* @x.164
  %262 = load i32, i32* @y.165
  %263 = add i32 %261, 717377449
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 717377449
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %455

; <label>:287:                                    ; preds = %260
  ret void

; <label>:288:                                    ; preds = %243, %242
  %289 = load i32, i32* @x.164
  %290 = load i32, i32* @y.165
  %291 = sub i32 %289, -1022166348
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1022166348
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %456

; <label>:315:                                    ; preds = %288, %456
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %48, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %49, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %45) #3
  %319 = load i32, i32* @x.164
  %320 = load i32, i32* @y.165
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %456

; <label>:344:                                    ; preds = %315
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i8*, i8** %48, align 8
  %347 = load i32, i32* %49, align 4
  %348 = insertvalue { i8*, i32 } undef, i8* %346, 0
  %349 = insertvalue { i8*, i32 } %348, i32 %347, 1
  resume { i8*, i32 } %349

; <label>:350:                                    ; preds = %31, %4
  %351 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %358 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %359 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %360 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %364 = alloca %struct.seed, align 8
  %365 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %367 = alloca i8*
  %368 = alloca i32
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %351, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %370, align 8
  store i64 %1, i64* %353, align 8
  store i64 %2, i64* %354, align 8
  %371 = load i64, i64* %353, align 8
  store i64 %371, i64* %355, align 8
  %372 = load i64, i64* %353, align 8
  store i64 %372, i64* %356, align 8
  br label %31

; <label>:373:                                    ; preds = %167, %141
  %374 = load i64, i64* %37, align 8
  %375 = add i64 %374, 282546278345991507
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, 282546278345991507
  %378 = sub i64 %374, 1
  %379 = mul i64 %377, 1
  %380 = shl i64 %374, 1
  %381 = sub i64 0, %374
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %374, 1
  %386 = sub i64 0, %384
  %387 = add i64 2, %386
  %388 = sub i64 2, %384
  %389 = mul i64 %387, %384
  %390 = shl i64 2, %384
  %391 = mul nsw i64 2, %384
  store i64 %391, i64* %37, align 8
  %392 = load i64, i64* %37, align 8
  %393 = shl i64 %392, 1
  %394 = add i64 %392, 6016490972014571560
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 6016490972014571560
  %397 = sub nsw i64 %392, 1
  %398 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %396) #3
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.seed* %398, %struct.seed** %399, align 8
  %400 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %401 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %400) #3
  %402 = load i64, i64* %34, align 8
  %403 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %402) #3
  %404 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.seed* %403, %struct.seed** %404, align 8
  %405 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %406 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %405, %struct.seed* dereferenceable(104) %401)
  %407 = load i64, i64* %37, align 8
  %408 = sub i64 0, 6115472924197811530
  %409 = sub i64 %408, %407
  %410 = add i64 %409, 6115472924197811530
  %411 = sub i64 0, %407
  %412 = add i64 %410, 6271015904121469125
  %413 = add i64 %412, 1
  %414 = sub i64 %413, 6271015904121469125
  %415 = add i64 %410, 1
  %416 = sub i64 %407, 2070216439672374222
  %417 = sub i64 %416, 1
  %418 = add i64 %417, 2070216439672374222
  %419 = sub i64 %407, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 0, %407
  %422 = add i64 0, %421
  %423 = sub i64 0, %407
  %424 = add i64 %422, 1371702805897342552
  %425 = add i64 %424, 1
  %426 = sub i64 %425, 1371702805897342552
  %427 = add i64 %422, 1
  %428 = sub i64 0, -5834167544178395826
  %429 = sub i64 %428, %407
  %430 = add i64 %429, -5834167544178395826
  %431 = sub i64 0, %407
  %432 = sub i64 %430, -2779452127759511711
  %433 = add i64 %432, 1
  %434 = add i64 %433, -2779452127759511711
  %435 = add i64 %430, 1
  %436 = shl i64 %407, 1
  %437 = sub i64 0, 7917414882613010862
  %438 = sub i64 %437, %407
  %439 = add i64 %438, 7917414882613010862
  %440 = sub i64 0, %407
  %441 = sub i64 0, 1
  %442 = sub i64 %439, %441
  %443 = add i64 %439, 1
  %444 = shl i64 %407, 1
  %445 = add i64 %407, 2273105507766634910
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, 2273105507766634910
  %448 = sub nsw i64 %407, 1
  store i64 %447, i64* %34, align 8
  br label %167

; <label>:449:                                    ; preds = %222, %207
  %450 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %451 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 8, i32 8, i1 false)
  %452 = load i64, i64* %34, align 8
  %453 = load i64, i64* %36, align 8
  %454 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %3) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %45, %struct.seed* dereferenceable(104) %454) #3
  br label %222

; <label>:455:                                    ; preds = %260, %246
  call void @_ZN4seedD2Ev(%struct.seed* %45) #3
  br label %260

; <label>:456:                                    ; preds = %315, %288
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %48, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %49, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %45) #3
  br label %315
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed*, %struct.seed* dereferenceable(104)) #0 comdat align 2 {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %3, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  %5 = load %struct.seed*, %struct.seed** %3, align 8
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 0, i32 0
  %7 = load %struct.seed*, %struct.seed** %4, align 8
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 0, i32 1
  %11 = load %struct.seed*, %struct.seed** %4, align 8
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 72, i32 8, i1 false)
  ret %struct.seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.seed*, i64, i64, %struct.seed*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %10, align 8
  %21 = alloca i32
  store i32 2049576706, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %105
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 2049576706, label %26
    i32 1273223454, label %31
    i32 1153721266, label %47
    i32 745042138, label %69
    i32 1323665766, label %71
    i32 1752633230, label %74
    i32 1633886213, label %91
    i32 -570813783, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 1273223454, i32 1323665766
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %105

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.168
  %33 = load i32, i32* @y.169
  %34 = sub i32 %32, -1602174078
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1602174078
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1153721266, i32 -570813783
  store i32 %46, i32* %21
  br label %105

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %10, align 8
  %49 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %49, %struct.seed** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load %struct.seed*, %struct.seed** %51, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.seed* %52, %struct.seed* dereferenceable(104) %3)
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.168
  %55 = load i32, i32* @y.169
  %56 = add i32 %54, -1697346366
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1697346366
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 745042138, i32 -570813783
  store i32 %68, i32* %21
  br label %105

; <label>:69:                                     ; preds = %23
  store i32 1323665766, i32* %21
  %70 = load volatile i1, i1* %5
  store i1 %70, i1* %22
  br label %105

; <label>:71:                                     ; preds = %23
  %72 = load i1, i1* %22
  %73 = select i1 %72, i32 1752633230, i32 1633886213
  store i32 %73, i32* %21
  br label %105

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %10, align 8
  %76 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.seed* %76, %struct.seed** %77, align 8
  %78 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %79 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %78) #3
  %80 = load i64, i64* %8, align 8
  %81 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.seed* %81, %struct.seed** %82, align 8
  %83 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %84 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %83, %struct.seed* dereferenceable(104) %79)
  %85 = load i64, i64* %10, align 8
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = sdiv i64 %88, 2
  store i64 %90, i64* %10, align 8
  store i32 2049576706, i32* %21
  br label %105

; <label>:91:                                     ; preds = %23
  %92 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %3) #3
  %93 = load i64, i64* %8, align 8
  %94 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.seed* %94, %struct.seed** %95, align 8
  %96 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %97 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %96, %struct.seed* dereferenceable(104) %92)
  ret void

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %10, align 8
  %100 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %100, %struct.seed** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %103 = load %struct.seed*, %struct.seed** %102, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.seed* %103, %struct.seed* dereferenceable(104) %3)
  store i32 1153721266, i32* %21
  br label %105

; <label>:105:                                    ; preds = %98, %74, %71, %69, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.seed*, %struct.seed* dereferenceable(104)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.seed*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.seed*, %struct.seed** %6, align 8
  %11 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* %9, %struct.seed* dereferenceable(104) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4seedltERKS_(%struct.seed*, %struct.seed* dereferenceable(104)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double
  %6 = alloca double
  %7 = alloca %struct.seed*
  %8 = alloca %struct.seed*, align 8
  %9 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %8, align 8
  store %struct.seed* %1, %struct.seed** %9, align 8
  %10 = load %struct.seed*, %struct.seed** %8, align 8
  store %struct.seed* %10, %struct.seed** %7
  %11 = load volatile %struct.seed*, %struct.seed** %7
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %11, i32 0, i32 10
  %13 = load double, double* %12, align 8
  store double %13, double* %6
  %14 = load %struct.seed*, %struct.seed** %9, align 8
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %14, i32 0, i32 10
  %16 = load double, double* %15, align 8
  store double %16, double* %5
  %17 = alloca i32
  store i32 834875854, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 834875854, label %22
    i32 1697307396, label %27
    i32 655132408, label %43
    i32 -1264807710, label %64
    i32 -472626485, label %66
    i32 -239773849, label %74
    i32 -1445341908, label %91
    i32 1239603472, label %118
    i32 -360921407, label %120
    i32 -470069877, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %6
  %24 = load volatile double, double* %5
  %25 = fcmp oeq double %23, %24
  %26 = select i1 %25, i32 1697307396, i32 -472626485
  store i32 %26, i32* %17
  br label %127

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.174
  %29 = load i32, i32* @y.175
  %30 = add i32 %28, -306843279
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -306843279
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 655132408, i32 -360921407
  store i32 %42, i32* %17
  br label %127

; <label>:43:                                     ; preds = %19
  %44 = load volatile %struct.seed*, %struct.seed** %7
  %45 = getelementptr inbounds %struct.seed, %struct.seed* %44, i32 0, i32 0
  %46 = load %struct.seed*, %struct.seed** %9, align 8
  %47 = getelementptr inbounds %struct.seed, %struct.seed* %46, i32 0, i32 0
  %48 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.174
  %50 = load i32, i32* @y.175
  %51 = sub i32 %49, -295258184
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -295258184
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1264807710, i32 -360921407
  store i32 %63, i32* %17
  br label %127

; <label>:64:                                     ; preds = %19
  store i32 -239773849, i32* %17
  %65 = load volatile i1, i1* %4
  store i1 %65, i1* %18
  br label %127

; <label>:66:                                     ; preds = %19
  %67 = load volatile %struct.seed*, %struct.seed** %7
  %68 = getelementptr inbounds %struct.seed, %struct.seed* %67, i32 0, i32 10
  %69 = load double, double* %68, align 8
  %70 = load %struct.seed*, %struct.seed** %9, align 8
  %71 = getelementptr inbounds %struct.seed, %struct.seed* %70, i32 0, i32 10
  %72 = load double, double* %71, align 8
  %73 = fcmp ogt double %69, %72
  store i32 -239773849, i32* %17
  store i1 %73, i1* %18
  br label %127

; <label>:74:                                     ; preds = %19
  %75 = load i1, i1* %18
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.174
  %77 = load i32, i32* @y.175
  %78 = add i32 %76, 113994786
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 113994786
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1445341908, i32 -470069877
  store i32 %90, i32* %17
  br label %127

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.174
  %93 = load i32, i32* @y.175
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1239603472, i32 -470069877
  store i32 %117, i32* %17
  br label %127

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %3
  ret i1 %119

; <label>:120:                                    ; preds = %19
  %121 = load volatile %struct.seed*, %struct.seed** %7
  %122 = getelementptr inbounds %struct.seed, %struct.seed* %121, i32 0, i32 0
  %123 = load %struct.seed*, %struct.seed** %9, align 8
  %124 = getelementptr inbounds %struct.seed, %struct.seed* %123, i32 0, i32 0
  %125 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %122, %"class.std::__cxx11::basic_string"* dereferenceable(32) %124)
  store i32 655132408, i32* %17
  br label %127

; <label>:126:                                    ; preds = %19
  store i32 -1445341908, i32* %17
  br label %127

; <label>:127:                                    ; preds = %126, %120, %91, %74, %66, %64, %43, %27, %22, %21
  br label %19
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 -1
  store %struct.seed* %6, %struct.seed** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.seed*, %struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.seed*
  %7 = alloca %struct.seed*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store %struct.seed* %0, %struct.seed** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %3, %struct.seed** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.seed*, %struct.seed** %43, align 8
  store %struct.seed* %44, %struct.seed** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.seed*, %struct.seed** %45, align 8
  store %struct.seed* %46, %struct.seed** %6
  %47 = alloca i32
  store i32 -892359653, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %373
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -892359653, label %51
    i32 1207975580, label %56
    i32 1592252063, label %67
    i32 -1940422377, label %95
    i32 1566994636, label %118
    i32 12373064, label %119
    i32 -611183615, label %130
    i32 -754239328, label %139
    i32 973408926, label %148
    i32 -332664675, label %164
    i32 -136799846, label %191
    i32 -1578240817, label %192
    i32 1140371210, label %193
    i32 -1381755835, label %204
    i32 1813614132, label %213
    i32 -656699532, label %229
    i32 2033196519, label %253
    i32 -1859545192, label %256
    i32 -1071866428, label %265
    i32 -203163589, label %274
    i32 429241503, label %302
    i32 -1635062892, label %318
    i32 -1918853674, label %319
    i32 1709038861, label %334
    i32 927119894, label %349
    i32 -1909650876, label %350
    i32 1754701830, label %351
    i32 1555138135, label %360
    i32 1010586720, label %361
    i32 -1325504509, label %371
    i32 631520243, label %372
  ]

; <label>:50:                                     ; preds = %48
  br label %373

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.seed*, %struct.seed** %7
  %53 = load volatile %struct.seed*, %struct.seed** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.seed* %52, %struct.seed* %53)
  %55 = select i1 %54, i32 1207975580, i32 1140371210
  store i32 %55, i32* %47
  br label %373

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load %struct.seed*, %struct.seed** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.seed*, %struct.seed** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.seed* %62, %struct.seed* %64)
  %66 = select i1 %65, i32 1592252063, i32 12373064
  store i32 %66, i32* %47
  br label %373

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* @x.180
  %69 = load i32, i32* @y.181
  %70 = sub i32 %68, -1967524749
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1967524749
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1940422377, i32 1754701830
  store i32 %94, i32* %47
  br label %373

; <label>:95:                                     ; preds = %48
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %101 = load %struct.seed*, %struct.seed** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %103 = load %struct.seed*, %struct.seed** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %101, %struct.seed* %103)
  %104 = load i32, i32* @x.180
  %105 = load i32, i32* @y.181
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1566994636, i32 1754701830
  store i32 %117, i32* %47
  br label %373

; <label>:118:                                    ; preds = %48
  store i32 -1578240817, i32* %47
  br label %373

; <label>:119:                                    ; preds = %48
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %125 = load %struct.seed*, %struct.seed** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %127 = load %struct.seed*, %struct.seed** %126, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.seed* %125, %struct.seed* %127)
  %129 = select i1 %128, i32 -611183615, i32 -754239328
  store i32 %129, i32* %47
  br label %373

; <label>:130:                                    ; preds = %48
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %136 = load %struct.seed*, %struct.seed** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %138 = load %struct.seed*, %struct.seed** %137, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %136, %struct.seed* %138)
  store i32 973408926, i32* %47
  br label %373

; <label>:139:                                    ; preds = %48
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %145 = load %struct.seed*, %struct.seed** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %147 = load %struct.seed*, %struct.seed** %146, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %145, %struct.seed* %147)
  store i32 973408926, i32* %47
  br label %373

; <label>:148:                                    ; preds = %48
  %149 = load i32, i32* @x.180
  %150 = load i32, i32* @y.181
  %151 = sub i32 %149, 82183478
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 82183478
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -332664675, i32 1555138135
  store i32 %163, i32* %47
  br label %373

; <label>:164:                                    ; preds = %48
  %165 = load i32, i32* @x.180
  %166 = load i32, i32* @y.181
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -136799846, i32 1555138135
  store i32 %190, i32* %47
  br label %373

; <label>:191:                                    ; preds = %48
  store i32 -1578240817, i32* %47
  br label %373

; <label>:192:                                    ; preds = %48
  store i32 -1909650876, i32* %47
  br label %373

; <label>:193:                                    ; preds = %48
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %199 = load %struct.seed*, %struct.seed** %198, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %201 = load %struct.seed*, %struct.seed** %200, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.seed* %199, %struct.seed* %201)
  %203 = select i1 %202, i32 -1381755835, i32 1813614132
  store i32 %203, i32* %47
  br label %373

; <label>:204:                                    ; preds = %48
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %210 = load %struct.seed*, %struct.seed** %209, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %212 = load %struct.seed*, %struct.seed** %211, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %210, %struct.seed* %212)
  store i32 -1918853674, i32* %47
  br label %373

; <label>:213:                                    ; preds = %48
  %214 = load i32, i32* @x.180
  %215 = load i32, i32* @y.181
  %216 = sub i32 %214, -1946838216
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1946838216
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -656699532, i32 1010586720
  store i32 %228, i32* %47
  br label %373

; <label>:229:                                    ; preds = %48
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %235 = load %struct.seed*, %struct.seed** %234, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %237 = load %struct.seed*, %struct.seed** %236, align 8
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.seed* %235, %struct.seed* %237)
  store i1 %238, i1* %5
  %239 = load i32, i32* @x.180
  %240 = load i32, i32* @y.181
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
  %252 = select i1 %250, i32 2033196519, i32 1010586720
  store i32 %252, i32* %47
  br label %373

; <label>:253:                                    ; preds = %48
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 -1859545192, i32 -1071866428
  store i32 %255, i32* %47
  br label %373

; <label>:256:                                    ; preds = %48
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %262 = load %struct.seed*, %struct.seed** %261, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %264 = load %struct.seed*, %struct.seed** %263, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %262, %struct.seed* %264)
  store i32 -203163589, i32* %47
  br label %373

; <label>:265:                                    ; preds = %48
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %271 = load %struct.seed*, %struct.seed** %270, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %273 = load %struct.seed*, %struct.seed** %272, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %271, %struct.seed* %273)
  store i32 -203163589, i32* %47
  br label %373

; <label>:274:                                    ; preds = %48
  %275 = load i32, i32* @x.180
  %276 = load i32, i32* @y.181
  %277 = add i32 %275, -554646892
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -554646892
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 429241503, i32 -1325504509
  store i32 %301, i32* %47
  br label %373

; <label>:302:                                    ; preds = %48
  %303 = load i32, i32* @x.180
  %304 = load i32, i32* @y.181
  %305 = sub i32 %303, -1061053080
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1061053080
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1635062892, i32 -1325504509
  store i32 %317, i32* %47
  br label %373

; <label>:318:                                    ; preds = %48
  store i32 -1918853674, i32* %47
  br label %373

; <label>:319:                                    ; preds = %48
  %320 = load i32, i32* @x.180
  %321 = load i32, i32* @y.181
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1709038861, i32 631520243
  store i32 %333, i32* %47
  br label %373

; <label>:334:                                    ; preds = %48
  %335 = load i32, i32* @x.180
  %336 = load i32, i32* @y.181
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 927119894, i32 631520243
  store i32 %348, i32* %47
  br label %373

; <label>:349:                                    ; preds = %48
  store i32 -1909650876, i32* %47
  br label %373

; <label>:350:                                    ; preds = %48
  ret void

; <label>:351:                                    ; preds = %48
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 8, i32 8, i1 false)
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 8, i32 8, i1 false)
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %357 = load %struct.seed*, %struct.seed** %356, align 8
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %359 = load %struct.seed*, %struct.seed** %358, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %357, %struct.seed* %359)
  store i32 -1940422377, i32* %47
  br label %373

; <label>:360:                                    ; preds = %48
  store i32 -332664675, i32* %47
  br label %373

; <label>:361:                                    ; preds = %48
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %363 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 8, i32 8, i1 false)
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 8, i32 8, i1 false)
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %367 = load %struct.seed*, %struct.seed** %366, align 8
  %368 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %369 = load %struct.seed*, %struct.seed** %368, align 8
  %370 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.seed* %367, %struct.seed* %369)
  store i32 -656699532, i32* %47
  br label %373

; <label>:371:                                    ; preds = %48
  store i32 429241503, i32* %47
  br label %373

; <label>:372:                                    ; preds = %48
  store i32 1709038861, i32* %47
  br label %373

; <label>:373:                                    ; preds = %372, %371, %361, %360, %351, %349, %334, %319, %318, %302, %274, %265, %256, %253, %229, %213, %204, %193, %192, %191, %164, %148, %139, %130, %119, %118, %95, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.seed*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.182
  %7 = load i32, i32* @y.183
  %8 = add i32 %6, 2141302745
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2141302745
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 28016225, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 28016225, label %20
    i32 266543115, label %28
    i32 1022082471, label %70
    i32 1916724107, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 266543115, i32 1916724107
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.seed*, %struct.seed** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, %36
  %38 = add i64 0, %37
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds %struct.seed, %struct.seed* %35, i64 %38
  store %struct.seed* %40, %struct.seed** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.seed** dereferenceable(8) %32) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %42 = load %struct.seed*, %struct.seed** %41, align 8
  store %struct.seed* %42, %struct.seed** %3
  %43 = load i32, i32* @x.182
  %44 = load i32, i32* @y.183
  %45 = sub i32 %43, -1497607380
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1497607380
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
  %69 = select i1 %67, i32 1022082471, i32 1916724107
  store i32 %69, i32* %16
  br label %92

; <label>:70:                                     ; preds = %17
  %71 = load volatile %struct.seed*, %struct.seed** %3
  ret %struct.seed* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %struct.seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store i64 %1, i64* %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.seed*, %struct.seed** %78, align 8
  %80 = load i64, i64* %75, align 8
  %81 = sub i64 0, %80
  %82 = add i64 0, %81
  %83 = sub i64 0, %80
  %84 = mul i64 %82, %80
  %85 = sub i64 0, -4985909288255211588
  %86 = sub i64 %85, %80
  %87 = add i64 %86, -4985909288255211588
  %88 = sub i64 0, %80
  %89 = getelementptr inbounds %struct.seed, %struct.seed* %79, i64 %87
  store %struct.seed* %89, %struct.seed** %76, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %73, %struct.seed** dereferenceable(8) %76) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %91 = load %struct.seed*, %struct.seed** %90, align 8
  store i32 266543115, i32* %16
  br label %92

; <label>:92:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
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
  store %struct.seed* %0, %struct.seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %18, align 8
  %19 = alloca i32
  store i32 1930664542, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1930664542, label %23
    i32 -580366480, label %24
    i32 1159741898, label %35
    i32 -1788852834, label %37
    i32 333235085, label %39
    i32 1495578776, label %54
    i32 -1245920348, label %90
    i32 -2062427703, label %93
    i32 -801662436, label %109
    i32 -241863677, label %137
    i32 1492423479, label %138
    i32 -3631096, label %141
    i32 1297505227, label %146
    i32 -1999698692, label %156
    i32 793478270, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  store i32 -580366480, i32* %19
  br label %168

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.seed*, %struct.seed** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.seed*, %struct.seed** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.seed* %30, %struct.seed* %32)
  %34 = select i1 %33, i32 1159741898, i32 -1788852834
  store i32 %34, i32* %19
  br label %168

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -580366480, i32* %19
  br label %168

; <label>:37:                                     ; preds = %20
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 333235085, i32* %19
  br label %168

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.184
  %41 = load i32, i32* @y.185
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
  %53 = select i1 %51, i32 1495578776, i32 -1999698692
  store i32 %53, i32* %19
  br label %168

; <label>:54:                                     ; preds = %20
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %struct.seed*, %struct.seed** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.seed*, %struct.seed** %61, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.seed* %60, %struct.seed* %62)
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.184
  %65 = load i32, i32* @y.185
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -1245920348, i32 -1999698692
  store i32 %89, i32* %19
  br label %168

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -2062427703, i32 1492423479
  store i32 %92, i32* %19
  br label %168

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.184
  %95 = load i32, i32* @y.185
  %96 = add i32 %94, -74844190
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -74844190
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -801662436, i32 793478270
  store i32 %108, i32* %19
  br label %168

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %111 = load i32, i32* @x.184
  %112 = load i32, i32* @y.185
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -241863677, i32 793478270
  store i32 %136, i32* %19
  br label %168

; <label>:137:                                    ; preds = %20
  store i32 333235085, i32* %19
  br label %168

; <label>:138:                                    ; preds = %20
  %139 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %140 = select i1 %139, i32 1297505227, i32 -3631096
  store i32 %140, i32* %19
  br label %168

; <label>:141:                                    ; preds = %20
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %145 = load %struct.seed*, %struct.seed** %144, align 8
  ret %struct.seed* %145

; <label>:146:                                    ; preds = %20
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %152 = load %struct.seed*, %struct.seed** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %154 = load %struct.seed*, %struct.seed** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %152, %struct.seed* %154)
  %155 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1930664542, i32* %19
  br label %168

; <label>:156:                                    ; preds = %20
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %162 = load %struct.seed*, %struct.seed** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %164 = load %struct.seed*, %struct.seed** %163, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.seed* %162, %struct.seed* %164)
  store i32 1495578776, i32* %19
  br label %168

; <label>:166:                                    ; preds = %20
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -801662436, i32* %19
  br label %168

; <label>:168:                                    ; preds = %166, %156, %146, %138, %137, %109, %93, %90, %54, %39, %37, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed*, %struct.seed*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
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
  store i32 1955528712, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1955528712, label %18
    i32 -153062834, label %38
    i32 -1490193015, label %72
    i32 2143187349, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -153062834, i32 2143187349
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %42, align 8
  %43 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %44 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  call void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* dereferenceable(104) %43, %struct.seed* dereferenceable(104) %44)
  %45 = load i32, i32* @x.186
  %46 = load i32, i32* @y.187
  %47 = add i32 %45, -418449028
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -418449028
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
  %71 = select i1 %69, i32 -1490193015, i32 2143187349
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %77, align 8
  %78 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %79 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  call void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* dereferenceable(104) %78, %struct.seed* dereferenceable(104) %79)
  store i32 -153062834, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* dereferenceable(104), %struct.seed* dereferenceable(104)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca %struct.seed*, align 8
  %5 = alloca %struct.seed, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.seed* %0, %struct.seed** %3, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  %8 = load %struct.seed*, %struct.seed** %3, align 8
  %9 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %8) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %5, %struct.seed* dereferenceable(104) %9) #3
  %10 = load %struct.seed*, %struct.seed** %4, align 8
  %11 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %10) #3
  %12 = load %struct.seed*, %struct.seed** %3, align 8
  %13 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %12, %struct.seed* dereferenceable(104) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %5) #3
  %16 = load %struct.seed*, %struct.seed** %4, align 8
  %17 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %16, %struct.seed* dereferenceable(104) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4seedD2Ev(%struct.seed* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.188
  %25 = load i32, i32* @y.189
  %26 = add i32 %24, -2046543290
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2046543290
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
  br i1 %48, label %50, label %82

; <label>:50:                                     ; preds = %23, %82
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.188
  %56 = load i32, i32* @y.189
  %57 = add i32 %55, -1651438541
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1651438541
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
  br i1 %79, label %81, label %82

; <label>:81:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:82:                                     ; preds = %50, %23
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  br label %50
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed*, %struct.seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.seed, align 8
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
  store %struct.seed* %0, %struct.seed** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %268

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.190
  %26 = load i32, i32* @y.191
  %27 = sub i32 %25, 399399129
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 399399129
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %328

; <label>:39:                                     ; preds = %24, %328
  %40 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %40, %struct.seed** %41, align 8
  %42 = load i32, i32* @x.190
  %43 = load i32, i32* @y.191
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
  br i1 %53, label %55, label %328

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %266, %55
  %57 = load i32, i32* @x.190
  %58 = load i32, i32* @y.191
  %59 = add i32 %57, -1004005796
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1004005796
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %331

; <label>:71:                                     ; preds = %56, %331
  %72 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %73 = load i32, i32* @x.190
  %74 = load i32, i32* @y.191
  %75 = sub i32 %73, 1557197883
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1557197883
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %331

; <label>:87:                                     ; preds = %71
  br i1 %72, label %88, label %268

; <label>:88:                                     ; preds = %87
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %94 = load %struct.seed*, %struct.seed** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %96 = load %struct.seed*, %struct.seed** %95, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4seedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.seed* %94, %struct.seed* %96)
  br i1 %97, label %98, label %218

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x.190
  %100 = load i32, i32* @y.191
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %333

; <label>:124:                                    ; preds = %98, %333
  %125 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %126 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %125) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %9, %struct.seed* dereferenceable(104) %126) #3
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.seed* %131, %struct.seed** %132, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %134 = load %struct.seed*, %struct.seed** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %136 = load %struct.seed*, %struct.seed** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %138 = load %struct.seed*, %struct.seed** %137, align 8
  %139 = load i32, i32* @x.190
  %140 = load i32, i32* @y.191
  %141 = sub i32 %139, -1277111187
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1277111187
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %333

; <label>:153:                                    ; preds = %124
  %154 = invoke %struct.seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seed* %134, %struct.seed* %136, %struct.seed* %138)
          to label %155 unwind label %161

; <label>:155:                                    ; preds = %153
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.seed* %154, %struct.seed** %156, align 8
  %157 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %9) #3
  %158 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %159 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %158, %struct.seed* dereferenceable(104) %157)
          to label %160 unwind label %161

; <label>:160:                                    ; preds = %155
  call void @_ZN4seedD2Ev(%struct.seed* %9) #3
  br label %223

; <label>:161:                                    ; preds = %155, %153
  %162 = load i32, i32* @x.190
  %163 = load i32, i32* @y.191
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %348

; <label>:187:                                    ; preds = %161, %348
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %13, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %14, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %9) #3
  %191 = load i32, i32* @x.190
  %192 = load i32, i32* @y.191
  %193 = add i32 %191, -36782053
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -36782053
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %348

; <label>:217:                                    ; preds = %187
  br label %323

; <label>:218:                                    ; preds = %88
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %222 = load %struct.seed*, %struct.seed** %221, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %222)
  br label %223

; <label>:223:                                    ; preds = %218, %160
  %224 = load i32, i32* @x.190
  %225 = load i32, i32* @y.191
  %226 = sub i32 %224, -966517968
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -966517968
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %352

; <label>:250:                                    ; preds = %223, %352
  %251 = load i32, i32* @x.190
  %252 = load i32, i32* @y.191
  %253 = add i32 %251, 1121600772
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1121600772
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %352

; <label>:265:                                    ; preds = %250
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %56

; <label>:268:                                    ; preds = %23, %87
  %269 = load i32, i32* @x.190
  %270 = load i32, i32* @y.191
  %271 = add i32 %269, 1467485693
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1467485693
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %353

; <label>:295:                                    ; preds = %268, %353
  %296 = load i32, i32* @x.190
  %297 = load i32, i32* @y.191
  %298 = add i32 %296, 1938496565
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1938496565
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %353

; <label>:322:                                    ; preds = %295
  ret void

; <label>:323:                                    ; preds = %217
  %324 = load i8*, i8** %13, align 8
  %325 = load i32, i32* %14, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  resume { i8*, i32 } %327

; <label>:328:                                    ; preds = %39, %24
  %329 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %329, %struct.seed** %330, align 8
  br label %39

; <label>:331:                                    ; preds = %71, %56
  %332 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %71

; <label>:333:                                    ; preds = %124, %98
  %334 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %335 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %334) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %9, %struct.seed* dereferenceable(104) %335) #3
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 8, i32 8, i1 false)
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 8, i32 8, i1 false)
  %340 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.seed* %340, %struct.seed** %341, align 8
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %343 = load %struct.seed*, %struct.seed** %342, align 8
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %345 = load %struct.seed*, %struct.seed** %344, align 8
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %347 = load %struct.seed*, %struct.seed** %346, align 8
  br label %124

; <label>:348:                                    ; preds = %187, %161
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %13, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %14, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %9) #3
  br label %187

; <label>:352:                                    ; preds = %250, %223
  br label %250

; <label>:353:                                    ; preds = %295, %268
  br label %295
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed*, %struct.seed*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.192
  %10 = load i32, i32* @y.193
  %11 = add i32 %9, -1223450487
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1223450487
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 351997348, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %214
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 351997348, label %23
    i32 20859995, label %43
    i32 -2095392443, label %72
    i32 -232809669, label %73
    i32 -702466844, label %100
    i32 -902530341, label %131
    i32 -1666255766, label %134
    i32 207827083, label %161
    i32 620419136, label %184
    i32 -109280997, label %185
    i32 2028259227, label %188
    i32 -708201330, label %189
    i32 832973454, label %202
    i32 -309435421, label %206
  ]

; <label>:22:                                     ; preds = %20
  br label %214

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
  %42 = select i1 %40, i32 20859995, i32 -708201330
  store i32 %42, i32* %19
  br label %214

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %6
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %5
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %4
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = load i32, i32* @x.192
  %59 = load i32, i32* @y.193
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2095392443, i32 -708201330
  store i32 %71, i32* %19
  br label %214

; <label>:72:                                     ; preds = %20
  store i32 -232809669, i32* %19
  br label %214

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.192
  %75 = load i32, i32* @y.193
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -702466844, i32 832973454
  store i32 %99, i32* %19
  br label %214

; <label>:100:                                    ; preds = %20
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %103 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.192
  %105 = load i32, i32* @y.193
  %106 = add i32 %104, 286244187
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 286244187
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -902530341, i32 832973454
  store i32 %130, i32* %19
  br label %214

; <label>:131:                                    ; preds = %20
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1666255766, i32 2028259227
  store i32 %133, i32* %19
  br label %214

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.192
  %136 = load i32, i32* @y.193
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 207827083, i32 -309435421
  store i32 %160, i32* %19
  br label %214

; <label>:161:                                    ; preds = %20
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %166, i32 0, i32 0
  %168 = load %struct.seed*, %struct.seed** %167, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %168)
  %169 = load i32, i32* @x.192
  %170 = load i32, i32* @y.193
  %171 = sub i32 %169, -62643065
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -62643065
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 620419136, i32 -309435421
  store i32 %183, i32* %19
  br label %214

; <label>:184:                                    ; preds = %20
  store i32 -109280997, i32* %19
  br label %214

; <label>:185:                                    ; preds = %20
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %187 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %186) #3
  store i32 -232809669, i32* %19
  br label %214

; <label>:188:                                    ; preds = %20
  ret void

; <label>:189:                                    ; preds = %20
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %198, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %199, align 8
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  store i32 20859995, i32* %19
  br label %214

; <label>:202:                                    ; preds = %20
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %205 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %204, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %203) #3
  store i32 -702466844, i32* %19
  br label %214

; <label>:206:                                    ; preds = %20
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %210, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  %213 = load %struct.seed*, %struct.seed** %212, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %213)
  store i32 207827083, i32* %19
  br label %214

; <label>:214:                                    ; preds = %206, %202, %189, %185, %184, %161, %134, %131, %100, %73, %72, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.seed*, %struct.seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.seed*, %struct.seed** %9, align 8
  %11 = icmp eq %struct.seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
  %4 = alloca %struct.seed*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.196
  %8 = load i32, i32* @y.197
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
  store i32 -962205172, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -962205172, label %20
    i32 -638573751, label %28
    i32 1695904305, label %80
    i32 -987318632, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -638573751, i32 -987318632
  store i32 %27, i32* %16
  br label %119

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
  store %struct.seed* %0, %struct.seed** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %44 = load %struct.seed*, %struct.seed** %43, align 8
  %45 = call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %44)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.seed* %45, %struct.seed** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %50 = load %struct.seed*, %struct.seed** %49, align 8
  %51 = call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %struct.seed* %51, %struct.seed** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %56 = load %struct.seed*, %struct.seed** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %58 = load %struct.seed*, %struct.seed** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %60 = load %struct.seed*, %struct.seed** %59, align 8
  %61 = call %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %56, %struct.seed* %58, %struct.seed* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.seed* %61, %struct.seed** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %64 = load %struct.seed*, %struct.seed** %63, align 8
  store %struct.seed* %64, %struct.seed** %4
  %65 = load i32, i32* @x.196
  %66 = load i32, i32* @y.197
  %67 = sub i32 %65, -1484443880
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1484443880
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1695904305, i32 -987318632
  store i32 %79, i32* %16
  br label %119

; <label>:80:                                     ; preds = %17
  %81 = load volatile %struct.seed*, %struct.seed** %4
  ret %struct.seed* %81

; <label>:82:                                     ; preds = %17
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %94, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %98 = load %struct.seed*, %struct.seed** %97, align 8
  %99 = call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %98)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.seed* %99, %struct.seed** %100, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %104 = load %struct.seed*, %struct.seed** %103, align 8
  %105 = call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.seed* %105, %struct.seed** %106, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %110 = load %struct.seed*, %struct.seed** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %112 = load %struct.seed*, %struct.seed** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %114 = load %struct.seed*, %struct.seed** %113, align 8
  %115 = call %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %110, %struct.seed* %112, %struct.seed* %114)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.seed* %115, %struct.seed** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %118 = load %struct.seed*, %struct.seed** %117, align 8
  store i32 -638573751, i32* %16
  br label %119

; <label>:119:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.seed, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %9, align 8
  %10 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %10) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %4, %struct.seed* dereferenceable(104) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %59, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.seed*, %struct.seed** %18, align 8
  %20 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4seedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.seed* dereferenceable(104) %4, %struct.seed* %19)
          to label %21 unwind label %60

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %106

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %23) #3
  %25 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %26 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %25, %struct.seed* dereferenceable(104) %24)
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.198
  %29 = load i32, i32* @y.199
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
  br i1 %39, label %41, label %157

; <label>:41:                                     ; preds = %27, %157
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %45 = load i32, i32* @x.198
  %46 = load i32, i32* @y.199
  %47 = sub i32 %45, -1260870597
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1260870597
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %157

; <label>:59:                                     ; preds = %41
  br label %15

; <label>:60:                                     ; preds = %106, %22, %15
  %61 = load i32, i32* @x.198
  %62 = load i32, i32* @y.199
  %63 = sub i32 %61, 975871821
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 975871821
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %161

; <label>:75:                                     ; preds = %60, %161
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %7, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %8, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %4) #3
  %79 = load i32, i32* @x.198
  %80 = load i32, i32* @y.199
  %81 = sub i32 %79, -1420629691
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1420629691
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
  br i1 %103, label %105, label %161

; <label>:105:                                    ; preds = %75
  br label %152

; <label>:106:                                    ; preds = %21
  %107 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %4) #3
  %108 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %109 = invoke dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %108, %struct.seed* dereferenceable(104) %107)
          to label %110 unwind label %60

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.198
  %112 = load i32, i32* @y.199
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %165

; <label>:124:                                    ; preds = %110, %165
  call void @_ZN4seedD2Ev(%struct.seed* %4) #3
  %125 = load i32, i32* @x.198
  %126 = load i32, i32* @y.199
  %127 = add i32 %125, -1608787861
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1608787861
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %165

; <label>:151:                                    ; preds = %124
  ret void

; <label>:152:                                    ; preds = %105
  %153 = load i8*, i8** %7, align 8
  %154 = load i32, i32* %8, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %41, %27
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %41

; <label>:161:                                    ; preds = %75, %60
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %7, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %8, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %4) #3
  br label %75

; <label>:165:                                    ; preds = %124, %110
  call void @_ZN4seedD2Ev(%struct.seed* %4) #3
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.seed*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.seed*, %struct.seed** %17, align 8
  %19 = call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.seed*, %struct.seed** %22, align 8
  %24 = call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.seed*, %struct.seed** %27, align 8
  %29 = call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %28)
  %30 = call %struct.seed* @_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_(%struct.seed* %19, %struct.seed* %24, %struct.seed* %29)
  store %struct.seed* %30, %struct.seed** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.seed** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.seed*, %struct.seed** %31, align 8
  ret %struct.seed* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  %10 = call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.seed* %10, %struct.seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.seed*, %struct.seed** %12, align 8
  ret %struct.seed* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
  %4 = alloca %struct.seed*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca %struct.seed*, align 8
  %7 = alloca i8, align 1
  store %struct.seed* %0, %struct.seed** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.seed*, %struct.seed** %4, align 8
  %9 = load %struct.seed*, %struct.seed** %5, align 8
  %10 = load %struct.seed*, %struct.seed** %6, align 8
  %11 = call %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %8, %struct.seed* %9, %struct.seed* %10)
  ret %struct.seed* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed*) #0 comdat {
  %2 = alloca %struct.seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = sub i32 %5, 422099761
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 422099761
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1664099158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1664099158, label %19
    i32 913493116, label %27
    i32 -1958815560, label %63
    i32 217395959, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 913493116, i32 217395959
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load %struct.seed*, %struct.seed** %33, align 8
  %35 = call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %34)
  store %struct.seed* %35, %struct.seed** %2
  %36 = load i32, i32* @x.208
  %37 = load i32, i32* @y.209
  %38 = sub i32 %36, 2127092689
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2127092689
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
  %62 = select i1 %60, i32 -1958815560, i32 217395959
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.seed*, %struct.seed** %2
  ret %struct.seed* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load %struct.seed*, %struct.seed** %71, align 8
  %73 = call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %72)
  store i32 913493116, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat align 2 {
  %4 = alloca %struct.seed*
  %5 = alloca i64*
  %6 = alloca %struct.seed**
  %7 = alloca %struct.seed**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.210
  %11 = load i32, i32* @y.211
  %12 = sub i32 %10, 674224107
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 674224107
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1714060460, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %198
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1714060460, label %24
    i32 -1615241548, label %32
    i32 -1171952087, label %76
    i32 -208182738, label %77
    i32 1612170526, label %82
    i32 773479582, label %93
    i32 967519869, label %101
    i32 297950546, label %129
    i32 -646848724, label %147
    i32 1716914400, label %149
    i32 244864003, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1615241548, i32 1716914400
  store i32 %31, i32* %20
  br label %198

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.seed*, align 8
  %34 = alloca %struct.seed*, align 8
  store %struct.seed** %34, %struct.seed*** %7
  %35 = alloca %struct.seed*, align 8
  store %struct.seed** %35, %struct.seed*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  store %struct.seed* %0, %struct.seed** %33, align 8
  %37 = load volatile %struct.seed**, %struct.seed*** %7
  store %struct.seed* %1, %struct.seed** %37, align 8
  %38 = load volatile %struct.seed**, %struct.seed*** %6
  store %struct.seed* %2, %struct.seed** %38, align 8
  %39 = load volatile %struct.seed**, %struct.seed*** %7
  %40 = load %struct.seed*, %struct.seed** %39, align 8
  %41 = load %struct.seed*, %struct.seed** %33, align 8
  %42 = ptrtoint %struct.seed* %40 to i64
  %43 = ptrtoint %struct.seed* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 104
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.210
  %50 = load i32, i32* @y.211
  %51 = add i32 %49, 526741823
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 526741823
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1171952087, i32 1716914400
  store i32 %75, i32* %20
  br label %198

; <label>:76:                                     ; preds = %21
  store i32 -208182738, i32* %20
  br label %198

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 1612170526, i32 967519869
  store i32 %81, i32* %20
  br label %198

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.seed**, %struct.seed*** %7
  %84 = load %struct.seed*, %struct.seed** %83, align 8
  %85 = getelementptr inbounds %struct.seed, %struct.seed* %84, i32 -1
  %86 = load volatile %struct.seed**, %struct.seed*** %7
  store %struct.seed* %85, %struct.seed** %86, align 8
  %87 = call dereferenceable(104) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(104) %85) #3
  %88 = load volatile %struct.seed**, %struct.seed*** %6
  %89 = load %struct.seed*, %struct.seed** %88, align 8
  %90 = getelementptr inbounds %struct.seed, %struct.seed* %89, i32 -1
  %91 = load volatile %struct.seed**, %struct.seed*** %6
  store %struct.seed* %90, %struct.seed** %91, align 8
  %92 = call dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %90, %struct.seed* dereferenceable(104) %87)
  store i32 773479582, i32* %20
  br label %198

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 3737798324824052321
  %97 = add i64 %96, -1
  %98 = sub i64 %97, 3737798324824052321
  %99 = add nsw i64 %95, -1
  %100 = load volatile i64*, i64** %5
  store i64 %98, i64* %100, align 8
  store i32 -208182738, i32* %20
  br label %198

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.210
  %103 = load i32, i32* @y.211
  %104 = add i32 %102, 1408999207
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1408999207
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
  %128 = select i1 %126, i32 297950546, i32 244864003
  store i32 %128, i32* %20
  br label %198

; <label>:129:                                    ; preds = %21
  %130 = load volatile %struct.seed**, %struct.seed*** %6
  %131 = load %struct.seed*, %struct.seed** %130, align 8
  store %struct.seed* %131, %struct.seed** %4
  %132 = load i32, i32* @x.210
  %133 = load i32, i32* @y.211
  %134 = sub i32 %132, 635590622
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 635590622
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -646848724, i32 244864003
  store i32 %146, i32* %20
  br label %198

; <label>:147:                                    ; preds = %21
  %148 = load volatile %struct.seed*, %struct.seed** %4
  ret %struct.seed* %148

; <label>:149:                                    ; preds = %21
  %150 = alloca %struct.seed*, align 8
  %151 = alloca %struct.seed*, align 8
  %152 = alloca %struct.seed*, align 8
  %153 = alloca i64, align 8
  store %struct.seed* %0, %struct.seed** %150, align 8
  store %struct.seed* %1, %struct.seed** %151, align 8
  store %struct.seed* %2, %struct.seed** %152, align 8
  %154 = load %struct.seed*, %struct.seed** %151, align 8
  %155 = load %struct.seed*, %struct.seed** %150, align 8
  %156 = ptrtoint %struct.seed* %154 to i64
  %157 = ptrtoint %struct.seed* %155 to i64
  %158 = shl i64 %156, %157
  %159 = sub i64 0, %156
  %160 = add i64 0, %159
  %161 = sub i64 0, %156
  %162 = sub i64 %160, 1392616210563526546
  %163 = add i64 %162, %157
  %164 = add i64 %163, 1392616210563526546
  %165 = add i64 %160, %157
  %166 = sub i64 0, -2409626208672436609
  %167 = sub i64 %166, %156
  %168 = add i64 %167, -2409626208672436609
  %169 = sub i64 0, %156
  %170 = sub i64 0, %168
  %171 = sub i64 0, %157
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %157
  %175 = sub i64 %156, 2723826086762497021
  %176 = sub i64 %175, %157
  %177 = add i64 %176, 2723826086762497021
  %178 = sub i64 %156, %157
  %179 = add i64 0, -7000336678613591896
  %180 = sub i64 %179, %177
  %181 = sub i64 %180, -7000336678613591896
  %182 = sub i64 0, %177
  %183 = sub i64 0, 104
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 104
  %186 = add i64 0, -8648093772642188796
  %187 = sub i64 %186, %177
  %188 = sub i64 %187, -8648093772642188796
  %189 = sub i64 0, %177
  %190 = sub i64 %188, -8487433436255169480
  %191 = add i64 %190, 104
  %192 = add i64 %191, -8487433436255169480
  %193 = add i64 %188, 104
  %194 = sdiv exact i64 %177, 104
  store i64 %194, i64* %153, align 8
  store i32 -1615241548, i32* %20
  br label %198

; <label>:195:                                    ; preds = %21
  %196 = load volatile %struct.seed**, %struct.seed*** %6
  %197 = load %struct.seed*, %struct.seed** %196, align 8
  store i32 297950546, i32* %20
  br label %198

; <label>:198:                                    ; preds = %195, %149, %129, %101, %93, %82, %77, %76, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %3, align 8
  %4 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.seed*, %struct.seed** %7, align 8
  ret %struct.seed* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4seedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.seed* dereferenceable(104), %struct.seed*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.216
  %8 = load i32, i32* @y.217
  %9 = sub i32 %7, 638535466
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 638535466
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1958087418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1958087418, label %21
    i32 1756478452, label %41
    i32 1484004993, label %65
    i32 -435252352, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 1756478452, i32 -435252352
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %44 = alloca %struct.seed*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %43, align 8
  store %struct.seed* %1, %struct.seed** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %43, align 8
  %47 = load %struct.seed*, %struct.seed** %44, align 8
  %48 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* %47, %struct.seed* dereferenceable(104) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.216
  %51 = load i32, i32* @y.217
  %52 = sub i32 %50, 1056954764
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1056954764
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1484004993, i32 -435252352
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca %struct.seed*, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %71, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store %struct.seed* %1, %struct.seed** %70, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load %struct.seed*, %struct.seed** %70, align 8
  %74 = call dereferenceable(104) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %75 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* %73, %struct.seed* dereferenceable(104) %74)
  store i32 1756478452, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340640202.cpp() #0 section ".text.startup" {
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
