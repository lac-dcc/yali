; ModuleID = 'Project_CodeNet_C++1400/p01315/s750884610.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s750884610.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl" }
%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl" = type { %class.Plant*, %class.Plant*, %class.Plant* }
%class.Plant = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Plant* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.Plant* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI5PlantSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5PlantSaIS0_EE9push_backEOS0_ = comdat any

$_ZN5PlantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZN5PlantD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI5PlantSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5PlantSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5PlantSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5PlantSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5PlantEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PlantEC2Ev = comdat any

$_ZSt8_DestroyIP5PlantS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5PlantEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5PlantEEvT_S4_ = comdat any

$_ZSt8_DestroyI5PlantEvPT_ = comdat any

$_ZSt11__addressofI5PlantEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5PlantEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PlantE10deallocateEPS1_m = comdat any

$_ZNSaI5PlantED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PlantED2Ev = comdat any

$_ZNSt6vectorI5PlantSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5PlantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5PlantSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PlantE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5PlantC2EOS_ = comdat any

$_ZNKSt6vectorI5PlantSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5PlantS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5PlantEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5PlantEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PlantE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5PlantEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PlantE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PlantES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5PlantSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5PlantES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PlantES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5PlantEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5PlantJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP5PlantEdeEv = comdat any

$_ZNSt13move_iteratorIP5PlantEppEv = comdat any

$_ZSteqIP5PlantEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5PlantE4baseEv = comdat any

$_ZNSt13move_iteratorIP5PlantEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PlantE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN5PlantaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN5PlantltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5PlantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PlantNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750884610.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.Plant, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %708, %0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %710

; <label>:26:                                     ; preds = %22
  call void @_ZNSt6vectorI5PlantSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %342, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %440

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 2115128790
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2115128790
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %757

; <label>:46:                                     ; preds = %31, %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 199020900
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 199020900
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %757

; <label>:61:                                     ; preds = %46
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %63 unwind label %343

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %6)
          to label %65 unwind label %343

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -713175443
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -713175443
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
  br i1 %90, label %92, label %758

; <label>:92:                                     ; preds = %65, %758
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
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
  br i1 %104, label %106, label %758

; <label>:106:                                    ; preds = %92
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %7)
          to label %108 unwind label %343

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %8)
          to label %110 unwind label %343

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -560445381
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -560445381
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %759

; <label>:137:                                    ; preds = %110, %759
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1391315211
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1391315211
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %759

; <label>:164:                                    ; preds = %137
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %9)
          to label %166 unwind label %343

; <label>:166:                                    ; preds = %164
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %165, i32* dereferenceable(4) %10)
          to label %168 unwind label %343

; <label>:168:                                    ; preds = %166
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %11)
          to label %170 unwind label %343

; <label>:170:                                    ; preds = %168
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) %12)
          to label %172 unwind label %343

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 17928113
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 17928113
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  br i1 %197, label %199, label %760

; <label>:199:                                    ; preds = %172, %760
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 2031870145
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2031870145
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %760

; <label>:226:                                    ; preds = %199
  %227 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %13)
          to label %228 unwind label %343

; <label>:228:                                    ; preds = %226
  %229 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %14)
          to label %230 unwind label %343

; <label>:230:                                    ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %231 unwind label %343

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %14, align 4
  invoke void @_ZN5PlantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.Plant* %17, %"class.std::__cxx11::basic_string"* %18, i32 %232, i32 %233, i32 %234, i32 %235, i32 %236, i32 %237, i32 %238, i32 %239, i32 %240)
          to label %241 unwind label %347

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -2137354544
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2137354544
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %761

; <label>:256:                                    ; preds = %241, %761
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %761

; <label>:282:                                    ; preds = %256
  invoke void @_ZNSt6vectorI5PlantSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %class.Plant* dereferenceable(88) %17)
          to label %283 unwind label %381

; <label>:283:                                    ; preds = %282
  call void @_ZN5PlantD2Ev(%class.Plant* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %762

; <label>:310:                                    ; preds = %284, %762
  %311 = load i32, i32* %4, align 4
  %312 = add i32 %311, 1783246739
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1783246739
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, -166613318
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -166613318
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %762

; <label>:342:                                    ; preds = %310
  br label %27

; <label>:343:                                    ; preds = %230, %228, %226, %170, %168, %166, %164, %108, %106, %63, %61
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %15, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %16, align 4
  br label %439

; <label>:347:                                    ; preds = %231
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1903580068
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1903580068
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %777

; <label>:362:                                    ; preds = %347, %777
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = extractvalue { i8*, i32 } %363, 0
  store i8* %364, i8** %15, align 8
  %365 = extractvalue { i8*, i32 } %363, 1
  store i32 %365, i32* %16, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, 627686284
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 627686284
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %777

; <label>:380:                                    ; preds = %362
  br label %385

; <label>:381:                                    ; preds = %282
  %382 = landingpad { i8*, i32 }
          cleanup
  %383 = extractvalue { i8*, i32 } %382, 0
  store i8* %383, i8** %15, align 8
  %384 = extractvalue { i8*, i32 } %382, 1
  store i32 %384, i32* %16, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %17) #3
  br label %385

; <label>:385:                                    ; preds = %381, %380
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 1244251219
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1244251219
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %781

; <label>:412:                                    ; preds = %385, %781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
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
  br i1 %436, label %438, label %781

; <label>:438:                                    ; preds = %412
  br label %439

; <label>:439:                                    ; preds = %438, %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %709

; <label>:440:                                    ; preds = %27
  %441 = call %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %class.Plant* %441, %class.Plant** %442, align 8
  %443 = call %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %444 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %class.Plant* %443, %class.Plant** %444, align 8
  %445 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %446 = load %class.Plant*, %class.Plant** %445, align 8
  %447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %448 = load %class.Plant*, %class.Plant** %447, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEEvT_S8_(%class.Plant* %446, %class.Plant* %448)
          to label %449 unwind label %617

; <label>:449:                                    ; preds = %440
  store i32 0, i32* %21, align 4
  br label %450

; <label>:450:                                    ; preds = %616, %449
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -1450642756
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1450642756
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %782

; <label>:477:                                    ; preds = %450, %782
  %478 = load i32, i32* %21, align 4
  %479 = load i32, i32* %2, align 4
  %480 = icmp slt i32 %478, %479
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1043369000
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1043369000
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %782

; <label>:495:                                    ; preds = %477
  br i1 %480, label %496, label %662

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %21, align 4
  %498 = sext i32 %497 to i64
  %499 = call dereferenceable(88) %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EEixEm(%"class.std::vector"* %3, i64 %498) #3
  %500 = getelementptr inbounds %class.Plant, %class.Plant* %499, i32 0, i32 0
  %501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %500)
          to label %502 unwind label %617

; <label>:502:                                    ; preds = %496
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %617

; <label>:504:                                    ; preds = %502
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %786

; <label>:530:                                    ; preds = %504, %786
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = add i32 %531, -1195175300
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1195175300
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %786

; <label>:557:                                    ; preds = %530
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = add i32 %559, 1644614694
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1644614694
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %787

; <label>:585:                                    ; preds = %558, %787
  %586 = load i32, i32* %21, align 4
  %587 = add i32 %586, 905180884
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 905180884
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %21, align 4
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %787

; <label>:616:                                    ; preds = %585
  br label %450

; <label>:617:                                    ; preds = %706, %662, %502, %496, %440
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = add i32 %618, 2070632330
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 2070632330
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %799

; <label>:644:                                    ; preds = %617, %799
  %645 = landingpad { i8*, i32 }
          cleanup
  %646 = extractvalue { i8*, i32 } %645, 0
  store i8* %646, i8** %15, align 8
  %647 = extractvalue { i8*, i32 } %645, 1
  store i32 %647, i32* %16, align 4
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %799

; <label>:661:                                    ; preds = %644
  br label %709

; <label>:662:                                    ; preds = %495
  %663 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %664 unwind label %617

; <label>:664:                                    ; preds = %662
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = add i32 %665, -84776860
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -84776860
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  br i1 %677, label %679, label %803

; <label>:679:                                    ; preds = %664, %803
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = sub i32 %680, -212208150
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -212208150
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %803

; <label>:706:                                    ; preds = %679
  %707 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %708 unwind label %617

; <label>:708:                                    ; preds = %706
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %22

; <label>:709:                                    ; preds = %661, %439
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %752

; <label>:710:                                    ; preds = %22
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %804

; <label>:724:                                    ; preds = %710, %804
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = add i32 %725, 2109465126
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 2109465126
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %804

; <label>:751:                                    ; preds = %724
  ret i32 0

; <label>:752:                                    ; preds = %709
  %753 = load i8*, i8** %15, align 8
  %754 = load i32, i32* %16, align 4
  %755 = insertvalue { i8*, i32 } undef, i8* %753, 0
  %756 = insertvalue { i8*, i32 } %755, i32 %754, 1
  resume { i8*, i32 } %756

; <label>:757:                                    ; preds = %46, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %46

; <label>:758:                                    ; preds = %92, %65
  br label %92

; <label>:759:                                    ; preds = %137, %110
  br label %137

; <label>:760:                                    ; preds = %199, %172
  br label %199

; <label>:761:                                    ; preds = %256, %241
  br label %256

; <label>:762:                                    ; preds = %310, %284
  %763 = load i32, i32* %4, align 4
  %764 = add i32 %763, 229667977
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 229667977
  %767 = sub i32 %763, 1
  %768 = mul i32 %766, 1
  %769 = add i32 %763, 1040289962
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1040289962
  %772 = sub i32 %763, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 0, 1
  %775 = sub i32 %763, %774
  %776 = add nsw i32 %763, 1
  store i32 %775, i32* %4, align 4
  br label %310

; <label>:777:                                    ; preds = %362, %347
  %778 = landingpad { i8*, i32 }
          cleanup
  %779 = extractvalue { i8*, i32 } %778, 0
  store i8* %779, i8** %15, align 8
  %780 = extractvalue { i8*, i32 } %778, 1
  store i32 %780, i32* %16, align 4
  br label %362

; <label>:781:                                    ; preds = %412, %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %412

; <label>:782:                                    ; preds = %477, %450
  %783 = load i32, i32* %21, align 4
  %784 = load i32, i32* %2, align 4
  %785 = icmp slt i32 %783, %784
  br label %477

; <label>:786:                                    ; preds = %530, %504
  br label %530

; <label>:787:                                    ; preds = %585, %558
  %788 = load i32, i32* %21, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 %788, 1
  %792 = mul i32 %790, 1
  %793 = shl i32 %788, 1
  %794 = sub i32 0, %788
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %788, 1
  store i32 %797, i32* %21, align 4
  br label %585

; <label>:799:                                    ; preds = %644, %617
  %800 = landingpad { i8*, i32 }
          cleanup
  %801 = extractvalue { i8*, i32 } %800, 0
  store i8* %801, i8** %15, align 8
  %802 = extractvalue { i8*, i32 } %800, 1
  store i32 %802, i32* %16, align 4
  br label %644

; <label>:803:                                    ; preds = %679, %664
  br label %679

; <label>:804:                                    ; preds = %724, %710
  br label %724
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PlantSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 77434409
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 77434409
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
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1177630163
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1177630163
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI5PlantSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %19)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PlantSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 -1696313813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1696313813, label %18
    i32 1300975912, label %26
    i32 -1390324385, label %47
    i32 766493713, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1300975912, i32 766493713
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %class.Plant*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %class.Plant* %1, %class.Plant** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %class.Plant*, %class.Plant** %28, align 8
  %31 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %30) #3
  call void @_ZNSt6vectorI5PlantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %29, %class.Plant* dereferenceable(88) %31)
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, -12426717
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -12426717
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1390324385, i32 766493713
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca %class.Plant*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  store %class.Plant* %1, %class.Plant** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %52 = load %class.Plant*, %class.Plant** %50, align 8
  %53 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %52) #3
  call void @_ZNSt6vectorI5PlantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %51, %class.Plant* dereferenceable(88) %53)
  store i32 1300975912, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PlantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.Plant*, %"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = add i32 %12, -1546790409
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1546790409
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
  br i1 %36, label %38, label %157

; <label>:38:                                     ; preds = %11, %157
  %39 = alloca %class.Plant*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8*
  %50 = alloca i32
  store %class.Plant* %0, %class.Plant** %39, align 8
  store i32 %2, i32* %40, align 4
  store i32 %3, i32* %41, align 4
  store i32 %4, i32* %42, align 4
  store i32 %5, i32* %43, align 4
  store i32 %6, i32* %44, align 4
  store i32 %7, i32* %45, align 4
  store i32 %8, i32* %46, align 4
  store i32 %9, i32* %47, align 4
  store i32 %10, i32* %48, align 4
  %51 = load %class.Plant*, %class.Plant** %39, align 8
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %52) #3
  %53 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 0
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = add i32 %54, -1744171886
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1744171886
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %157

; <label>:68:                                     ; preds = %38
  %69 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %70 unwind label %148

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %40, align 4
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 1
  store i32 %71, i32* %72, align 8
  %73 = load i32, i32* %41, align 4
  %74 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 2
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %42, align 4
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 3
  store i32 %75, i32* %76, align 8
  %77 = load i32, i32* %43, align 4
  %78 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 4
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %44, align 4
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 5
  store i32 %79, i32* %80, align 8
  %81 = load i32, i32* %45, align 4
  %82 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 6
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %46, align 4
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 7
  store i32 %83, i32* %84, align 8
  %85 = load i32, i32* %47, align 4
  %86 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 8
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %48, align 4
  %88 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 9
  store i32 %87, i32* %88, align 8
  %89 = load i32, i32* %41, align 4
  %90 = load i32, i32* %42, align 4
  %91 = add i32 %89, -90908234
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -90908234
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* %43, align 4
  %96 = sub i32 %93, -723944679
  %97 = add i32 %96, %95
  %98 = add i32 %97, -723944679
  %99 = add nsw i32 %93, %95
  %100 = load i32, i32* %44, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = load i32, i32* %45, align 4
  %107 = sub i32 %104, -1979242332
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1979242332
  %110 = add nsw i32 %104, %106
  %111 = load i32, i32* %44, align 4
  %112 = load i32, i32* %45, align 4
  %113 = sub i32 %111, -1180491889
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1180491889
  %116 = add nsw i32 %111, %112
  %117 = load i32, i32* %48, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = mul nsw i32 %115, %119
  %122 = add i32 %109, 190053290
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 190053290
  %125 = add nsw i32 %109, %121
  %126 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 10
  store i32 %124, i32* %126, align 4
  %127 = load i32, i32* %46, align 4
  %128 = load i32, i32* %48, align 4
  %129 = mul nsw i32 %127, %128
  %130 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 12
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 12
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %47, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %40, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 11
  store i32 %137, i32* %139, align 8
  %140 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 11
  %141 = load i32, i32* %140, align 8
  %142 = sitofp i32 %141 to double
  %143 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 10
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %142, %145
  %147 = getelementptr inbounds %class.Plant, %class.Plant* %51, i32 0, i32 13
  store double %146, double* %147, align 8
  ret void

; <label>:148:                                    ; preds = %68
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %49, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %50, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %52) #3
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i8*, i8** %49, align 8
  %154 = load i32, i32* %50, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %38, %11
  %158 = alloca %class.Plant*, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i8*
  %169 = alloca i32
  store %class.Plant* %0, %class.Plant** %158, align 8
  store i32 %2, i32* %159, align 4
  store i32 %3, i32* %160, align 4
  store i32 %4, i32* %161, align 4
  store i32 %5, i32* %162, align 4
  store i32 %6, i32* %163, align 4
  store i32 %7, i32* %164, align 4
  store i32 %8, i32* %165, align 4
  store i32 %9, i32* %166, align 4
  store i32 %10, i32* %167, align 4
  %170 = load %class.Plant*, %class.Plant** %158, align 8
  %171 = getelementptr inbounds %class.Plant, %class.Plant* %170, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %171) #3
  %172 = getelementptr inbounds %class.Plant, %class.Plant* %170, i32 0, i32 0
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantD2Ev(%class.Plant*) unnamed_addr #5 comdat align 2 {
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
  store i32 -1077699721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1077699721, label %17
    i32 -777392416, label %37
    i32 -918276555, label %56
    i32 1241870101, label %57
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
  %36 = select i1 %34, i32 -777392416, i32 1241870101
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %38, align 8
  %39 = load %class.Plant*, %class.Plant** %38, align 8
  %40 = getelementptr inbounds %class.Plant, %class.Plant* %39, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, 494254995
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 494254995
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -918276555, i32 1241870101
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %58, align 8
  %59 = load %class.Plant*, %class.Plant** %58, align 8
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %59, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  store i32 -777392416, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEEvT_S8_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %class.Plant*, %class.Plant** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %class.Plant*, %class.Plant** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %16, %class.Plant* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Plant** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %class.Plant*, %class.Plant** %8, align 8
  ret %class.Plant* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Plant** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %class.Plant*, %class.Plant** %8, align 8
  ret %class.Plant* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Plant*, %class.Plant** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %9, i64 %10
  ret %class.Plant* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Plant*, %class.Plant** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Plant*, %class.Plant** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5PlantS0_EvT_S2_RSaIT0_E(%class.Plant* %9, %class.Plant* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, -1829916220
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1829916220
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %55

; <label>:31:                                     ; preds = %16, %55
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 %33, -1750731179
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1750731179
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %55

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %31, %16
  %56 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %56) #3
  br label %31
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PlantSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = add i32 %4, 504242390
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 504242390
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -144551878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -144551878, label %18
    i32 857725879, label %38
    i32 -1403623980, label %67
    i32 -1364291818, label %68
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
  %37 = select i1 %35, i32 857725879, i32 -1364291818
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.24
  %41 = load i32, i32* @y.25
  %42 = add i32 %40, 410083546
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 410083546
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
  %66 = select i1 %64, i32 -1403623980, i32 -1364291818
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 857725879, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
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
  store i32 -956075141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -956075141, label %17
    i32 -1156758385, label %37
    i32 371476077, label %71
    i32 -870636898, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 -1156758385, i32 -870636898
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaI5PlantEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %39, i32 0, i32 0
  store %class.Plant* null, %class.Plant** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %39, i32 0, i32 1
  store %class.Plant* null, %class.Plant** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %39, i32 0, i32 2
  store %class.Plant* null, %class.Plant** %43, align 8
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = add i32 %44, 1319103198
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1319103198
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
  %70 = select i1 %68, i32 371476077, i32 -870636898
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %74 to %"class.std::allocator"*
  call void @_ZNSaI5PlantEC2Ev(%"class.std::allocator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %74, i32 0, i32 0
  store %class.Plant* null, %class.Plant** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %74, i32 0, i32 1
  store %class.Plant* null, %class.Plant** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %74, i32 0, i32 2
  store %class.Plant* null, %class.Plant** %78, align 8
  store i32 -1156758385, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PlantEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 1526063775
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1526063775
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1858458461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1858458461, label %18
    i32 2006795920, label %38
    i32 958103509, label %57
    i32 1840905325, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 2006795920, i32 1840905325
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = sub i32 %42, -1641085204
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1641085204
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 958103509, i32 1840905325
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 2006795920, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PlantEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 1455613570
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1455613570
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1025581898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1025581898, label %18
    i32 -699468361, label %26
    i32 1340941030, label %43
    i32 1808172226, label %44
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
  %25 = select i1 %23, i32 -699468361, i32 1808172226
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
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
  %42 = select i1 %40, i32 1340941030, i32 1808172226
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -699468361, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PlantS0_EvT_S2_RSaIT0_E(%class.Plant*, %class.Plant*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = load %class.Plant*, %class.Plant** %5, align 8
  call void @_ZSt8_DestroyIP5PlantEvT_S2_(%class.Plant* %7, %class.Plant* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, 315343316
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 315343316
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1731352225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1731352225, label %19
    i32 1934405469, label %27
    i32 -1212300080, label %59
    i32 -1647614313, label %61
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
  %26 = select i1 %24, i32 1934405469, i32 -1647614313
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = sub i32 %32, -1754574939
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1754574939
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
  %58 = select i1 %56, i32 -1212300080, i32 -1647614313
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 1934405469, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Plant*, %class.Plant** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Plant*, %class.Plant** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Plant*, %class.Plant** %13, align 8
  %15 = ptrtoint %class.Plant* %11 to i64
  %16 = ptrtoint %class.Plant* %14 to i64
  %17 = sub i64 %15, 1097966858036176349
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1097966858036176349
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 88
  invoke void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.Plant* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PlantEvT_S2_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = load %class.Plant*, %class.Plant** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PlantEEvT_S4_(%class.Plant* %5, %class.Plant* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PlantEEvT_S4_(%class.Plant*, %class.Plant*) #0 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = alloca i32
  store i32 23117920, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 23117920, label %9
    i32 1286267408, label %14
    i32 -58885248, label %42
    i32 -424136111, label %71
    i32 5391844, label %72
    i32 897847424, label %75
    i32 -1191675960, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load %class.Plant*, %class.Plant** %3, align 8
  %11 = load %class.Plant*, %class.Plant** %4, align 8
  %12 = icmp ne %class.Plant* %10, %11
  %13 = select i1 %12, i32 1286267408, i32 897847424
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, 1861826525
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1861826525
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -58885248, i32 -1191675960
  store i32 %41, i32* %5
  br label %79

; <label>:42:                                     ; preds = %6
  %43 = load %class.Plant*, %class.Plant** %3, align 8
  %44 = call %class.Plant* @_ZSt11__addressofI5PlantEPT_RS1_(%class.Plant* dereferenceable(88) %43) #3
  call void @_ZSt8_DestroyI5PlantEvPT_(%class.Plant* %44)
  %45 = load i32, i32* @x.40
  %46 = load i32, i32* @y.41
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
  %70 = select i1 %68, i32 -424136111, i32 -1191675960
  store i32 %70, i32* %5
  br label %79

; <label>:71:                                     ; preds = %6
  store i32 5391844, i32* %5
  br label %79

; <label>:72:                                     ; preds = %6
  %73 = load %class.Plant*, %class.Plant** %3, align 8
  %74 = getelementptr inbounds %class.Plant, %class.Plant* %73, i32 1
  store %class.Plant* %74, %class.Plant** %3, align 8
  store i32 23117920, i32* %5
  br label %79

; <label>:75:                                     ; preds = %6
  ret void

; <label>:76:                                     ; preds = %6
  %77 = load %class.Plant*, %class.Plant** %3, align 8
  %78 = call %class.Plant* @_ZSt11__addressofI5PlantEPT_RS1_(%class.Plant* dereferenceable(88) %77) #3
  call void @_ZSt8_DestroyI5PlantEvPT_(%class.Plant* %78)
  store i32 -58885248, i32* %5
  br label %79

; <label>:79:                                     ; preds = %76, %72, %71, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5PlantEvPT_(%class.Plant*) #5 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  call void @_ZN5PlantD2Ev(%class.Plant* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZSt11__addressofI5PlantEPT_RS1_(%class.Plant* dereferenceable(88)) #5 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = bitcast %class.Plant* %3 to i8*
  %5 = bitcast i8* %4 to %class.Plant*
  ret %class.Plant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Plant*, i64) #0 comdat align 2 {
  %4 = alloca %class.Plant*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.Plant*, %class.Plant** %7, align 8
  store %class.Plant* %10, %class.Plant** %4
  %11 = alloca i32
  store i32 1487399388, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1487399388, label %15
    i32 635833925, label %19
    i32 953695989, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.Plant*, %class.Plant** %4
  %17 = icmp ne %class.Plant* %16, null
  %18 = select i1 %17, i32 635833925, i32 953695989
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.Plant*, %class.Plant** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5PlantEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %class.Plant* %23, i64 %24)
  store i32 953695989, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5PlantED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PlantEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.Plant*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.Plant* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PlantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.Plant*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Plant*, %class.Plant** %5, align 8
  %9 = bitcast %class.Plant* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PlantED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PlantED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PlantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %class.Plant*
  %4 = alloca %class.Plant*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %class.Plant*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %class.Plant* %1, %class.Plant** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Plant*, %class.Plant** %12, align 8
  store %class.Plant* %13, %class.Plant** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %class.Plant*, %class.Plant** %17, align 8
  store %class.Plant* %18, %class.Plant** %3
  %19 = alloca i32
  store i32 1681407734, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1681407734, label %23
    i32 -54809621, label %28
    i32 -1679488157, label %46
    i32 589888113, label %50
    i32 1628601978, label %77
    i32 -205294189, label %92
    i32 640493330, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile %class.Plant*, %class.Plant** %4
  %25 = load volatile %class.Plant*, %class.Plant** %3
  %26 = icmp ne %class.Plant* %24, %25
  %27 = select i1 %26, i32 -54809621, i32 -1679488157
  store i32 %27, i32* %19
  br label %94

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %class.Plant*, %class.Plant** %36, align 8
  %38 = load %class.Plant*, %class.Plant** %7, align 8
  %39 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %38) #3
  call void @_ZNSt16allocator_traitsISaI5PlantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %class.Plant* %37, %class.Plant* dereferenceable(88) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %class.Plant*, %class.Plant** %43, align 8
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %44, i32 1
  store %class.Plant* %45, %class.Plant** %43, align 8
  store i32 589888113, i32* %19
  br label %94

; <label>:46:                                     ; preds = %20
  %47 = load %class.Plant*, %class.Plant** %7, align 8
  %48 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5PlantSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %class.Plant* dereferenceable(88) %48)
  store i32 589888113, i32* %19
  br label %94

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.58
  %52 = load i32, i32* @y.59
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
  %76 = select i1 %74, i32 1628601978, i32 640493330
  store i32 %76, i32* %19
  br label %94

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.58
  %79 = load i32, i32* @y.59
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -205294189, i32 640493330
  store i32 %91, i32* %19
  br label %94

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  store i32 1628601978, i32* %19
  br label %94

; <label>:94:                                     ; preds = %93, %77, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88)) #5 comdat {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  ret %class.Plant* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PlantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %class.Plant*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = load %class.Plant*, %class.Plant** %6, align 8
  %11 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %class.Plant* %9, %class.Plant* dereferenceable(88) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88)) #5 comdat {
  %2 = alloca %class.Plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, -27894048
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -27894048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1174163394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1174163394, label %19
    i32 -1154742115, label %39
    i32 8970154, label %69
    i32 1015076749, label %71
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
  %38 = select i1 %36, i32 -1154742115, i32 1015076749
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %40, align 8
  %41 = load %class.Plant*, %class.Plant** %40, align 8
  store %class.Plant* %41, %class.Plant** %2
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = sub i32 %42, 1418767738
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1418767738
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
  %68 = select i1 %66, i32 8970154, i32 1015076749
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %class.Plant*, %class.Plant** %2
  ret %class.Plant* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %72, align 8
  %73 = load %class.Plant*, %class.Plant** %72, align 8
  store i32 -1154742115, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PlantSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Plant* dereferenceable(88)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Plant*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %class.Plant* @_ZNSt12_Vector_baseI5PlantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %class.Plant* %14, %class.Plant** %6, align 8
  %15 = load %class.Plant*, %class.Plant** %6, align 8
  store %class.Plant* %15, %class.Plant** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %class.Plant*, %class.Plant** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %19, i64 %20
  %22 = load %class.Plant*, %class.Plant** %4, align 8
  %23 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5PlantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %class.Plant* %21, %class.Plant* dereferenceable(88) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store %class.Plant* null, %class.Plant** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %class.Plant*, %class.Plant** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %class.Plant*, %class.Plant** %31, align 8
  %33 = load %class.Plant*, %class.Plant** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %class.Plant* @_ZSt34__uninitialized_move_if_noexcept_aIP5PlantS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Plant* %28, %class.Plant* %32, %class.Plant* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
  %40 = sub i32 %38, 648890183
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 648890183
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %423

; <label>:52:                                     ; preds = %37, %423
  store %class.Plant* %36, %class.Plant** %7, align 8
  %53 = load %class.Plant*, %class.Plant** %7, align 8
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %53, i32 1
  store %class.Plant* %54, %class.Plant** %7, align 8
  %55 = load i32, i32* @x.66
  %56 = load i32, i32* @y.67
  %57 = sub i32 %55, -1675155046
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1675155046
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
  br i1 %79, label %81, label %423

; <label>:81:                                     ; preds = %52
  br label %222

; <label>:82:                                     ; preds = %24, %2
  %83 = load i32, i32* @x.66
  %84 = load i32, i32* @y.67
  %85 = sub i32 %83, 493363389
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 493363389
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
  br i1 %107, label %109, label %426

; <label>:109:                                    ; preds = %82, %426
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x.66
  %114 = load i32, i32* @y.67
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
  br i1 %136, label %138, label %426

; <label>:138:                                    ; preds = %109
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %8, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %class.Plant*, %class.Plant** %7, align 8
  %143 = icmp ne %class.Plant* %142, null
  br i1 %143, label %210, label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.66
  %146 = load i32, i32* @y.67
  %147 = sub i32 %145, 296886937
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 296886937
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %430

; <label>:171:                                    ; preds = %144, %430
  %172 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %173 to %"class.std::allocator"*
  %175 = load %class.Plant*, %class.Plant** %6, align 8
  %176 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %177 = getelementptr inbounds %class.Plant, %class.Plant* %175, i64 %176
  %178 = load i32, i32* @x.66
  %179 = load i32, i32* @y.67
  %180 = sub i32 %178, -1335606258
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1335606258
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %430

; <label>:204:                                    ; preds = %171
  invoke void @_ZNSt16allocator_traitsISaI5PlantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %174, %class.Plant* %177)
          to label %205 unwind label %206

; <label>:205:                                    ; preds = %204
  br label %216

; <label>:206:                                    ; preds = %220, %216, %210, %204
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %8, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %221 unwind label %325

; <label>:210:                                    ; preds = %139
  %211 = load %class.Plant*, %class.Plant** %6, align 8
  %212 = load %class.Plant*, %class.Plant** %7, align 8
  %213 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %214 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %213) #3
  invoke void @_ZSt8_DestroyIP5PlantS0_EvT_S2_RSaIT0_E(%class.Plant* %211, %class.Plant* %212, %"class.std::allocator"* dereferenceable(1) %214)
          to label %215 unwind label %206

; <label>:215:                                    ; preds = %210
  br label %216

; <label>:216:                                    ; preds = %215, %205
  %217 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %218 = load %class.Plant*, %class.Plant** %6, align 8
  %219 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %217, %class.Plant* %218, i64 %219)
          to label %220 unwind label %206

; <label>:220:                                    ; preds = %216
  invoke void @__cxa_rethrow() #13
          to label %381 unwind label %206

; <label>:221:                                    ; preds = %206
  br label %267

; <label>:222:                                    ; preds = %81
  %223 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %224, i32 0, i32 0
  %226 = load %class.Plant*, %class.Plant** %225, align 8
  %227 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %228, i32 0, i32 1
  %230 = load %class.Plant*, %class.Plant** %229, align 8
  %231 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %232 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %231) #3
  call void @_ZSt8_DestroyIP5PlantS0_EvT_S2_RSaIT0_E(%class.Plant* %226, %class.Plant* %230, %"class.std::allocator"* dereferenceable(1) %232)
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %235, i32 0, i32 0
  %237 = load %class.Plant*, %class.Plant** %236, align 8
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %239, i32 0, i32 2
  %241 = load %class.Plant*, %class.Plant** %240, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %243, i32 0, i32 0
  %245 = load %class.Plant*, %class.Plant** %244, align 8
  %246 = ptrtoint %class.Plant* %241 to i64
  %247 = ptrtoint %class.Plant* %245 to i64
  %248 = sub i64 %246, -8214059319437525130
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -8214059319437525130
  %251 = sub i64 %246, %247
  %252 = sdiv exact i64 %250, 88
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %233, %class.Plant* %237, i64 %252)
  %253 = load %class.Plant*, %class.Plant** %6, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %255, i32 0, i32 0
  store %class.Plant* %253, %class.Plant** %256, align 8
  %257 = load %class.Plant*, %class.Plant** %7, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %259, i32 0, i32 1
  store %class.Plant* %257, %class.Plant** %260, align 8
  %261 = load %class.Plant*, %class.Plant** %6, align 8
  %262 = load i64, i64* %5, align 8
  %263 = getelementptr inbounds %class.Plant, %class.Plant* %261, i64 %262
  %264 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %265, i32 0, i32 2
  store %class.Plant* %263, %class.Plant** %266, align 8
  ret void

; <label>:267:                                    ; preds = %221
  %268 = load i32, i32* @x.66
  %269 = load i32, i32* @y.67
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %437

; <label>:293:                                    ; preds = %267, %437
  %294 = load i8*, i8** %8, align 8
  %295 = load i32, i32* %9, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  %298 = load i32, i32* @x.66
  %299 = load i32, i32* @y.67
  %300 = sub i32 %298, -183052291
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -183052291
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %437

; <label>:324:                                    ; preds = %293
  resume { i8*, i32 } %297

; <label>:325:                                    ; preds = %206
  %326 = load i32, i32* @x.66
  %327 = load i32, i32* @y.67
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %442

; <label>:351:                                    ; preds = %325, %442
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #11
  %354 = load i32, i32* @x.66
  %355 = load i32, i32* @y.67
  %356 = sub i32 %354, 1970924399
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1970924399
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %442

; <label>:380:                                    ; preds = %351
  unreachable

; <label>:381:                                    ; preds = %220
  %382 = load i32, i32* @x.66
  %383 = load i32, i32* @y.67
  %384 = add i32 %382, 927412086
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 927412086
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %445

; <label>:408:                                    ; preds = %381, %445
  %409 = load i32, i32* @x.66
  %410 = load i32, i32* @y.67
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %445

; <label>:422:                                    ; preds = %408
  unreachable

; <label>:423:                                    ; preds = %52, %37
  store %class.Plant* %36, %class.Plant** %7, align 8
  %424 = load %class.Plant*, %class.Plant** %7, align 8
  %425 = getelementptr inbounds %class.Plant, %class.Plant* %424, i32 1
  store %class.Plant* %425, %class.Plant** %7, align 8
  br label %52

; <label>:426:                                    ; preds = %109, %82
  %427 = landingpad { i8*, i32 }
          catch i8* null
  %428 = extractvalue { i8*, i32 } %427, 0
  store i8* %428, i8** %8, align 8
  %429 = extractvalue { i8*, i32 } %427, 1
  store i32 %429, i32* %9, align 4
  br label %109

; <label>:430:                                    ; preds = %171, %144
  %431 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %432 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %431, i32 0, i32 0
  %433 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %432 to %"class.std::allocator"*
  %434 = load %class.Plant*, %class.Plant** %6, align 8
  %435 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %436 = getelementptr inbounds %class.Plant, %class.Plant* %434, i64 %435
  br label %171

; <label>:437:                                    ; preds = %293, %267
  %438 = load i8*, i8** %8, align 8
  %439 = load i32, i32* %9, align 4
  %440 = insertvalue { i8*, i32 } undef, i8* %438, 0
  %441 = insertvalue { i8*, i32 } %440, i32 %439, 1
  br label %293

; <label>:442:                                    ; preds = %351, %325
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  call void @__clang_call_terminate(i8* %444) #11
  br label %351

; <label>:445:                                    ; preds = %408, %381
  br label %408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PlantE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %class.Plant*, %class.Plant* dereferenceable(88)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Plant*, %class.Plant** %5, align 8
  %9 = bitcast %class.Plant* %8 to i8*
  %10 = bitcast i8* %9 to %class.Plant*
  %11 = load %class.Plant*, %class.Plant** %6, align 8
  %12 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %11) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %10, %class.Plant* dereferenceable(88) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantC2EOS_(%class.Plant*, %class.Plant* dereferenceable(88)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 1
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 56, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PlantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, 2501858916442110048
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 2501858916442110048
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 322486522, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %112
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 322486522, label %28
    i32 -1837695712, label %33
    i32 1031688480, label %35
    i32 -831327371, label %52
    i32 -1541372222, label %58
    i32 1600591210, label %61
    i32 1837114398, label %89
    i32 -847575197, label %106
    i32 756560180, label %108
    i32 114882743, label %110
  ]

; <label>:27:                                     ; preds = %25
  br label %112

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1837695712, i32 1031688480
  store i32 %32, i32* %23
  br label %112

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -1541372222, i32 -831327371
  store i32 %51, i32* %23
  br label %112

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %11, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %55 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 -1541372222, i32 1600591210
  store i32 %57, i32* %23
  br label %112

; <label>:58:                                     ; preds = %25
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %60 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"* %59) #3
  store i32 756560180, i32* %23
  store i64 %60, i64* %24
  br label %112

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.72
  %63 = load i32, i32* @y.73
  %64 = add i32 %62, -1047265757
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1047265757
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
  %88 = select i1 %86, i32 1837114398, i32 114882743
  store i32 %88, i32* %23
  br label %112

; <label>:89:                                     ; preds = %25
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %4
  %91 = load i32, i32* @x.72
  %92 = load i32, i32* @y.73
  %93 = sub i32 %91, 2022551398
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2022551398
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -847575197, i32 114882743
  store i32 %105, i32* %23
  br label %112

; <label>:106:                                    ; preds = %25
  store i32 756560180, i32* %23
  %107 = load volatile i64, i64* %4
  store i64 %107, i64* %24
  br label %112

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %24
  ret i64 %109

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %11, align 8
  store i32 1837114398, i32* %23
  br label %112

; <label>:112:                                    ; preds = %110, %106, %89, %61, %58, %52, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt12_Vector_baseI5PlantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %class.Plant*
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
  store i32 -1470983281, i32* %10
  %11 = alloca %class.Plant*
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1470983281, label %15
    i32 -26399974, label %19
    i32 -1806083176, label %25
    i32 -1427598816, label %53
    i32 -1631726306, label %81
    i32 -292753330, label %82
    i32 -160977134, label %110
    i32 -649151042, label %126
    i32 1920648500, label %128
    i32 -1621209546, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -26399974, i32 -1806083176
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %class.Plant* @_ZNSt16allocator_traitsISaI5PlantEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -292753330, i32* %10
  store %class.Plant* %24, %class.Plant** %11
  br label %130

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.74
  %27 = load i32, i32* @y.75
  %28 = add i32 %26, -1901100791
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1901100791
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
  %52 = select i1 %50, i32 -1427598816, i32 1920648500
  store i32 %52, i32* %10
  br label %130

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.74
  %55 = load i32, i32* @y.75
  %56 = sub i32 %54, -43396452
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -43396452
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1631726306, i32 1920648500
  store i32 %80, i32* %10
  br label %130

; <label>:81:                                     ; preds = %12
  store i32 -292753330, i32* %10
  store %class.Plant* null, %class.Plant** %11
  br label %130

; <label>:82:                                     ; preds = %12
  %83 = load %class.Plant*, %class.Plant** %11
  store %class.Plant* %83, %class.Plant** %3
  %84 = load i32, i32* @x.74
  %85 = load i32, i32* @y.75
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -160977134, i32 -1621209546
  store i32 %109, i32* %10
  br label %130

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.74
  %112 = load i32, i32* @y.75
  %113 = add i32 %111, -553405469
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -553405469
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -649151042, i32 -1621209546
  store i32 %125, i32* %10
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load volatile %class.Plant*, %class.Plant** %3
  ret %class.Plant* %127

; <label>:128:                                    ; preds = %12
  store i32 -1427598816, i32* %10
  br label %130

; <label>:129:                                    ; preds = %12
  store i32 -160977134, i32* %10
  br label %130

; <label>:130:                                    ; preds = %129, %128, %110, %82, %81, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Plant*, %class.Plant** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Plant*, %class.Plant** %10, align 8
  %12 = ptrtoint %class.Plant* %7 to i64
  %13 = ptrtoint %class.Plant* %11 to i64
  %14 = add i64 %12, 1188192589618052813
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1188192589618052813
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 88
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt34__uninitialized_move_if_noexcept_aIP5PlantS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Plant*, %class.Plant*, %class.Plant*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %class.Plant* %0, %class.Plant** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  store %class.Plant* %2, %class.Plant** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %class.Plant*, %class.Plant** %5, align 8
  %12 = call %class.Plant* @_ZSt32__make_move_if_noexcept_iteratorIP5PlantSt13move_iteratorIS1_EET0_T_(%class.Plant* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %class.Plant* %12, %class.Plant** %13, align 8
  %14 = load %class.Plant*, %class.Plant** %6, align 8
  %15 = call %class.Plant* @_ZSt32__make_move_if_noexcept_iteratorIP5PlantSt13move_iteratorIS1_EET0_T_(%class.Plant* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %class.Plant* %15, %class.Plant** %16, align 8
  %17 = load %class.Plant*, %class.Plant** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Plant*, %class.Plant** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %class.Plant*, %class.Plant** %21, align 8
  %23 = call %class.Plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PlantES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Plant* %20, %class.Plant* %22, %class.Plant* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %class.Plant* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PlantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %class.Plant*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 2029004957, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2029004957, label %18
    i32 -567936213, label %38
    i32 -1588329407, label %59
    i32 -1356741571, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -567936213, i32 -1356741571
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %class.Plant*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %class.Plant* %1, %class.Plant** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %class.Plant*, %class.Plant** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %class.Plant* %43)
  %44 = load i32, i32* @x.80
  %45 = load i32, i32* @y.81
  %46 = add i32 %44, 1699790017
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1699790017
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1588329407, i32 -1356741571
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %class.Plant*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %class.Plant* %1, %class.Plant** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %class.Plant*, %class.Plant** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %class.Plant* %65)
  store i32 -567936213, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = add i32 %5, 675989790
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 675989790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1718374358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1718374358, label %19
    i32 363797954, label %39
    i32 -1958719722, label %71
    i32 1032785110, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 363797954, i32 1032785110
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI5PlantEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.82
  %46 = load i32, i32* @y.83
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
  %70 = select i1 %68, i32 -1958719722, i32 1032785110
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaI5PlantEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 363797954, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.84
  %10 = load i32, i32* @y.85
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
  store i32 -1813722711, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1813722711, label %22
    i32 1643932322, label %42
    i32 842539789, label %69
    i32 -456222961, label %72
    i32 -668544899, label %76
    i32 1813007364, label %92
    i32 -222518234, label %123
    i32 757829713, label %124
    i32 -1792589470, label %127
    i32 1642522422, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1643932322, i32 -1792589470
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.84
  %56 = load i32, i32* @y.85
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
  %68 = select i1 %66, i32 842539789, i32 -1792589470
  store i32 %68, i32* %18
  br label %140

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -456222961, i32 -668544899
  store i32 %71, i32* %18
  br label %140

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 757829713, i32* %18
  br label %140

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.84
  %78 = load i32, i32* @y.85
  %79 = sub i32 %77, -1667237247
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1667237247
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1813007364, i32 1642522422
  store i32 %91, i32* %18
  br label %140

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.84
  %97 = load i32, i32* @y.85
  %98 = add i32 %96, -505556396
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -505556396
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -222518234, i32 1642522422
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 757829713, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %132, %134
  store i32 1643932322, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 1813007364, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %92, %76, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5PlantEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PlantE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PlantE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt16allocator_traitsISaI5PlantEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Plant* @_ZN9__gnu_cxx13new_allocatorI5PlantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.Plant* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZN9__gnu_cxx13new_allocatorI5PlantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %class.Plant*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.94
  %10 = load i32, i32* @y.95
  %11 = sub i32 %9, 1127565412
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1127565412
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 202257331, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 202257331, label %23
    i32 -1428042711, label %43
    i32 1731620527, label %68
    i32 435023619, label %71
    i32 -711691794, label %99
    i32 -426636725, label %114
    i32 1042892176, label %115
    i32 2124803964, label %130
    i32 96158704, label %151
    i32 1053434015, label %153
    i32 -1650374218, label %161
    i32 -1014983675, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %189

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
  %42 = select i1 %40, i32 -1428042711, i32 1053434015
  store i32 %42, i32* %19
  br label %189

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PlantE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.94
  %54 = load i32, i32* @y.95
  %55 = add i32 %53, 928347825
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 928347825
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1731620527, i32 1053434015
  store i32 %67, i32* %19
  br label %189

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 435023619, i32 1042892176
  store i32 %70, i32* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.94
  %73 = load i32, i32* @y.95
  %74 = add i32 %72, -3696128
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -3696128
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
  %98 = select i1 %96, i32 -711691794, i32 -1650374218
  store i32 %98, i32* %19
  br label %189

; <label>:99:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  %100 = load i32, i32* @x.94
  %101 = load i32, i32* @y.95
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -426636725, i32 -1650374218
  store i32 %113, i32* %19
  br label %189

; <label>:114:                                    ; preds = %20
  unreachable

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.94
  %117 = load i32, i32* @y.95
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
  %129 = select i1 %127, i32 2124803964, i32 -1014983675
  store i32 %129, i32* %19
  br label %189

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = mul i64 %132, 88
  %134 = call i8* @_Znwm(i64 %133)
  %135 = bitcast i8* %134 to %class.Plant*
  store %class.Plant* %135, %class.Plant** %4
  %136 = load i32, i32* @x.94
  %137 = load i32, i32* @y.95
  %138 = add i32 %136, 150715905
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 150715905
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 96158704, i32 -1014983675
  store i32 %150, i32* %19
  br label %189

; <label>:151:                                    ; preds = %20
  %152 = load volatile %class.Plant*, %class.Plant** %4
  ret %class.Plant* %152

; <label>:153:                                    ; preds = %20
  %154 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %154, align 8
  store i64 %1, i64* %155, align 8
  store i8* %2, i8** %156, align 8
  %157 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %154, align 8
  %158 = load i64, i64* %155, align 8
  %159 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PlantE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %157) #3
  %160 = icmp ugt i64 %158, %159
  store i32 -1428042711, i32* %19
  br label %189

; <label>:161:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -711691794, i32* %19
  br label %189

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, 88
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 88
  %168 = mul i64 %166, 88
  %169 = shl i64 %164, 88
  %170 = shl i64 %164, 88
  %171 = sub i64 0, %164
  %172 = add i64 0, %171
  %173 = sub i64 0, %164
  %174 = sub i64 %172, 6970594749289810239
  %175 = add i64 %174, 88
  %176 = add i64 %175, 6970594749289810239
  %177 = add i64 %172, 88
  %178 = add i64 0, -4337353831597062341
  %179 = sub i64 %178, %164
  %180 = sub i64 %179, -4337353831597062341
  %181 = sub i64 0, %164
  %182 = sub i64 %180, 7721336145388099928
  %183 = add i64 %182, 88
  %184 = add i64 %183, 7721336145388099928
  %185 = add i64 %180, 88
  %186 = mul i64 %164, 88
  %187 = call i8* @_Znwm(i64 %186)
  %188 = bitcast i8* %187 to %class.Plant*
  store i32 2124803964, i32* %19
  br label %189

; <label>:189:                                    ; preds = %162, %161, %153, %130, %115, %99, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PlantES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Plant*, %class.Plant*, %class.Plant*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Plant*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
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
  store i32 1002090273, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1002090273, label %21
    i32 -1117831275, label %41
    i32 29581349, label %86
    i32 -961822287, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 -1117831275, i32 -961822287
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %class.Plant*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %49, align 8
  store %class.Plant* %2, %class.Plant** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %class.Plant*, %class.Plant** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %class.Plant*, %class.Plant** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %class.Plant*, %class.Plant** %57, align 8
  %59 = call %class.Plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5PlantES2_ET0_T_S5_S4_(%class.Plant* %56, %class.Plant* %58, %class.Plant* %54)
  store %class.Plant* %59, %class.Plant** %5
  %60 = load i32, i32* @x.96
  %61 = load i32, i32* @y.97
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 29581349, i32 -961822287
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile %class.Plant*, %class.Plant** %5
  ret %class.Plant* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %class.Plant*, align 8
  %92 = alloca %"class.std::allocator"*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %96, align 8
  store %class.Plant* %2, %class.Plant** %91, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load %class.Plant*, %class.Plant** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load %class.Plant*, %class.Plant** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %class.Plant*, %class.Plant** %104, align 8
  %106 = call %class.Plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5PlantES2_ET0_T_S5_S4_(%class.Plant* %103, %class.Plant* %105, %class.Plant* %101)
  store i32 -1117831275, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt32__make_move_if_noexcept_iteratorIP5PlantSt13move_iteratorIS1_EET0_T_(%class.Plant*) #0 comdat {
  %2 = alloca %class.Plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, -237022043
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -237022043
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2067675972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2067675972, label %19
    i32 -1665745639, label %39
    i32 -1320127700, label %71
    i32 657786090, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1665745639, i32 657786090
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %41, align 8
  %42 = load %class.Plant*, %class.Plant** %41, align 8
  call void @_ZNSt13move_iteratorIP5PlantEC2ES1_(%"class.std::move_iterator"* %40, %class.Plant* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %class.Plant*, %class.Plant** %43, align 8
  store %class.Plant* %44, %class.Plant** %2
  %45 = load i32, i32* @x.98
  %46 = load i32, i32* @y.99
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
  %70 = select i1 %68, i32 -1320127700, i32 657786090
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.Plant*, %class.Plant** %2
  ret %class.Plant* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %75, align 8
  %76 = load %class.Plant*, %class.Plant** %75, align 8
  call void @_ZNSt13move_iteratorIP5PlantEC2ES1_(%"class.std::move_iterator"* %74, %class.Plant* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load %class.Plant*, %class.Plant** %77, align 8
  store i32 -1665745639, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5PlantES2_ET0_T_S5_S4_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %11, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.Plant*, %class.Plant** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Plant*, %class.Plant** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Plant*, %class.Plant** %19, align 8
  %21 = call %class.Plant* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PlantES4_EET0_T_S7_S6_(%class.Plant* %18, %class.Plant* %20, %class.Plant* %16)
  ret %class.Plant* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PlantES4_EET0_T_S7_S6_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %11, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %12 = load %class.Plant*, %class.Plant** %6, align 8
  store %class.Plant* %12, %class.Plant** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %53, %3
  %14 = invoke zeroext i1 @_ZStneIP5PlantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %56

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %108

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.102
  %18 = load i32, i32* @y.103
  %19 = add i32 %17, 500653353
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 500653353
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %248

; <label>:31:                                     ; preds = %16, %248
  %32 = load %class.Plant*, %class.Plant** %7, align 8
  %33 = call %class.Plant* @_ZSt11__addressofI5PlantEPT_RS1_(%class.Plant* dereferenceable(88) %32) #3
  %34 = load i32, i32* @x.102
  %35 = load i32, i32* @y.103
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
  br i1 %45, label %47, label %248

; <label>:47:                                     ; preds = %31
  %48 = invoke dereferenceable(88) %class.Plant* @_ZNKSt13move_iteratorIP5PlantEdeEv(%"class.std::move_iterator"* %4)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %47
  invoke void @_ZSt10_ConstructI5PlantJS0_EEvPT_DpOT0_(%class.Plant* %33, %class.Plant* dereferenceable(88) %48)
          to label %50 unwind label %56

; <label>:50:                                     ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5PlantEppEv(%"class.std::move_iterator"* %4)
          to label %53 unwind label %56

; <label>:53:                                     ; preds = %51
  %54 = load %class.Plant*, %class.Plant** %7, align 8
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %54, i32 1
  store %class.Plant* %55, %class.Plant** %7, align 8
  br label %13

; <label>:56:                                     ; preds = %51, %49, %47, %13
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.102
  %62 = load i32, i32* @y.103
  %63 = sub i32 %61, 184162968
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 184162968
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %251

; <label>:75:                                     ; preds = %60, %251
  %76 = load i8*, i8** %8, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = load %class.Plant*, %class.Plant** %6, align 8
  %79 = load %class.Plant*, %class.Plant** %7, align 8
  %80 = load i32, i32* @x.102
  %81 = load i32, i32* @y.103
  %82 = sub i32 %80, 808596119
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 808596119
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
  br i1 %104, label %106, label %251

; <label>:106:                                    ; preds = %75
  invoke void @_ZSt8_DestroyIP5PlantEvT_S2_(%class.Plant* %78, %class.Plant* %79)
          to label %107 unwind label %110

; <label>:107:                                    ; preds = %106
  invoke void @__cxa_rethrow() #13
          to label %247 unwind label %110

; <label>:108:                                    ; preds = %15
  %109 = load %class.Plant*, %class.Plant** %7, align 8
  ret %class.Plant* %109

; <label>:110:                                    ; preds = %107, %106
  %111 = load i32, i32* @x.102
  %112 = load i32, i32* @y.103
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
  br i1 %122, label %124, label %256

; <label>:124:                                    ; preds = %110, %256
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %8, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* @x.102
  %129 = load i32, i32* @y.103
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %256

; <label>:153:                                    ; preds = %124
  invoke void @__cxa_end_catch()
          to label %154 unwind label %244

; <label>:154:                                    ; preds = %153
  br label %185
                                                  ; No predecessors!
  %156 = load i32, i32* @x.102
  %157 = load i32, i32* @y.103
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %260

; <label>:169:                                    ; preds = %155, %260
  call void @llvm.trap()
  %170 = load i32, i32* @x.102
  %171 = load i32, i32* @y.103
  %172 = add i32 %170, -1432830334
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1432830334
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %260

; <label>:184:                                    ; preds = %169
  unreachable

; <label>:185:                                    ; preds = %154
  %186 = load i32, i32* @x.102
  %187 = load i32, i32* @y.103
  %188 = sub i32 %186, 1203961342
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1203961342
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %261

; <label>:212:                                    ; preds = %185, %261
  %213 = load i8*, i8** %8, align 8
  %214 = load i32, i32* %9, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  %217 = load i32, i32* @x.102
  %218 = load i32, i32* @y.103
  %219 = add i32 %217, -1850926582
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1850926582
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  br i1 %241, label %243, label %261

; <label>:243:                                    ; preds = %212
  resume { i8*, i32 } %216

; <label>:244:                                    ; preds = %153
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  call void @__clang_call_terminate(i8* %246) #11
  unreachable

; <label>:247:                                    ; preds = %107
  unreachable

; <label>:248:                                    ; preds = %31, %16
  %249 = load %class.Plant*, %class.Plant** %7, align 8
  %250 = call %class.Plant* @_ZSt11__addressofI5PlantEPT_RS1_(%class.Plant* dereferenceable(88) %249) #3
  br label %31

; <label>:251:                                    ; preds = %75, %60
  %252 = load i8*, i8** %8, align 8
  %253 = call i8* @__cxa_begin_catch(i8* %252) #3
  %254 = load %class.Plant*, %class.Plant** %6, align 8
  %255 = load %class.Plant*, %class.Plant** %7, align 8
  br label %75

; <label>:256:                                    ; preds = %124, %110
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %8, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %9, align 4
  br label %124

; <label>:260:                                    ; preds = %169, %155
  call void @llvm.trap()
  br label %169

; <label>:261:                                    ; preds = %212, %185
  %262 = load i8*, i8** %8, align 8
  %263 = load i32, i32* %9, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  br label %212
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5PlantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5PlantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5PlantJS0_EEvPT_DpOT0_(%class.Plant*, %class.Plant* dereferenceable(88)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
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
  store i32 1462185265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1462185265, label %18
    i32 -354542541, label %26
    i32 481088433, label %60
    i32 1390237369, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -354542541, i32 1390237369
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.Plant*, align 8
  %28 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %27, align 8
  store %class.Plant* %1, %class.Plant** %28, align 8
  %29 = load %class.Plant*, %class.Plant** %27, align 8
  %30 = bitcast %class.Plant* %29 to i8*
  %31 = bitcast i8* %30 to %class.Plant*
  %32 = load %class.Plant*, %class.Plant** %28, align 8
  %33 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %32) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %31, %class.Plant* dereferenceable(88) %33) #3
  %34 = load i32, i32* @x.106
  %35 = load i32, i32* @y.107
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 481088433, i32 1390237369
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %class.Plant*, align 8
  %63 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %62, align 8
  store %class.Plant* %1, %class.Plant** %63, align 8
  %64 = load %class.Plant*, %class.Plant** %62, align 8
  %65 = bitcast %class.Plant* %64 to i8*
  %66 = bitcast i8* %65 to %class.Plant*
  %67 = load %class.Plant*, %class.Plant** %63, align 8
  %68 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %67) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %66, %class.Plant* dereferenceable(88) %68) #3
  store i32 -354542541, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.Plant* @_ZNKSt13move_iteratorIP5PlantEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Plant*, %class.Plant** %4, align 8
  ret %class.Plant* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5PlantEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Plant*, %class.Plant** %4, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 1
  store %class.Plant* %6, %class.Plant** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5PlantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %class.Plant* @_ZNKSt13move_iteratorIP5PlantE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %class.Plant* @_ZNKSt13move_iteratorIP5PlantE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %class.Plant* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNKSt13move_iteratorIP5PlantE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Plant*, %class.Plant** %4, align 8
  ret %class.Plant* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5PlantEC2ES1_(%"class.std::move_iterator"*, %class.Plant*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.Plant*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  store %class.Plant* %7, %class.Plant** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PlantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %class.Plant*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %class.Plant*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %class.Plant*, %class.Plant** %4, align 8
  call void @_ZN5PlantD2Ev(%class.Plant* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %class.Plant** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %class.Plant**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %class.Plant** %1, %class.Plant*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %class.Plant**, %class.Plant*** %4, align 8
  %8 = load %class.Plant*, %class.Plant** %7, align 8
  store %class.Plant* %8, %class.Plant** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat {
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
  store %class.Plant* %0, %class.Plant** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %13, align 8
  %14 = alloca i32
  store i32 -1568329333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1568329333, label %18
    i32 309659263, label %21
    i32 904468670, label %41
    i32 1680857770, label %56
    i32 479654400, label %72
    i32 -391502101, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 309659263, i32 904468670
  store i32 %20, i32* %14
  br label %74

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %class.Plant*, %class.Plant** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %class.Plant*, %class.Plant** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %30, %class.Plant* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %class.Plant*, %class.Plant** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %class.Plant*, %class.Plant** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %38, %class.Plant* %40)
  store i32 904468670, i32* %14
  br label %74

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.122
  %43 = load i32, i32* @y.123
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
  %55 = select i1 %53, i32 1680857770, i32 -391502101
  store i32 %55, i32* %14
  br label %74

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.122
  %58 = load i32, i32* @y.123
  %59 = sub i32 %57, -218522950
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -218522950
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 479654400, i32 -391502101
  store i32 %71, i32* %14
  br label %74

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  store i32 1680857770, i32* %14
  br label %74

; <label>:74:                                     ; preds = %73, %56, %41, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Plant*, %class.Plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Plant*, %class.Plant** %9, align 8
  %11 = icmp ne %class.Plant* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant*, %class.Plant*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i64*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.128
  %19 = load i32, i32* @y.129
  %20 = add i32 %18, 1367860103
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1367860103
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -56203041, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %328
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -56203041, label %32
    i32 593476100, label %52
    i32 1043789282, label %99
    i32 -303810880, label %100
    i32 1071370640, label %106
    i32 824870061, label %121
    i32 -1398648017, label %139
    i32 1574705241, label %142
    i32 -1698957459, label %164
    i32 90715731, label %179
    i32 -2111027460, label %250
    i32 -1523742971, label %251
    i32 1812991418, label %252
    i32 -885973708, label %270
    i32 -504207644, label %274
  ]

; <label>:31:                                     ; preds = %29
  br label %328

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 593476100, i32 1812991418
  store i32 %51, i32* %28
  br label %328

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %12
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %11
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %10
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %6
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %5
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %71, align 8
  %72 = load volatile i64*, i64** %13
  store i64 %2, i64* %72, align 8
  %73 = load i32, i32* @x.128
  %74 = load i32, i32* @y.129
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1043789282, i32 1812991418
  store i32 %98, i32* %28
  br label %328

; <label>:99:                                     ; preds = %29
  store i32 -303810880, i32* %28
  br label %328

; <label>:100:                                    ; preds = %29
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %103 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %104 = icmp sgt i64 %103, 16
  %105 = select i1 %104, i32 1071370640, i32 -1523742971
  store i32 %105, i32* %28
  br label %328

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* @x.128
  %108 = load i32, i32* @y.129
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 824870061, i32 -885973708
  store i32 %120, i32* %28
  br label %328

; <label>:121:                                    ; preds = %29
  %122 = load volatile i64*, i64** %13
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.128
  %126 = load i32, i32* @y.129
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
  %138 = select i1 %136, i32 -1398648017, i32 -885973708
  store i32 %138, i32* %28
  br label %328

; <label>:139:                                    ; preds = %29
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 1574705241, i32 -1698957459
  store i32 %141, i32* %28
  br label %328

; <label>:142:                                    ; preds = %29
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 8, i32 8, i1 false)
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 8, i32 8, i1 false)
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  %157 = load %class.Plant*, %class.Plant** %156, align 8
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  %160 = load %class.Plant*, %class.Plant** %159, align 8
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  %163 = load %class.Plant*, %class.Plant** %162, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant* %157, %class.Plant* %160, %class.Plant* %163)
  store i32 -1523742971, i32* %28
  br label %328

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* @x.128
  %166 = load i32, i32* @y.129
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 90715731, i32 -504207644
  store i32 %178, i32* %28
  br label %328

; <label>:179:                                    ; preds = %29
  %180 = load volatile i64*, i64** %13
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, -1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, -1
  %185 = load volatile i64*, i64** %13
  store i64 %183, i64* %185, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %class.Plant*, %class.Plant** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %class.Plant*, %class.Plant** %198, align 8
  %200 = call %class.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Plant* %196, %class.Plant* %199)
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %201, i32 0, i32 0
  store %class.Plant* %200, %class.Plant** %202, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %206, i64 8, i32 8, i1 false)
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %210, i64 8, i32 8, i1 false)
  %211 = load volatile i64*, i64** %13
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load %class.Plant*, %class.Plant** %214, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  %218 = load %class.Plant*, %class.Plant** %217, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %215, %class.Plant* %218, i64 %212)
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load i32, i32* @x.128
  %224 = load i32, i32* @y.129
  %225 = sub i32 %223, 905257832
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 905257832
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2111027460, i32 -504207644
  store i32 %249, i32* %28
  br label %328

; <label>:250:                                    ; preds = %29
  store i32 -303810880, i32* %28
  br label %328

; <label>:251:                                    ; preds = %29
  ret void

; <label>:252:                                    ; preds = %29
  %253 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %254 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %256 = alloca i64, align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %263 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %265 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %268, align 8
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %254, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %269, align 8
  store i64 %2, i64* %256, align 8
  store i32 593476100, i32* %28
  br label %328

; <label>:270:                                    ; preds = %29
  %271 = load volatile i64*, i64** %13
  %272 = load i64, i64* %271, align 8
  %273 = icmp eq i64 %272, 0
  store i32 824870061, i32* %28
  br label %328

; <label>:274:                                    ; preds = %29
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = shl i64 %276, -1
  %278 = sub i64 0, -1370534604052535980
  %279 = sub i64 %278, %276
  %280 = add i64 %279, -1370534604052535980
  %281 = sub i64 0, %276
  %282 = sub i64 0, %280
  %283 = sub i64 0, -1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, -1
  %287 = sub i64 0, -1
  %288 = sub i64 %276, %287
  %289 = add nsw i64 %276, -1
  %290 = load volatile i64*, i64** %13
  store i64 %288, i64* %290, align 8
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %291 to i8*
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 8, i32 8, i1 false)
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %295 to i8*
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %298, i64 8, i32 8, i1 false)
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  %301 = load %class.Plant*, %class.Plant** %300, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  %304 = load %class.Plant*, %class.Plant** %303, align 8
  %305 = call %class.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Plant* %301, %class.Plant* %304)
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %306, i32 0, i32 0
  store %class.Plant* %305, %class.Plant** %307, align 8
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %311, i64 8, i32 8, i1 false)
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %315, i64 8, i32 8, i1 false)
  %316 = load volatile i64*, i64** %13
  %317 = load i64, i64* %316, align 8
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %318, i32 0, i32 0
  %320 = load %class.Plant*, %class.Plant** %319, align 8
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %321, i32 0, i32 0
  %323 = load %class.Plant*, %class.Plant** %322, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %320, %class.Plant* %323, i64 %317)
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %324 to i8*
  %326 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %327, i64 8, i32 8, i1 false)
  store i32 90715731, i32* %28
  br label %328

; <label>:328:                                    ; preds = %274, %270, %252, %250, %179, %164, %142, %139, %121, %106, %100, %99, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -570958322069493271
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -570958322069493271
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Plant*, %class.Plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Plant*, %class.Plant** %9, align 8
  %11 = ptrtoint %class.Plant* %7 to i64
  %12 = ptrtoint %class.Plant* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 88
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat {
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
  store %class.Plant* %0, %class.Plant** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 456389105, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 456389105, label %23
    i32 -283446927, label %27
    i32 -1982166070, label %44
    i32 -23691323, label %60
    i32 -470859001, label %96
    i32 737038756, label %97
    i32 534702648, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -283446927, i32 -1982166070
  store i32 %26, i32* %19
  br label %107

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Plant* %30, %class.Plant** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %class.Plant*, %class.Plant** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %class.Plant*, %class.Plant** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %33, %class.Plant* %35)
  %36 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Plant* %36, %class.Plant** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %class.Plant*, %class.Plant** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %class.Plant*, %class.Plant** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %41, %class.Plant* %43)
  store i32 737038756, i32* %19
  br label %107

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.134
  %46 = load i32, i32* @y.135
  %47 = sub i32 %45, 96597085
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 96597085
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -23691323, i32 534702648
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
  %66 = load %class.Plant*, %class.Plant** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %68 = load %class.Plant*, %class.Plant** %67, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %66, %class.Plant* %68)
  %69 = load i32, i32* @x.134
  %70 = load i32, i32* @y.135
  %71 = add i32 %69, -1096537970
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1096537970
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -470859001, i32 534702648
  store i32 %95, i32* %19
  br label %107

; <label>:96:                                     ; preds = %20
  store i32 737038756, i32* %19
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
  %104 = load %class.Plant*, %class.Plant** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %106 = load %class.Plant*, %class.Plant** %105, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %104, %class.Plant* %106)
  store i32 -23691323, i32* %19
  br label %107

; <label>:107:                                    ; preds = %98, %96, %60, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %class.Plant**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = sub i32 %5, -436016305
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -436016305
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -271837720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -271837720, label %19
    i32 -1067249262, label %39
    i32 1531960358, label %57
    i32 1757341846, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1067249262, i32 1757341846
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %class.Plant** %42, %class.Plant*** %2
  %43 = load i32, i32* @x.136
  %44 = load i32, i32* @y.137
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
  %56 = select i1 %54, i32 1531960358, i32 1757341846
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.Plant**, %class.Plant*** %2
  ret %class.Plant** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -1067249262, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
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
  store %class.Plant* %0, %class.Plant** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %17, align 8
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
  %25 = load %class.Plant*, %class.Plant** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %class.Plant*, %class.Plant** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %class.Plant*, %class.Plant** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant* %25, %class.Plant* %27, %class.Plant* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %class.Plant*, %class.Plant** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %class.Plant*, %class.Plant** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %35, %class.Plant* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat {
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
  store %class.Plant* %0, %class.Plant** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Plant* %21, %class.Plant** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Plant* %25, %class.Plant** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Plant* %29, %class.Plant** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %class.Plant*, %class.Plant** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %class.Plant*, %class.Plant** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %class.Plant*, %class.Plant** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %class.Plant*, %class.Plant** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Plant* %32, %class.Plant* %34, %class.Plant* %36, %class.Plant* %38)
  %39 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %39, %class.Plant** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %class.Plant*, %class.Plant** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %class.Plant*, %class.Plant** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %class.Plant*, %class.Plant** %49, align 8
  %51 = call %class.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Plant* %46, %class.Plant* %48, %class.Plant* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Plant* %51, %class.Plant** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %class.Plant*, %class.Plant** %53, align 8
  ret %class.Plant* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
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
  store %class.Plant* %0, %class.Plant** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %class.Plant*, %class.Plant** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %class.Plant*, %class.Plant** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %26, %class.Plant* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 1170757569, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1170757569, label %35
    i32 -1174192904, label %38
    i32 -33414096, label %49
    i32 -2017834633, label %62
    i32 -741864899, label %63
    i32 1562669130, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -1174192904, i32 1562669130
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
  %44 = load %class.Plant*, %class.Plant** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %class.Plant*, %class.Plant** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %class.Plant* %44, %class.Plant* %46)
  %48 = select i1 %47, i32 -33414096, i32 -2017834633
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
  %57 = load %class.Plant*, %class.Plant** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %class.Plant*, %class.Plant** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %class.Plant*, %class.Plant** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant* %57, %class.Plant* %59, %class.Plant* %61)
  store i32 -2017834633, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 -741864899, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1170757569, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %12, align 8
  %13 = alloca i32
  store i32 120309227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 120309227, label %17
    i32 -600495260, label %33
    i32 -930532021, label %51
    i32 -185898858, label %54
    i32 1818818823, label %70
    i32 1456225879, label %99
    i32 1057198072, label %100
    i32 -971014036, label %101
    i32 -565300664, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.144
  %19 = load i32, i32* @y.145
  %20 = sub i32 %18, 2035958301
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2035958301
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -600495260, i32 -971014036
  store i32 %32, i32* %13
  br label %118

; <label>:33:                                     ; preds = %14
  %34 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %35 = icmp sgt i64 %34, 1
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.144
  %37 = load i32, i32* @y.145
  %38 = sub i32 %36, 1051725831
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1051725831
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -930532021, i32 -971014036
  store i32 %50, i32* %13
  br label %118

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -185898858, i32 1057198072
  store i32 %53, i32* %13
  br label %118

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.144
  %56 = load i32, i32* @y.145
  %57 = add i32 %55, -1126597475
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1126597475
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1818818823, i32 -565300664
  store i32 %69, i32* %13
  br label %118

; <label>:70:                                     ; preds = %14
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %79 = load %class.Plant*, %class.Plant** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %81 = load %class.Plant*, %class.Plant** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %83 = load %class.Plant*, %class.Plant** %82, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant* %79, %class.Plant* %81, %class.Plant* %83)
  %84 = load i32, i32* @x.144
  %85 = load i32, i32* @y.145
  %86 = sub i32 %84, -704762565
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -704762565
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1456225879, i32 -565300664
  store i32 %98, i32* %13
  br label %118

; <label>:99:                                     ; preds = %14
  store i32 120309227, i32* %13
  br label %118

; <label>:100:                                    ; preds = %14
  ret void

; <label>:101:                                    ; preds = %14
  %102 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %103 = icmp sgt i64 %102, 1
  store i32 -600495260, i32* %13
  br label %118

; <label>:104:                                    ; preds = %14
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %113 = load %class.Plant*, %class.Plant** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %115 = load %class.Plant*, %class.Plant** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %117 = load %class.Plant*, %class.Plant** %116, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant* %113, %class.Plant* %115, %class.Plant* %117)
  store i32 1818818823, i32* %13
  br label %118

; <label>:118:                                    ; preds = %104, %101, %99, %70, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.146
  %4 = load i32, i32* @y.147
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
  br i1 %14, label %16, label %227

; <label>:16:                                     ; preds = %2, %227
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %class.Plant, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %class.Plant, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = alloca i8*
  %28 = alloca i32
  %29 = alloca i32
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %31, align 8
  %32 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %33 = icmp slt i64 %32, 2
  %34 = load i32, i32* @x.146
  %35 = load i32, i32* @y.147
  %36 = sub i32 %34, 54765298
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 54765298
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
  br i1 %58, label %60, label %227

; <label>:60:                                     ; preds = %16
  br i1 %33, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %189

; <label>:62:                                     ; preds = %60
  %63 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  store i64 %63, i64* %20, align 8
  %64 = load i64, i64* %20, align 8
  %65 = sub i64 %64, -2520973882139722220
  %66 = sub i64 %65, 2
  %67 = add i64 %66, -2520973882139722220
  %68 = sub nsw i64 %64, 2
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %21, align 8
  br label %70

; <label>:70:                                     ; preds = %62, %188
  %71 = load i64, i64* %21, align 8
  %72 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %17, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %class.Plant* %72, %class.Plant** %73, align 8
  %74 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %75 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %74) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %22, %class.Plant* dereferenceable(88) %75) #3
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64, i64* %21, align 8
  %79 = load i64, i64* %20, align 8
  %80 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %22) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %25, %class.Plant* dereferenceable(88) %80) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %82 = load %class.Plant*, %class.Plant** %81, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* %82, i64 %78, i64 %79, %class.Plant* %25)
          to label %83 unwind label %87

; <label>:83:                                     ; preds = %70
  call void @_ZN5PlantD2Ev(%class.Plant* %25) #3
  %84 = load i64, i64* %21, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %29, align 4
  br label %128

; <label>:87:                                     ; preds = %70
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %27, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %28, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %25) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %22) #3
  br label %190

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.146
  %93 = load i32, i32* @y.147
  %94 = add i32 %92, 1947139751
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1947139751
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
  %107 = load i64, i64* %21, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, -1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, -1
  store i64 %111, i64* %21, align 8
  store i32 0, i32* %29, align 4
  %113 = load i32, i32* @x.146
  %114 = load i32, i32* @y.147
  %115 = sub i32 %113, -899851266
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -899851266
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %245

; <label>:127:                                    ; preds = %106
  br label %128

; <label>:128:                                    ; preds = %127, %86
  call void @_ZN5PlantD2Ev(%class.Plant* %22) #3
  %129 = load i32, i32* %29, align 4
  br label %130

; <label>:130:                                    ; preds = %128
  %131 = icmp slt i32 %129, 1
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %130
  %133 = icmp eq i32 %129, 1
  br i1 %133, label %189, label %195

; <label>:134:                                    ; preds = %130
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.146
  %138 = load i32, i32* @y.147
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %259

; <label>:162:                                    ; preds = %136, %259
  %163 = load i32, i32* @x.146
  %164 = load i32, i32* @y.147
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %259

; <label>:188:                                    ; preds = %162
  br label %70

; <label>:189:                                    ; preds = %132, %61
  ret void

; <label>:190:                                    ; preds = %87
  %191 = load i8*, i8** %27, align 8
  %192 = load i32, i32* %28, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194

; <label>:195:                                    ; preds = %132, %134
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.146
  %198 = load i32, i32* @y.147
  %199 = sub i32 %197, 370606310
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 370606310
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %260

; <label>:211:                                    ; preds = %196, %260
  %212 = load i32, i32* @x.146
  %213 = load i32, i32* @y.147
  %214 = add i32 %212, -1281770947
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1281770947
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %260

; <label>:226:                                    ; preds = %211
  unreachable

; <label>:227:                                    ; preds = %16, %2
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca %class.Plant, align 8
  %234 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %class.Plant, align 8
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %238 = alloca i8*
  %239 = alloca i32
  %240 = alloca i32
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %241, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %242, align 8
  %243 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %229, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %228) #3
  %244 = icmp slt i64 %243, 2
  br label %16

; <label>:245:                                    ; preds = %106, %91
  %246 = load i64, i64* %21, align 8
  %247 = sub i64 0, -3761652588510169718
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -3761652588510169718
  %250 = sub i64 0, %246
  %251 = sub i64 %249, -59416765388011567
  %252 = add i64 %251, -1
  %253 = add i64 %252, -59416765388011567
  %254 = add i64 %249, -1
  %255 = shl i64 %246, -1
  %256 = sub i64 0, -1
  %257 = sub i64 %246, %256
  %258 = add nsw i64 %246, -1
  store i64 %257, i64* %21, align 8
  store i32 0, i32* %29, align 4
  br label %106

; <label>:259:                                    ; preds = %162, %136
  br label %162

; <label>:260:                                    ; preds = %211, %196
  br label %211
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Plant*, %class.Plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Plant*, %class.Plant** %9, align 8
  %11 = icmp ult %class.Plant* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %class.Plant*, %class.Plant*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZN5PlantltERKS_(%class.Plant* %10, %class.Plant* dereferenceable(88) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %class.Plant, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %class.Plant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %16, align 8
  %17 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %17) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %8, %class.Plant* dereferenceable(88) %18) #3
  %19 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %19) #3
  %21 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %21, %class.Plant* dereferenceable(88) %20)
          to label %23 unwind label %84

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.152
  %25 = load i32, i32* @y.153
  %26 = sub i32 %24, 1746601675
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1746601675
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
  br i1 %48, label %50, label %151

; <label>:50:                                     ; preds = %23, %151
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %54 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %8) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(88) %54) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %56 = load %class.Plant*, %class.Plant** %55, align 8
  %57 = load i32, i32* @x.152
  %58 = load i32, i32* @y.153
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
  br i1 %80, label %82, label %151

; <label>:82:                                     ; preds = %50
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* %56, i64 0, i64 %53, %class.Plant* %12)
          to label %83 unwind label %88

; <label>:83:                                     ; preds = %82
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  ret void

; <label>:84:                                     ; preds = %3
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  br label %145

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.152
  %90 = load i32, i32* @y.153
  %91 = sub i32 %89, 579722415
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 579722415
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
  br i1 %113, label %115, label %158

; <label>:115:                                    ; preds = %88, %158
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %9, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  %119 = load i32, i32* @x.152
  %120 = load i32, i32* @y.153
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %158

; <label>:144:                                    ; preds = %115
  br label %145

; <label>:145:                                    ; preds = %144, %84
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8*, i8** %9, align 8
  %148 = load i32, i32* %10, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %50, %23
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %155 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %8) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(88) %155) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %157 = load %class.Plant*, %class.Plant** %156, align 8
  br label %50

; <label>:158:                                    ; preds = %115, %88
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %9, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
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
  store i32 -1392529014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1392529014, label %18
    i32 1285202675, label %26
    i32 -2141119482, label %47
    i32 -65294949, label %49
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
  %25 = select i1 %23, i32 1285202675, i32 -65294949
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %class.Plant*, %class.Plant** %30, align 8
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %31, i32 1
  store %class.Plant* %32, %class.Plant** %30, align 8
  %33 = load i32, i32* @x.154
  %34 = load i32, i32* @y.155
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
  %46 = select i1 %44, i32 -2141119482, i32 -65294949
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load %class.Plant*, %class.Plant** %52, align 8
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %53, i32 1
  store %class.Plant* %54, %class.Plant** %52, align 8
  store i32 1285202675, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %class.Plant*
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
  store i32 -2110364162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2110364162, label %19
    i32 -563688334, label %27
    i32 1233273232, label %54
    i32 -18504706, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -563688334, i32 -18504706
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %class.Plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %class.Plant*, %class.Plant** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 %35
  store %class.Plant* %36, %class.Plant** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %class.Plant** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %class.Plant*, %class.Plant** %37, align 8
  store %class.Plant* %38, %class.Plant** %3
  %39 = load i32, i32* @x.156
  %40 = load i32, i32* @y.157
  %41 = add i32 %39, -1500268638
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1500268638
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1233273232, i32 -18504706
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile %class.Plant*, %class.Plant** %3
  ret %class.Plant* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %class.Plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i64 %1, i64* %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %class.Plant*, %class.Plant** %62, align 8
  %64 = load i64, i64* %59, align 8
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %63, i64 %64
  store %class.Plant* %65, %class.Plant** %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %57, %class.Plant** dereferenceable(8) %60) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %67 = load %class.Plant*, %class.Plant** %66, align 8
  store i32 -563688334, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Plant*, %class.Plant** %4, align 8
  ret %class.Plant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant*, i64, i64, %class.Plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %class.Plant, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %103, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %115

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* %10, align 8
  %42 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Plant* %42, %class.Plant** %43, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %46) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %48, %class.Plant** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %51 = load %class.Plant*, %class.Plant** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %53 = load %class.Plant*, %class.Plant** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %class.Plant* %51, %class.Plant* %53)
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x.160
  %57 = load i32, i32* @y.161
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
  br i1 %67, label %69, label %272

; <label>:69:                                     ; preds = %55, %272
  %70 = load i64, i64* %10, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, -1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, -1
  store i64 %74, i64* %10, align 8
  %76 = load i32, i32* @x.160
  %77 = load i32, i32* @y.161
  %78 = sub i32 %76, -2094470512
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2094470512
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
  br i1 %100, label %102, label %272

; <label>:102:                                    ; preds = %69
  br label %103

; <label>:103:                                    ; preds = %102, %35
  %104 = load i64, i64* %10, align 8
  %105 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %105, %class.Plant** %106, align 8
  %107 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %108 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %107) #3
  %109 = load i64, i64* %7, align 8
  %110 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Plant* %110, %class.Plant** %111, align 8
  %112 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %113 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %112, %class.Plant* dereferenceable(88) %108)
  %114 = load i64, i64* %10, align 8
  store i64 %114, i64* %7, align 8
  br label %27

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* %8, align 8
  %117 = xor i64 %116, -1
  %118 = xor i64 1, -1
  %119 = xor i64 3002839068630069197, -1
  %120 = or i64 %117, %118
  %121 = or i64 3002839068630069197, %119
  %122 = xor i64 %120, -1
  %123 = and i64 %122, %121
  %124 = and i64 %116, 1
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %115
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 %128, -1509372246023955200
  %130 = sub i64 %129, 2
  %131 = add i64 %130, -1509372246023955200
  %132 = sub nsw i64 %128, 2
  %133 = sdiv i64 %131, 2
  %134 = icmp eq i64 %127, %133
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %126
  %136 = load i64, i64* %10, align 8
  %137 = add i64 %136, 1042285677114571505
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 1042285677114571505
  %140 = add nsw i64 %136, 1
  %141 = mul nsw i64 2, %139
  store i64 %141, i64* %10, align 8
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 1
  %146 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %144) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Plant* %146, %class.Plant** %147, align 8
  %148 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %149 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %148) #3
  %150 = load i64, i64* %7, align 8
  %151 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Plant* %151, %class.Plant** %152, align 8
  %153 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %154 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %153, %class.Plant* dereferenceable(88) %149)
  %155 = load i64, i64* %10, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  store i64 %157, i64* %7, align 8
  br label %159

; <label>:159:                                    ; preds = %135, %126, %115
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %9, align 8
  %164 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %3) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %18, %class.Plant* dereferenceable(88) %164) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %165 unwind label %263

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x.160
  %167 = load i32, i32* @y.161
  %168 = sub i32 %166, -1732882330
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1732882330
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %282

; <label>:192:                                    ; preds = %165, %282
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %194 = load %class.Plant*, %class.Plant** %193, align 8
  %195 = load i32, i32* @x.160
  %196 = load i32, i32* @y.161
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %282

; <label>:220:                                    ; preds = %192
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%class.Plant* %194, i64 %162, i64 %163, %class.Plant* %18)
          to label %221 unwind label %263

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.160
  %223 = load i32, i32* @y.161
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
  br i1 %233, label %235, label %285

; <label>:235:                                    ; preds = %221, %285
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  %236 = load i32, i32* @x.160
  %237 = load i32, i32* @y.161
  %238 = add i32 %236, 330487463
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 330487463
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %285

; <label>:262:                                    ; preds = %235
  ret void

; <label>:263:                                    ; preds = %220, %159
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %21, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %22, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  br label %267

; <label>:267:                                    ; preds = %263
  %268 = load i8*, i8** %21, align 8
  %269 = load i32, i32* %22, align 4
  %270 = insertvalue { i8*, i32 } undef, i8* %268, 0
  %271 = insertvalue { i8*, i32 } %270, i32 %269, 1
  resume { i8*, i32 } %271

; <label>:272:                                    ; preds = %69, %55
  %273 = load i64, i64* %10, align 8
  %274 = shl i64 %273, -1
  %275 = sub i64 0, -1
  %276 = add i64 %273, %275
  %277 = sub i64 %273, -1
  %278 = mul i64 %276, -1
  %279 = sub i64 0, -1
  %280 = sub i64 %273, %279
  %281 = add nsw i64 %273, -1
  store i64 %280, i64* %10, align 8
  br label %69

; <label>:282:                                    ; preds = %192, %165
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %284 = load %class.Plant*, %class.Plant** %283, align 8
  br label %192

; <label>:285:                                    ; preds = %235, %221
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  br label %235
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %class.Plant*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.162
  %7 = load i32, i32* @y.163
  %8 = sub i32 %6, -836749087
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -836749087
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -22033306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -22033306, label %20
    i32 -65324911, label %28
    i32 1223078705, label %57
    i32 -1202616759, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -65324911, i32 -1202616759
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.Plant*, align 8
  %30 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %29, align 8
  store %class.Plant* %1, %class.Plant** %30, align 8
  %31 = load %class.Plant*, %class.Plant** %29, align 8
  store %class.Plant* %31, %class.Plant** %3
  %32 = load volatile %class.Plant*, %class.Plant** %3
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %32, i32 0, i32 0
  %34 = load %class.Plant*, %class.Plant** %30, align 8
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %34, i32 0, i32 0
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  %37 = load volatile %class.Plant*, %class.Plant** %3
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %37, i32 0, i32 1
  %39 = load %class.Plant*, %class.Plant** %30, align 8
  %40 = getelementptr inbounds %class.Plant, %class.Plant* %39, i32 0, i32 1
  %41 = bitcast i32* %38 to i8*
  %42 = bitcast i32* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 56, i32 8, i1 false)
  %43 = load i32, i32* @x.162
  %44 = load i32, i32* @y.163
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
  %56 = select i1 %54, i32 1223078705, i32 -1202616759
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  %58 = load volatile %class.Plant*, %class.Plant** %3
  ret %class.Plant* %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %class.Plant*, align 8
  %61 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %60, align 8
  store %class.Plant* %1, %class.Plant** %61, align 8
  %62 = load %class.Plant*, %class.Plant** %60, align 8
  %63 = getelementptr inbounds %class.Plant, %class.Plant* %62, i32 0, i32 0
  %64 = load %class.Plant*, %class.Plant** %61, align 8
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %64, i32 0, i32 0
  %66 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
  %67 = getelementptr inbounds %class.Plant, %class.Plant* %62, i32 0, i32 1
  %68 = load %class.Plant*, %class.Plant** %61, align 8
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %68, i32 0, i32 1
  %70 = bitcast i32* %67 to i8*
  %71 = bitcast i32* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 56, i32 8, i1 false)
  store i32 -65324911, i32* %16
  br label %72

; <label>:72:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%class.Plant*, i64, i64, %class.Plant*) #0 comdat {
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
  store %class.Plant* %0, %class.Plant** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %10, align 8
  %21 = alloca i32
  store i32 1975082134, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %117
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1975082134, label %26
    i32 936878376, label %31
    i32 -1354339747, label %47
    i32 -1725195434, label %81
    i32 -555099176, label %83
    i32 -1673866739, label %86
    i32 -1929983515, label %103
    i32 79557302, label %110
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 936878376, i32 -555099176
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %117

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.164
  %33 = load i32, i32* @y.165
  %34 = sub i32 %32, 349524976
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 349524976
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1354339747, i32 79557302
  store i32 %46, i32* %21
  br label %117

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %10, align 8
  %49 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Plant* %49, %class.Plant** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load %class.Plant*, %class.Plant** %51, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %class.Plant* %52, %class.Plant* dereferenceable(88) %3)
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.164
  %55 = load i32, i32* @y.165
  %56 = add i32 %54, -613921876
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -613921876
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1725195434, i32 79557302
  store i32 %80, i32* %21
  br label %117

; <label>:81:                                     ; preds = %23
  store i32 -555099176, i32* %21
  %82 = load volatile i1, i1* %5
  store i1 %82, i1* %22
  br label %117

; <label>:83:                                     ; preds = %23
  %84 = load i1, i1* %22
  %85 = select i1 %84, i32 -1673866739, i32 -1929983515
  store i32 %85, i32* %21
  br label %117

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* %10, align 8
  %88 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %88, %class.Plant** %89, align 8
  %90 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %91 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %90) #3
  %92 = load i64, i64* %8, align 8
  %93 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %93, %class.Plant** %94, align 8
  %95 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %96 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %95, %class.Plant* dereferenceable(88) %91)
  %97 = load i64, i64* %10, align 8
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %10, align 8
  store i32 1975082134, i32* %21
  br label %117

; <label>:103:                                    ; preds = %23
  %104 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %3) #3
  %105 = load i64, i64* %8, align 8
  %106 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %105) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Plant* %106, %class.Plant** %107, align 8
  %108 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %109 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %108, %class.Plant* dereferenceable(88) %104)
  ret void

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %10, align 8
  %112 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Plant* %112, %class.Plant** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %115 = load %class.Plant*, %class.Plant** %114, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %class.Plant* %115, %class.Plant* dereferenceable(88) %3)
  store i32 -1354339747, i32* %21
  br label %117

; <label>:117:                                    ; preds = %110, %86, %83, %81, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.166
  %4 = load i32, i32* @y.167
  %5 = sub i32 %3, 713918247
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 713918247
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1101791258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1101791258, label %17
    i32 343320341, label %25
    i32 2094997402, label %42
    i32 1120109029, label %43
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
  %24 = select i1 %22, i32 343320341, i32 1120109029
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.166
  %29 = load i32, i32* @y.167
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
  %41 = select i1 %39, i32 2094997402, i32 1120109029
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 343320341, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %class.Plant*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.168
  %8 = load i32, i32* @y.169
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
  store i32 -1914834210, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1914834210, label %20
    i32 -889376182, label %40
    i32 2112727984, label %63
    i32 -1314478265, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -889376182, i32 -1314478265
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %class.Plant*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %class.Plant* %2, %class.Plant** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %47 = load %class.Plant*, %class.Plant** %43, align 8
  %48 = call zeroext i1 @_ZN5PlantltERKS_(%class.Plant* %46, %class.Plant* dereferenceable(88) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.168
  %50 = load i32, i32* @y.169
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2112727984, i32 -1314478265
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca %class.Plant*, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %69, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store %class.Plant* %2, %class.Plant** %68, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  %72 = load %class.Plant*, %class.Plant** %68, align 8
  %73 = call zeroext i1 @_ZN5PlantltERKS_(%class.Plant* %71, %class.Plant* dereferenceable(88) %72)
  store i32 -889376182, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN5PlantltERKS_(%class.Plant*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.Plant*
  %6 = alloca %class.Plant**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.170
  %10 = load i32, i32* @y.171
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
  store i32 -1765170892, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1765170892, label %23
    i32 1318637131, label %31
    i32 -1633336858, label %71
    i32 -1127270976, label %74
    i32 512596184, label %90
    i32 -237441518, label %114
    i32 -1935916432, label %116
    i32 -1179362081, label %123
    i32 695932154, label %125
    i32 192987872, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1318637131, i32 695932154
  store i32 %30, i32* %18
  br label %144

; <label>:31:                                     ; preds = %20
  %32 = alloca %class.Plant*, align 8
  %33 = alloca %class.Plant*, align 8
  store %class.Plant** %33, %class.Plant*** %6
  store %class.Plant* %0, %class.Plant** %32, align 8
  %34 = load volatile %class.Plant**, %class.Plant*** %6
  store %class.Plant* %1, %class.Plant** %34, align 8
  %35 = load %class.Plant*, %class.Plant** %32, align 8
  store %class.Plant* %35, %class.Plant** %5
  %36 = load volatile %class.Plant*, %class.Plant** %5
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %36, i32 0, i32 13
  %38 = load double, double* %37, align 8
  %39 = load volatile %class.Plant**, %class.Plant*** %6
  %40 = load %class.Plant*, %class.Plant** %39, align 8
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %40, i32 0, i32 13
  %42 = load double, double* %41, align 8
  %43 = fcmp une double %38, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.170
  %45 = load i32, i32* @y.171
  %46 = add i32 %44, -1692607436
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1692607436
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
  %70 = select i1 %68, i32 -1633336858, i32 695932154
  store i32 %70, i32* %18
  br label %144

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1127270976, i32 -1935916432
  store i32 %73, i32* %18
  br label %144

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.170
  %76 = load i32, i32* @y.171
  %77 = sub i32 %75, -1662675519
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1662675519
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 512596184, i32 192987872
  store i32 %89, i32* %18
  br label %144

; <label>:90:                                     ; preds = %20
  %91 = load volatile %class.Plant*, %class.Plant** %5
  %92 = getelementptr inbounds %class.Plant, %class.Plant* %91, i32 0, i32 13
  %93 = load double, double* %92, align 8
  %94 = load volatile %class.Plant**, %class.Plant*** %6
  %95 = load %class.Plant*, %class.Plant** %94, align 8
  %96 = getelementptr inbounds %class.Plant, %class.Plant* %95, i32 0, i32 13
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %93, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.170
  %100 = load i32, i32* @y.171
  %101 = sub i32 %99, 698071067
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 698071067
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -237441518, i32 192987872
  store i32 %113, i32* %18
  br label %144

; <label>:114:                                    ; preds = %20
  store i32 -1179362081, i32* %18
  %115 = load volatile i1, i1* %3
  store i1 %115, i1* %19
  br label %144

; <label>:116:                                    ; preds = %20
  %117 = load volatile %class.Plant*, %class.Plant** %5
  %118 = getelementptr inbounds %class.Plant, %class.Plant* %117, i32 0, i32 0
  %119 = load volatile %class.Plant**, %class.Plant*** %6
  %120 = load %class.Plant*, %class.Plant** %119, align 8
  %121 = getelementptr inbounds %class.Plant, %class.Plant* %120, i32 0, i32 0
  %122 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %118, %"class.std::__cxx11::basic_string"* dereferenceable(32) %121)
  store i32 -1179362081, i32* %18
  store i1 %122, i1* %19
  br label %144

; <label>:123:                                    ; preds = %20
  %124 = load i1, i1* %19
  ret i1 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca %class.Plant*, align 8
  %127 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %126, align 8
  store %class.Plant* %1, %class.Plant** %127, align 8
  %128 = load %class.Plant*, %class.Plant** %126, align 8
  %129 = getelementptr inbounds %class.Plant, %class.Plant* %128, i32 0, i32 13
  %130 = load double, double* %129, align 8
  %131 = load %class.Plant*, %class.Plant** %127, align 8
  %132 = getelementptr inbounds %class.Plant, %class.Plant* %131, i32 0, i32 13
  %133 = load double, double* %132, align 8
  %134 = fcmp une double %130, %133
  store i32 1318637131, i32* %18
  br label %144

; <label>:135:                                    ; preds = %20
  %136 = load volatile %class.Plant*, %class.Plant** %5
  %137 = getelementptr inbounds %class.Plant, %class.Plant* %136, i32 0, i32 13
  %138 = load double, double* %137, align 8
  %139 = load volatile %class.Plant**, %class.Plant*** %6
  %140 = load %class.Plant*, %class.Plant** %139, align 8
  %141 = getelementptr inbounds %class.Plant, %class.Plant* %140, i32 0, i32 13
  %142 = load double, double* %141, align 8
  %143 = fcmp ogt double %138, %142
  store i32 512596184, i32* %18
  br label %144

; <label>:144:                                    ; preds = %135, %125, %116, %114, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.172
  %7 = load i32, i32* @y.173
  %8 = sub i32 %6, 1555764884
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1555764884
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 117147321, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 117147321, label %20
    i32 1937977431, label %28
    i32 1918883349, label %49
    i32 926246450, label %51
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
  %27 = select i1 %25, i32 1937977431, i32 926246450
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %33 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
  %34 = icmp slt i32 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.172
  %36 = load i32, i32* @y.173
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
  %48 = select i1 %46, i32 1918883349, i32 926246450
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %3
  ret i1 %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %52, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %53, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %56 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  %57 = icmp slt i32 %56, 0
  store i32 1937977431, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Plant*, %class.Plant** %4, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 -1
  store %class.Plant* %6, %class.Plant** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Plant*, %class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
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
  %35 = load i32, i32* @x.176
  %36 = load i32, i32* @y.177
  %37 = add i32 %35, -1648894511
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1648894511
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %34
  %44 = icmp slt i32 %36, 10
  store i1 %44, i1* %33
  %45 = alloca i32
  store i32 496628680, i32* %45
  br label %46

; <label>:46:                                     ; preds = %4, %627
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 496628680, label %49
    i32 -1821313191, label %69
    i32 271222356, label %132
    i32 -1310276114, label %135
    i32 -1437003695, label %163
    i32 -1691190361, label %195
    i32 -189665994, label %198
    i32 207620835, label %214
    i32 -712241274, label %244
    i32 -370179138, label %245
    i32 1682652692, label %272
    i32 -1692480591, label %304
    i32 -104066406, label %307
    i32 -1725917344, label %322
    i32 1348469909, label %337
    i32 422951003, label %338
    i32 -1990738020, label %339
    i32 -235489963, label %357
    i32 1031967382, label %384
    i32 816764371, label %425
    i32 -2127486048, label %426
    i32 -950812964, label %444
    i32 -439596672, label %459
    i32 -1038324055, label %474
    i32 -543027702, label %475
    i32 876017689, label %491
    i32 -493305565, label %519
    i32 -1326682707, label %520
    i32 1256265600, label %521
    i32 1072283111, label %562
    i32 1097072836, label %579
    i32 483415177, label %594
    i32 -1660774349, label %611
    i32 -364332784, label %626
  ]

; <label>:48:                                     ; preds = %46
  br label %627

; <label>:49:                                     ; preds = %46
  %50 = load volatile i1, i1* %34
  %51 = load volatile i1, i1* %33
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
  %68 = select i1 %66, i32 -1821313191, i32 1256265600
  store i32 %68, i32* %45
  br label %627

; <label>:69:                                     ; preds = %46
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %32
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %31
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %30
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %29
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %27
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %26
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %25
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %24
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %23
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %22
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %21
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %20
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %19
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %18
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %17
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %16
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %15
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %14
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %13
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %12
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %11
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %10
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %95, %"class.__gnu_cxx::__normal_iterator"** %9
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %96, %"class.__gnu_cxx::__normal_iterator"** %8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %98, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %100, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %102, align 8
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %class.Plant* %3, %class.Plant** %104, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %112 = load %class.Plant*, %class.Plant** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %114 = load %class.Plant*, %class.Plant** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, %class.Plant* %112, %class.Plant* %114)
  store i1 %116, i1* %7
  %117 = load i32, i32* @x.176
  %118 = load i32, i32* @y.177
  %119 = add i32 %117, 384004513
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 384004513
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 271222356, i32 1256265600
  store i32 %131, i32* %45
  br label %627

; <label>:132:                                    ; preds = %46
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 -1310276114, i32 -1990738020
  store i32 %134, i32* %45
  br label %627

; <label>:135:                                    ; preds = %46
  %136 = load i32, i32* @x.176
  %137 = load i32, i32* @y.177
  %138 = sub i32 %136, 609912351
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 609912351
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
  %162 = select i1 %160, i32 -1437003695, i32 1072283111
  store i32 %162, i32* %45
  br label %627

; <label>:163:                                    ; preds = %46
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 8, i32 8, i1 false)
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  %174 = load %class.Plant*, %class.Plant** %173, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  %177 = load %class.Plant*, %class.Plant** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, %class.Plant* %174, %class.Plant* %177)
  store i1 %179, i1* %6
  %180 = load i32, i32* @x.176
  %181 = load i32, i32* @y.177
  %182 = add i32 %180, -647485545
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -647485545
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1691190361, i32 1072283111
  store i32 %194, i32* %45
  br label %627

; <label>:195:                                    ; preds = %46
  %196 = load volatile i1, i1* %6
  %197 = select i1 %196, i32 -189665994, i32 -370179138
  store i32 %197, i32* %45
  br label %627

; <label>:198:                                    ; preds = %46
  %199 = load i32, i32* @x.176
  %200 = load i32, i32* @y.177
  %201 = add i32 %199, -1507490949
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1507490949
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 207620835, i32 1097072836
  store i32 %213, i32* %45
  br label %627

; <label>:214:                                    ; preds = %46
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %218, i64 8, i32 8, i1 false)
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %225 = load %class.Plant*, %class.Plant** %224, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  %228 = load %class.Plant*, %class.Plant** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %225, %class.Plant* %228)
  %229 = load i32, i32* @x.176
  %230 = load i32, i32* @y.177
  %231 = sub i32 %229, -1097657420
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1097657420
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -712241274, i32 1097072836
  store i32 %243, i32* %45
  br label %627

; <label>:244:                                    ; preds = %46
  store i32 422951003, i32* %45
  br label %627

; <label>:245:                                    ; preds = %46
  %246 = load i32, i32* @x.176
  %247 = load i32, i32* @y.177
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1682652692, i32 483415177
  store i32 %271, i32* %45
  br label %627

; <label>:272:                                    ; preds = %46
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %276, i64 8, i32 8, i1 false)
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %277 to i8*
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %280, i64 8, i32 8, i1 false)
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %281, i32 0, i32 0
  %283 = load %class.Plant*, %class.Plant** %282, align 8
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %284, i32 0, i32 0
  %286 = load %class.Plant*, %class.Plant** %285, align 8
  %287 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %288 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %287, %class.Plant* %283, %class.Plant* %286)
  store i1 %288, i1* %5
  %289 = load i32, i32* @x.176
  %290 = load i32, i32* @y.177
  %291 = add i32 %289, -1870316566
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1870316566
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1692480591, i32 483415177
  store i32 %303, i32* %45
  br label %627

; <label>:304:                                    ; preds = %46
  %305 = load volatile i1, i1* %5
  %306 = select i1 %305, i32 -104066406, i32 -1725917344
  store i32 %306, i32* %45
  br label %627

; <label>:307:                                    ; preds = %46
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %311, i64 8, i32 8, i1 false)
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %315, i64 8, i32 8, i1 false)
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %316, i32 0, i32 0
  %318 = load %class.Plant*, %class.Plant** %317, align 8
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %319, i32 0, i32 0
  %321 = load %class.Plant*, %class.Plant** %320, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %318, %class.Plant* %321)
  store i32 1348469909, i32* %45
  br label %627

; <label>:322:                                    ; preds = %46
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %323 to i8*
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %326, i64 8, i32 8, i1 false)
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %327 to i8*
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 8, i32 8, i1 false)
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %331, i32 0, i32 0
  %333 = load %class.Plant*, %class.Plant** %332, align 8
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %334, i32 0, i32 0
  %336 = load %class.Plant*, %class.Plant** %335, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %333, %class.Plant* %336)
  store i32 1348469909, i32* %45
  br label %627

; <label>:337:                                    ; preds = %46
  store i32 422951003, i32* %45
  br label %627

; <label>:338:                                    ; preds = %46
  store i32 -1326682707, i32* %45
  br label %627

; <label>:339:                                    ; preds = %46
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %344 to i8*
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %347, i64 8, i32 8, i1 false)
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %348, i32 0, i32 0
  %350 = load %class.Plant*, %class.Plant** %349, align 8
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %351, i32 0, i32 0
  %353 = load %class.Plant*, %class.Plant** %352, align 8
  %354 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %355 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %354, %class.Plant* %350, %class.Plant* %353)
  %356 = select i1 %355, i32 -235489963, i32 -2127486048
  store i32 %356, i32* %45
  br label %627

; <label>:357:                                    ; preds = %46
  %358 = load i32, i32* @x.176
  %359 = load i32, i32* @y.177
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1031967382, i32 -1660774349
  store i32 %383, i32* %45
  br label %627

; <label>:384:                                    ; preds = %46
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %385 to i8*
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %388 = bitcast %"class.__gnu_cxx::__normal_iterator"* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %388, i64 8, i32 8, i1 false)
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %389 to i8*
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %392, i64 8, i32 8, i1 false)
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %393, i32 0, i32 0
  %395 = load %class.Plant*, %class.Plant** %394, align 8
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %396, i32 0, i32 0
  %398 = load %class.Plant*, %class.Plant** %397, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %395, %class.Plant* %398)
  %399 = load i32, i32* @x.176
  %400 = load i32, i32* @y.177
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 816764371, i32 -1660774349
  store i32 %424, i32* %45
  br label %627

; <label>:425:                                    ; preds = %46
  store i32 -543027702, i32* %45
  br label %627

; <label>:426:                                    ; preds = %46
  %427 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %427 to i8*
  %429 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %430, i64 8, i32 8, i1 false)
  %431 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %431 to i8*
  %433 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator"* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %434, i64 8, i32 8, i1 false)
  %435 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %436 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %435, i32 0, i32 0
  %437 = load %class.Plant*, %class.Plant** %436, align 8
  %438 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %438, i32 0, i32 0
  %440 = load %class.Plant*, %class.Plant** %439, align 8
  %441 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %442 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %441, %class.Plant* %437, %class.Plant* %440)
  %443 = select i1 %442, i32 -950812964, i32 -439596672
  store i32 %443, i32* %45
  br label %627

; <label>:444:                                    ; preds = %46
  %445 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %446 = bitcast %"class.__gnu_cxx::__normal_iterator"* %445 to i8*
  %447 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %448 = bitcast %"class.__gnu_cxx::__normal_iterator"* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %448, i64 8, i32 8, i1 false)
  %449 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %450 = bitcast %"class.__gnu_cxx::__normal_iterator"* %449 to i8*
  %451 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %452 = bitcast %"class.__gnu_cxx::__normal_iterator"* %451 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %452, i64 8, i32 8, i1 false)
  %453 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %454 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %453, i32 0, i32 0
  %455 = load %class.Plant*, %class.Plant** %454, align 8
  %456 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %457 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %456, i32 0, i32 0
  %458 = load %class.Plant*, %class.Plant** %457, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %455, %class.Plant* %458)
  store i32 -1038324055, i32* %45
  br label %627

; <label>:459:                                    ; preds = %46
  %460 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %461 = bitcast %"class.__gnu_cxx::__normal_iterator"* %460 to i8*
  %462 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator"* %462 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %463, i64 8, i32 8, i1 false)
  %464 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %465 = bitcast %"class.__gnu_cxx::__normal_iterator"* %464 to i8*
  %466 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %467 = bitcast %"class.__gnu_cxx::__normal_iterator"* %466 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %467, i64 8, i32 8, i1 false)
  %468 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %469 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %468, i32 0, i32 0
  %470 = load %class.Plant*, %class.Plant** %469, align 8
  %471 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %471, i32 0, i32 0
  %473 = load %class.Plant*, %class.Plant** %472, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %470, %class.Plant* %473)
  store i32 -1038324055, i32* %45
  br label %627

; <label>:474:                                    ; preds = %46
  store i32 -543027702, i32* %45
  br label %627

; <label>:475:                                    ; preds = %46
  %476 = load i32, i32* @x.176
  %477 = load i32, i32* @y.177
  %478 = add i32 %476, -128998481
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -128998481
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 876017689, i32 -364332784
  store i32 %490, i32* %45
  br label %627

; <label>:491:                                    ; preds = %46
  %492 = load i32, i32* @x.176
  %493 = load i32, i32* @y.177
  %494 = sub i32 %492, 366221709
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 366221709
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
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
  %518 = select i1 %516, i32 -493305565, i32 -364332784
  store i32 %518, i32* %45
  br label %627

; <label>:519:                                    ; preds = %46
  store i32 -1326682707, i32* %45
  br label %627

; <label>:520:                                    ; preds = %46
  ret void

; <label>:521:                                    ; preds = %46
  %522 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %523 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %524 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %525 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %526 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %527 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %528 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %529 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %530 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %531 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %532 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %533 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %534 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %535 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %536 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %537 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %538 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %539 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %540 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %541 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %542 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %543 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %544 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %545 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %546 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %547 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %548 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %549 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %522, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %549, align 8
  %550 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %523, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %550, align 8
  %551 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %524, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %551, align 8
  %552 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %525, i32 0, i32 0
  store %class.Plant* %3, %class.Plant** %552, align 8
  %553 = bitcast %"class.__gnu_cxx::__normal_iterator"* %527 to i8*
  %554 = bitcast %"class.__gnu_cxx::__normal_iterator"* %523 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %553, i8* %554, i64 8, i32 8, i1 false)
  %555 = bitcast %"class.__gnu_cxx::__normal_iterator"* %528 to i8*
  %556 = bitcast %"class.__gnu_cxx::__normal_iterator"* %524 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 8, i32 8, i1 false)
  %557 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %527, i32 0, i32 0
  %558 = load %class.Plant*, %class.Plant** %557, align 8
  %559 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %528, i32 0, i32 0
  %560 = load %class.Plant*, %class.Plant** %559, align 8
  %561 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %526, %class.Plant* %558, %class.Plant* %560)
  store i32 -1821313191, i32* %45
  br label %627

; <label>:562:                                    ; preds = %46
  %563 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %564 = bitcast %"class.__gnu_cxx::__normal_iterator"* %563 to i8*
  %565 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %566 = bitcast %"class.__gnu_cxx::__normal_iterator"* %565 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* %566, i64 8, i32 8, i1 false)
  %567 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %568 = bitcast %"class.__gnu_cxx::__normal_iterator"* %567 to i8*
  %569 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %570 = bitcast %"class.__gnu_cxx::__normal_iterator"* %569 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %568, i8* %570, i64 8, i32 8, i1 false)
  %571 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %572 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %571, i32 0, i32 0
  %573 = load %class.Plant*, %class.Plant** %572, align 8
  %574 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %575 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %574, i32 0, i32 0
  %576 = load %class.Plant*, %class.Plant** %575, align 8
  %577 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %578 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %577, %class.Plant* %573, %class.Plant* %576)
  store i32 -1437003695, i32* %45
  br label %627

; <label>:579:                                    ; preds = %46
  %580 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %581 = bitcast %"class.__gnu_cxx::__normal_iterator"* %580 to i8*
  %582 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %583 = bitcast %"class.__gnu_cxx::__normal_iterator"* %582 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %581, i8* %583, i64 8, i32 8, i1 false)
  %584 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %585 = bitcast %"class.__gnu_cxx::__normal_iterator"* %584 to i8*
  %586 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %587 = bitcast %"class.__gnu_cxx::__normal_iterator"* %586 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* %587, i64 8, i32 8, i1 false)
  %588 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %589 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %588, i32 0, i32 0
  %590 = load %class.Plant*, %class.Plant** %589, align 8
  %591 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %592 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %591, i32 0, i32 0
  %593 = load %class.Plant*, %class.Plant** %592, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %590, %class.Plant* %593)
  store i32 207620835, i32* %45
  br label %627

; <label>:594:                                    ; preds = %46
  %595 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %596 = bitcast %"class.__gnu_cxx::__normal_iterator"* %595 to i8*
  %597 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %598 = bitcast %"class.__gnu_cxx::__normal_iterator"* %597 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %596, i8* %598, i64 8, i32 8, i1 false)
  %599 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %600 = bitcast %"class.__gnu_cxx::__normal_iterator"* %599 to i8*
  %601 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %602 = bitcast %"class.__gnu_cxx::__normal_iterator"* %601 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %600, i8* %602, i64 8, i32 8, i1 false)
  %603 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %604 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %603, i32 0, i32 0
  %605 = load %class.Plant*, %class.Plant** %604, align 8
  %606 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %607 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %606, i32 0, i32 0
  %608 = load %class.Plant*, %class.Plant** %607, align 8
  %609 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28
  %610 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %609, %class.Plant* %605, %class.Plant* %608)
  store i32 1682652692, i32* %45
  br label %627

; <label>:611:                                    ; preds = %46
  %612 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %613 = bitcast %"class.__gnu_cxx::__normal_iterator"* %612 to i8*
  %614 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %615 = bitcast %"class.__gnu_cxx::__normal_iterator"* %614 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %613, i8* %615, i64 8, i32 8, i1 false)
  %616 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %617 = bitcast %"class.__gnu_cxx::__normal_iterator"* %616 to i8*
  %618 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %619 = bitcast %"class.__gnu_cxx::__normal_iterator"* %618 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %617, i8* %619, i64 8, i32 8, i1 false)
  %620 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %621 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %620, i32 0, i32 0
  %622 = load %class.Plant*, %class.Plant** %621, align 8
  %623 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %624 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %623, i32 0, i32 0
  %625 = load %class.Plant*, %class.Plant** %624, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %622, %class.Plant* %625)
  store i32 1031967382, i32* %45
  br label %627

; <label>:626:                                    ; preds = %46
  store i32 876017689, i32* %45
  br label %627

; <label>:627:                                    ; preds = %626, %611, %594, %579, %562, %521, %519, %491, %475, %474, %459, %444, %426, %425, %384, %357, %339, %338, %337, %322, %307, %304, %272, %245, %244, %214, %198, %195, %163, %135, %132, %69, %49, %48
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %class.Plant*, %class.Plant** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %9, i64 %12
  store %class.Plant* %14, %class.Plant** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Plant** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %class.Plant*, %class.Plant** %15, align 8
  ret %class.Plant* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.180
  %20 = load i32, i32* @y.181
  %21 = add i32 %19, -645538888
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -645538888
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -162899962, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %361
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -162899962, label %33
    i32 -90876588, label %53
    i32 1635249377, label %98
    i32 -322634106, label %99
    i32 1549275157, label %100
    i32 -319906494, label %116
    i32 1641702244, label %160
    i32 1074048741, label %163
    i32 184515165, label %166
    i32 -2092247489, label %169
    i32 1573454760, label %187
    i32 -1695151712, label %190
    i32 1450289020, label %206
    i32 -1292708718, label %236
    i32 -747609738, label %239
    i32 -1546209892, label %247
    i32 1357976208, label %275
    i32 -2026340959, label %307
    i32 -1216567185, label %308
    i32 1639870462, label %323
    i32 -507215399, label %340
    i32 587768909, label %344
  ]

; <label>:32:                                     ; preds = %30
  br label %361

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -90876588, i32 -1216567185
  store i32 %52, i32* %29
  br label %361

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %14
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %13
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %11
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %10
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %6
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %70, align 8
  %71 = load i32, i32* @x.180
  %72 = load i32, i32* @y.181
  %73 = add i32 %71, -2119776341
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2119776341
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
  %97 = select i1 %95, i32 1635249377, i32 -1216567185
  store i32 %97, i32* %29
  br label %361

; <label>:98:                                     ; preds = %30
  store i32 -322634106, i32* %29
  br label %361

; <label>:99:                                     ; preds = %30
  store i32 1549275157, i32* %29
  br label %361

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.180
  %102 = load i32, i32* @y.181
  %103 = sub i32 %101, -1948234407
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1948234407
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -319906494, i32 1639870462
  store i32 %115, i32* %29
  br label %361

; <label>:116:                                    ; preds = %30
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load %class.Plant*, %class.Plant** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load %class.Plant*, %class.Plant** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %131, %class.Plant* %127, %class.Plant* %130)
  store i1 %132, i1* %5
  %133 = load i32, i32* @x.180
  %134 = load i32, i32* @y.181
  %135 = sub i32 %133, 289739841
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 289739841
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1641702244, i32 1639870462
  store i32 %159, i32* %29
  br label %361

; <label>:160:                                    ; preds = %30
  %161 = load volatile i1, i1* %5
  %162 = select i1 %161, i32 1074048741, i32 184515165
  store i32 %162, i32* %29
  br label %361

; <label>:163:                                    ; preds = %30
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %164) #3
  store i32 1549275157, i32* %29
  br label %361

; <label>:166:                                    ; preds = %30
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %168 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %167) #3
  store i32 -2092247489, i32* %29
  br label %361

; <label>:169:                                    ; preds = %30
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %170 to i8*
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %173, i64 8, i32 8, i1 false)
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 8, i32 8, i1 false)
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %178, i32 0, i32 0
  %180 = load %class.Plant*, %class.Plant** %179, align 8
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  %183 = load %class.Plant*, %class.Plant** %182, align 8
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %184, %class.Plant* %180, %class.Plant* %183)
  %186 = select i1 %185, i32 1573454760, i32 -1695151712
  store i32 %186, i32* %29
  br label %361

; <label>:187:                                    ; preds = %30
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %188) #3
  store i32 -2092247489, i32* %29
  br label %361

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* @x.180
  %192 = load i32, i32* @y.181
  %193 = sub i32 %191, 1751150938
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1751150938
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1450289020, i32 -507215399
  store i32 %205, i32* %29
  br label %361

; <label>:206:                                    ; preds = %30
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %209 = call zeroext i1 @_ZN9__gnu_cxxltIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %207, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %208) #3
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.180
  %211 = load i32, i32* @y.181
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -1292708718, i32 -507215399
  store i32 %235, i32* %29
  br label %361

; <label>:236:                                    ; preds = %30
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 -1546209892, i32 -747609738
  store i32 %238, i32* %29
  br label %361

; <label>:239:                                    ; preds = %30
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %240 to i8*
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %243, i64 8, i32 8, i1 false)
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  %246 = load %class.Plant*, %class.Plant** %245, align 8
  ret %class.Plant* %246

; <label>:247:                                    ; preds = %30
  %248 = load i32, i32* @x.180
  %249 = load i32, i32* @y.181
  %250 = sub i32 %248, -613952565
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -613952565
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1357976208, i32 587768909
  store i32 %274, i32* %29
  br label %361

; <label>:275:                                    ; preds = %30
  %276 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %276 to i8*
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %279, i64 8, i32 8, i1 false)
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %280 to i8*
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %283, i64 8, i32 8, i1 false)
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %284, i32 0, i32 0
  %286 = load %class.Plant*, %class.Plant** %285, align 8
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %287, i32 0, i32 0
  %289 = load %class.Plant*, %class.Plant** %288, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %286, %class.Plant* %289)
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %291 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %290) #3
  %292 = load i32, i32* @x.180
  %293 = load i32, i32* @y.181
  %294 = add i32 %292, -542583806
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -542583806
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2026340959, i32 587768909
  store i32 %306, i32* %29
  br label %361

; <label>:307:                                    ; preds = %30
  store i32 -322634106, i32* %29
  br label %361

; <label>:308:                                    ; preds = %30
  %309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %310 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %311 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %312 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %314 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %315 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %318 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %310, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %320, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %311, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %321, align 8
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %322, align 8
  store i32 -90876588, i32* %29
  br label %361

; <label>:323:                                    ; preds = %30
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %324 to i8*
  %326 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %327, i64 8, i32 8, i1 false)
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %328 to i8*
  %330 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %331 = bitcast %"class.__gnu_cxx::__normal_iterator"* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %331, i64 8, i32 8, i1 false)
  %332 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %332, i32 0, i32 0
  %334 = load %class.Plant*, %class.Plant** %333, align 8
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %335, i32 0, i32 0
  %337 = load %class.Plant*, %class.Plant** %336, align 8
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %339 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %338, %class.Plant* %334, %class.Plant* %337)
  store i32 -319906494, i32* %29
  br label %361

; <label>:340:                                    ; preds = %30
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %343 = call zeroext i1 @_ZN9__gnu_cxxltIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %341, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %342) #3
  store i32 1450289020, i32* %29
  br label %361

; <label>:344:                                    ; preds = %30
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %345 to i8*
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %348, i64 8, i32 8, i1 false)
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %349 to i8*
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %352, i64 8, i32 8, i1 false)
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %353, i32 0, i32 0
  %355 = load %class.Plant*, %class.Plant** %354, align 8
  %356 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %357 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %356, i32 0, i32 0
  %358 = load %class.Plant*, %class.Plant** %357, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %355, %class.Plant* %358)
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %360 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %359) #3
  store i32 1357976208, i32* %29
  br label %361

; <label>:361:                                    ; preds = %344, %340, %323, %308, %307, %275, %247, %236, %206, %190, %187, %169, %166, %163, %160, %116, %100, %99, %98, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = sub i32 %5, -1537414292
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1537414292
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1283002671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1283002671, label %19
    i32 1770286684, label %27
    i32 754267005, label %61
    i32 -1839056324, label %62
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
  %26 = select i1 %24, i32 1770286684, i32 -1839056324
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %31, align 8
  %32 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(88) %32, %class.Plant* dereferenceable(88) %33)
  %34 = load i32, i32* @x.182
  %35 = load i32, i32* @y.183
  %36 = sub i32 %34, -856900929
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -856900929
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
  %60 = select i1 %58, i32 754267005, i32 -1839056324
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %66, align 8
  %67 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %68 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  call void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(88) %67, %class.Plant* dereferenceable(88) %68)
  store i32 1770286684, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(88), %class.Plant* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %8 = load %class.Plant*, %class.Plant** %3, align 8
  %9 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %8) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %5, %class.Plant* dereferenceable(88) %9) #3
  %10 = load %class.Plant*, %class.Plant** %4, align 8
  %11 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %10) #3
  %12 = load %class.Plant*, %class.Plant** %3, align 8
  %13 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %12, %class.Plant* dereferenceable(88) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %5) #3
  %16 = load %class.Plant*, %class.Plant** %4, align 8
  %17 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %16, %class.Plant* dereferenceable(88) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = load i32, i32* @x.184
  %21 = load i32, i32* @y.185
  %22 = add i32 %20, 1942619440
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1942619440
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %70

; <label>:34:                                     ; preds = %19, %70
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  %38 = load i32, i32* @x.184
  %39 = load i32, i32* @y.185
  %40 = add i32 %38, -1612809612
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1612809612
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
  br i1 %62, label %64, label %70

; <label>:64:                                     ; preds = %34
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %34, %19
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %6, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %7, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %5) #3
  br label %34
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %class.Plant, align 8
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
  store %class.Plant* %0, %class.Plant** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %196

; <label>:24:                                     ; preds = %2
  %25 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Plant* %25, %class.Plant** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %194, %24
  %28 = load i32, i32* @x.186
  %29 = load i32, i32* @y.187
  %30 = sub i32 %28, -1229716686
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1229716686
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
  br i1 %52, label %54, label %202

; <label>:54:                                     ; preds = %27, %202
  %55 = call zeroext i1 @_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %56 = load i32, i32* @x.186
  %57 = load i32, i32* @y.187
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
  br i1 %67, label %69, label %202

; <label>:69:                                     ; preds = %54
  br i1 %55, label %70, label %196

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %76 = load %class.Plant*, %class.Plant** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %78 = load %class.Plant*, %class.Plant** %77, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %class.Plant* %76, %class.Plant* %78)
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %70
  %81 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %82 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %81) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %9, %class.Plant* dereferenceable(88) %82) #3
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %87, %class.Plant** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %90 = load %class.Plant*, %class.Plant** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %92 = load %class.Plant*, %class.Plant** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %94 = load %class.Plant*, %class.Plant** %93, align 8
  %95 = invoke %class.Plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Plant* %90, %class.Plant* %92, %class.Plant* %94)
          to label %96 unwind label %102

; <label>:96:                                     ; preds = %80
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Plant* %95, %class.Plant** %97, align 8
  %98 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %9) #3
  %99 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %100 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %99, %class.Plant* dereferenceable(88) %98)
          to label %101 unwind label %102

; <label>:101:                                    ; preds = %96
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %152

; <label>:102:                                    ; preds = %96, %80
  %103 = load i32, i32* @x.186
  %104 = load i32, i32* @y.187
  %105 = sub i32 %103, 1075222968
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1075222968
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %204

; <label>:117:                                    ; preds = %102, %204
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %13, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %14, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  %121 = load i32, i32* @x.186
  %122 = load i32, i32* @y.187
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
  br i1 %144, label %146, label %204

; <label>:146:                                    ; preds = %117
  br label %197

; <label>:147:                                    ; preds = %70
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %151 = load %class.Plant*, %class.Plant** %150, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* %151)
  br label %152

; <label>:152:                                    ; preds = %147, %101
  %153 = load i32, i32* @x.186
  %154 = load i32, i32* @y.187
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
  br i1 %164, label %166, label %208

; <label>:166:                                    ; preds = %152, %208
  %167 = load i32, i32* @x.186
  %168 = load i32, i32* @y.187
  %169 = sub i32 %167, -1565836150
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1565836150
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %208

; <label>:193:                                    ; preds = %166
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:196:                                    ; preds = %23, %69
  ret void

; <label>:197:                                    ; preds = %146
  %198 = load i8*, i8** %13, align 8
  %199 = load i32, i32* %14, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %54, %27
  %203 = call zeroext i1 @_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %54

; <label>:204:                                    ; preds = %117, %102
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %13, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %14, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %9) #3
  br label %117

; <label>:208:                                    ; preds = %166, %152
  br label %166
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 2132049236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2132049236, label %19
    i32 1155678312, label %22
    i32 -258570618, label %49
    i32 298464912, label %68
    i32 359407596, label %69
    i32 799587229, label %84
    i32 560589903, label %100
    i32 1980048677, label %101
    i32 -780066142, label %129
    i32 1070215504, label %144
    i32 -2107079917, label %145
    i32 1938895666, label %150
    i32 148289434, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 1155678312, i32 1980048677
  store i32 %21, i32* %15
  br label %153

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.188
  %24 = load i32, i32* @y.189
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
  %48 = select i1 %46, i32 -258570618, i32 -2107079917
  store i32 %48, i32* %15
  br label %153

; <label>:49:                                     ; preds = %16
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %53 = load %class.Plant*, %class.Plant** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* %53)
  %54 = load i32, i32* @x.188
  %55 = load i32, i32* @y.189
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
  %67 = select i1 %65, i32 298464912, i32 -2107079917
  store i32 %67, i32* %15
  br label %153

; <label>:68:                                     ; preds = %16
  store i32 359407596, i32* %15
  br label %153

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.188
  %71 = load i32, i32* @y.189
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
  %83 = select i1 %81, i32 799587229, i32 1938895666
  store i32 %83, i32* %15
  br label %153

; <label>:84:                                     ; preds = %16
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %86 = load i32, i32* @x.188
  %87 = load i32, i32* @y.189
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
  %99 = select i1 %97, i32 560589903, i32 1938895666
  store i32 %99, i32* %15
  br label %153

; <label>:100:                                    ; preds = %16
  store i32 2132049236, i32* %15
  br label %153

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.188
  %103 = load i32, i32* @y.189
  %104 = sub i32 %102, 155674788
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 155674788
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
  %128 = select i1 %126, i32 -780066142, i32 148289434
  store i32 %128, i32* %15
  br label %153

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.188
  %131 = load i32, i32* @y.189
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
  %143 = select i1 %141, i32 1070215504, i32 148289434
  store i32 %143, i32* %15
  br label %153

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %149 = load %class.Plant*, %class.Plant** %148, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* %149)
  store i32 -258570618, i32* %15
  br label %153

; <label>:150:                                    ; preds = %16
  %151 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 799587229, i32* %15
  br label %153

; <label>:152:                                    ; preds = %16
  store i32 -780066142, i32* %15
  br label %153

; <label>:153:                                    ; preds = %152, %150, %145, %129, %101, %100, %84, %69, %68, %49, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
  %8 = sub i32 %6, 243716014
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 243716014
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -546193967, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -546193967, label %20
    i32 2064738199, label %28
    i32 860849875, label %53
    i32 -1331929818, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2064738199, i32 -1331929818
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %class.Plant*, %class.Plant** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %class.Plant*, %class.Plant** %35, align 8
  %37 = icmp eq %class.Plant* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.190
  %39 = load i32, i32* @y.191
  %40 = sub i32 %38, 439836601
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 439836601
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 860849875, i32 -1331929818
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %class.Plant*, %class.Plant** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %class.Plant*, %class.Plant** %62, align 8
  %64 = icmp eq %class.Plant* %60, %63
  store i32 2064738199, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
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
  store %class.Plant* %0, %class.Plant** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %class.Plant*, %class.Plant** %18, align 8
  %20 = call %class.Plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Plant* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Plant* %20, %class.Plant** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %class.Plant*, %class.Plant** %24, align 8
  %26 = call %class.Plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Plant* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Plant* %26, %class.Plant** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Plant*, %class.Plant** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %class.Plant*, %class.Plant** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %class.Plant*, %class.Plant** %34, align 8
  %36 = call %class.Plant* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Plant* %31, %class.Plant* %33, %class.Plant* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %36, %class.Plant** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %class.Plant*, %class.Plant** %38, align 8
  ret %class.Plant* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %class.Plant, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %9, align 8
  %10 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %10) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %4, %class.Plant* dereferenceable(88) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %57, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %class.Plant*, %class.Plant** %18, align 8
  %20 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PlantNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %class.Plant* dereferenceable(88) %4, %class.Plant* %19)
          to label %21 unwind label %61

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.194
  %23 = load i32, i32* @y.195
  %24 = add i32 %22, 1061204006
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1061204006
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %129

; <label>:36:                                     ; preds = %21, %129
  %37 = load i32, i32* @x.194
  %38 = load i32, i32* @y.195
  %39 = sub i32 %37, -621134337
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -621134337
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %129

; <label>:51:                                     ; preds = %36
  br i1 %20, label %52, label %65

; <label>:52:                                     ; preds = %51
  %53 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %54 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %53) #3
  %55 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %56 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %55, %class.Plant* dereferenceable(88) %54)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:61:                                     ; preds = %121, %52, %15
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %4) #3
  br label %124

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x.194
  %67 = load i32, i32* @y.195
  %68 = add i32 %66, -894962534
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -894962534
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
  br i1 %90, label %92, label %130

; <label>:92:                                     ; preds = %65, %130
  %93 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %4) #3
  %94 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %95 = load i32, i32* @x.194
  %96 = load i32, i32* @y.195
  %97 = sub i32 %95, 278913095
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 278913095
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %130

; <label>:121:                                    ; preds = %92
  %122 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %94, %class.Plant* dereferenceable(88) %93)
          to label %123 unwind label %61

; <label>:123:                                    ; preds = %121
  call void @_ZN5PlantD2Ev(%class.Plant* %4) #3
  ret void

; <label>:124:                                    ; preds = %61
  %125 = load i8*, i8** %7, align 8
  %126 = load i32, i32* %8, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

; <label>:129:                                    ; preds = %36, %21
  br label %36

; <label>:130:                                    ; preds = %92, %65
  %131 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %4) #3
  %132 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.196
  %4 = load i32, i32* @y.197
  %5 = sub i32 %3, 2138929841
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2138929841
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2062370093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2062370093, label %17
    i32 178176492, label %25
    i32 1790083470, label %55
    i32 829637546, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 178176492, i32 829637546
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.196
  %29 = load i32, i32* @y.197
  %30 = sub i32 %28, 997854993
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 997854993
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
  %54 = select i1 %52, i32 1790083470, i32 829637546
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 178176492, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.Plant*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %class.Plant*, %class.Plant** %17, align 8
  %19 = call %class.Plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Plant* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %class.Plant*, %class.Plant** %22, align 8
  %24 = call %class.Plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Plant* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %class.Plant*, %class.Plant** %27, align 8
  %29 = call %class.Plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Plant* %28)
  %30 = call %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant* %19, %class.Plant* %24, %class.Plant* %29)
  store %class.Plant* %30, %class.Plant** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %class.Plant** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %class.Plant*, %class.Plant** %31, align 8
  ret %class.Plant* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Plant*) #0 comdat {
  %2 = alloca %class.Plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = sub i32 %5, 89893550
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 89893550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1867829413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1867829413, label %19
    i32 -274163441, label %39
    i32 1097539661, label %78
    i32 -487304574, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -274163441, i32 -487304574
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load %class.Plant*, %class.Plant** %46, align 8
  %48 = call %class.Plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Plant* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %class.Plant* %48, %class.Plant** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load %class.Plant*, %class.Plant** %50, align 8
  store %class.Plant* %51, %class.Plant** %2
  %52 = load i32, i32* @x.200
  %53 = load i32, i32* @y.201
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1097539661, i32 -487304574
  store i32 %77, i32* %15
  br label %93

; <label>:78:                                     ; preds = %16
  %79 = load volatile %class.Plant*, %class.Plant** %2
  ret %class.Plant* %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %88 = load %class.Plant*, %class.Plant** %87, align 8
  %89 = call %class.Plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Plant* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %class.Plant* %89, %class.Plant** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %92 = load %class.Plant*, %class.Plant** %91, align 8
  store i32 -274163441, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt22__copy_move_backward_aILb1EP5PlantS1_ET1_T0_S3_S2_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i8, align 1
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.Plant*, %class.Plant** %4, align 8
  %9 = load %class.Plant*, %class.Plant** %5, align 8
  %10 = load %class.Plant*, %class.Plant** %6, align 8
  %11 = call %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %8, %class.Plant* %9, %class.Plant* %10)
  ret %class.Plant* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Plant*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %class.Plant*, %class.Plant** %7, align 8
  %9 = call %class.Plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Plant* %8)
  ret %class.Plant* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %class.Plant**
  %6 = alloca %class.Plant**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.206
  %10 = load i32, i32* @y.207
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
  store i32 -1211780726, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %306
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1211780726, label %22
    i32 -1487782829, label %42
    i32 -1003520589, label %86
    i32 1117478587, label %87
    i32 1142828592, label %92
    i32 612070837, label %120
    i32 -1564743737, label %157
    i32 -146199885, label %158
    i32 291301358, label %186
    i32 -1849850946, label %220
    i32 1604481183, label %221
    i32 -464056538, label %224
    i32 708479348, label %264
    i32 -314418838, label %275
  ]

; <label>:21:                                     ; preds = %19
  br label %306

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
  %41 = select i1 %39, i32 -1487782829, i32 -464056538
  store i32 %41, i32* %18
  br label %306

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.Plant*, align 8
  %44 = alloca %class.Plant*, align 8
  store %class.Plant** %44, %class.Plant*** %6
  %45 = alloca %class.Plant*, align 8
  store %class.Plant** %45, %class.Plant*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %class.Plant* %0, %class.Plant** %43, align 8
  %47 = load volatile %class.Plant**, %class.Plant*** %6
  store %class.Plant* %1, %class.Plant** %47, align 8
  %48 = load volatile %class.Plant**, %class.Plant*** %5
  store %class.Plant* %2, %class.Plant** %48, align 8
  %49 = load volatile %class.Plant**, %class.Plant*** %6
  %50 = load %class.Plant*, %class.Plant** %49, align 8
  %51 = load %class.Plant*, %class.Plant** %43, align 8
  %52 = ptrtoint %class.Plant* %50 to i64
  %53 = ptrtoint %class.Plant* %51 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub i64 %52, %53
  %57 = sdiv exact i64 %55, 88
  %58 = load volatile i64*, i64** %4
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.206
  %60 = load i32, i32* @y.207
  %61 = add i32 %59, -646364054
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -646364054
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
  %85 = select i1 %83, i32 -1003520589, i32 -464056538
  store i32 %85, i32* %18
  br label %306

; <label>:86:                                     ; preds = %19
  store i32 1117478587, i32* %18
  br label %306

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 1142828592, i32 1604481183
  store i32 %91, i32* %18
  br label %306

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.206
  %94 = load i32, i32* @y.207
  %95 = sub i32 %93, -1448003344
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1448003344
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 612070837, i32 708479348
  store i32 %119, i32* %18
  br label %306

; <label>:120:                                    ; preds = %19
  %121 = load volatile %class.Plant**, %class.Plant*** %6
  %122 = load %class.Plant*, %class.Plant** %121, align 8
  %123 = getelementptr inbounds %class.Plant, %class.Plant* %122, i32 -1
  %124 = load volatile %class.Plant**, %class.Plant*** %6
  store %class.Plant* %123, %class.Plant** %124, align 8
  %125 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %123) #3
  %126 = load volatile %class.Plant**, %class.Plant*** %5
  %127 = load %class.Plant*, %class.Plant** %126, align 8
  %128 = getelementptr inbounds %class.Plant, %class.Plant* %127, i32 -1
  %129 = load volatile %class.Plant**, %class.Plant*** %5
  store %class.Plant* %128, %class.Plant** %129, align 8
  %130 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %128, %class.Plant* dereferenceable(88) %125)
  %131 = load i32, i32* @x.206
  %132 = load i32, i32* @y.207
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
  %156 = select i1 %154, i32 -1564743737, i32 708479348
  store i32 %156, i32* %18
  br label %306

; <label>:157:                                    ; preds = %19
  store i32 -146199885, i32* %18
  br label %306

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.206
  %160 = load i32, i32* @y.207
  %161 = add i32 %159, 1301096039
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1301096039
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
  %185 = select i1 %183, i32 291301358, i32 -314418838
  store i32 %185, i32* %18
  br label %306

; <label>:186:                                    ; preds = %19
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %188, -2066638911763582109
  %190 = add i64 %189, -1
  %191 = add i64 %190, -2066638911763582109
  %192 = add nsw i64 %188, -1
  %193 = load volatile i64*, i64** %4
  store i64 %191, i64* %193, align 8
  %194 = load i32, i32* @x.206
  %195 = load i32, i32* @y.207
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1849850946, i32 -314418838
  store i32 %219, i32* %18
  br label %306

; <label>:220:                                    ; preds = %19
  store i32 1117478587, i32* %18
  br label %306

; <label>:221:                                    ; preds = %19
  %222 = load volatile %class.Plant**, %class.Plant*** %5
  %223 = load %class.Plant*, %class.Plant** %222, align 8
  ret %class.Plant* %223

; <label>:224:                                    ; preds = %19
  %225 = alloca %class.Plant*, align 8
  %226 = alloca %class.Plant*, align 8
  %227 = alloca %class.Plant*, align 8
  %228 = alloca i64, align 8
  store %class.Plant* %0, %class.Plant** %225, align 8
  store %class.Plant* %1, %class.Plant** %226, align 8
  store %class.Plant* %2, %class.Plant** %227, align 8
  %229 = load %class.Plant*, %class.Plant** %226, align 8
  %230 = load %class.Plant*, %class.Plant** %225, align 8
  %231 = ptrtoint %class.Plant* %229 to i64
  %232 = ptrtoint %class.Plant* %230 to i64
  %233 = add i64 %231, -4655001786172173959
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, -4655001786172173959
  %236 = sub i64 %231, %232
  %237 = mul i64 %235, %232
  %238 = sub i64 %231, -425755838176472090
  %239 = sub i64 %238, %232
  %240 = add i64 %239, -425755838176472090
  %241 = sub i64 %231, %232
  %242 = mul i64 %240, %232
  %243 = shl i64 %231, %232
  %244 = shl i64 %231, %232
  %245 = sub i64 %231, 7017234763197401052
  %246 = sub i64 %245, %232
  %247 = add i64 %246, 7017234763197401052
  %248 = sub i64 %231, %232
  %249 = sub i64 0, 88
  %250 = add i64 %247, %249
  %251 = sub i64 %247, 88
  %252 = mul i64 %250, 88
  %253 = shl i64 %247, 88
  %254 = add i64 %247, 622180526710420516
  %255 = sub i64 %254, 88
  %256 = sub i64 %255, 622180526710420516
  %257 = sub i64 %247, 88
  %258 = mul i64 %256, 88
  %259 = sub i64 0, 88
  %260 = add i64 %247, %259
  %261 = sub i64 %247, 88
  %262 = mul i64 %260, 88
  %263 = sdiv exact i64 %247, 88
  store i64 %263, i64* %228, align 8
  store i32 -1487782829, i32* %18
  br label %306

; <label>:264:                                    ; preds = %19
  %265 = load volatile %class.Plant**, %class.Plant*** %6
  %266 = load %class.Plant*, %class.Plant** %265, align 8
  %267 = getelementptr inbounds %class.Plant, %class.Plant* %266, i32 -1
  %268 = load volatile %class.Plant**, %class.Plant*** %6
  store %class.Plant* %267, %class.Plant** %268, align 8
  %269 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %267) #3
  %270 = load volatile %class.Plant**, %class.Plant*** %5
  %271 = load %class.Plant*, %class.Plant** %270, align 8
  %272 = getelementptr inbounds %class.Plant, %class.Plant* %271, i32 -1
  %273 = load volatile %class.Plant**, %class.Plant*** %5
  store %class.Plant* %272, %class.Plant** %273, align 8
  %274 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %272, %class.Plant* dereferenceable(88) %269)
  store i32 612070837, i32* %18
  br label %306

; <label>:275:                                    ; preds = %19
  %276 = load volatile i64*, i64** %4
  %277 = load i64, i64* %276, align 8
  %278 = shl i64 %277, -1
  %279 = sub i64 %277, 2026363425628493927
  %280 = sub i64 %279, -1
  %281 = add i64 %280, 2026363425628493927
  %282 = sub i64 %277, -1
  %283 = mul i64 %281, -1
  %284 = sub i64 %277, 6160454008252992157
  %285 = sub i64 %284, -1
  %286 = add i64 %285, 6160454008252992157
  %287 = sub i64 %277, -1
  %288 = mul i64 %286, -1
  %289 = shl i64 %277, -1
  %290 = sub i64 0, %277
  %291 = add i64 0, %290
  %292 = sub i64 0, %277
  %293 = sub i64 0, %291
  %294 = sub i64 0, -1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, -1
  %298 = shl i64 %277, -1
  %299 = shl i64 %277, -1
  %300 = sub i64 0, %277
  %301 = sub i64 0, -1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %277, -1
  %305 = load volatile i64*, i64** %4
  store i64 %303, i64* %305, align 8
  store i32 291301358, i32* %18
  br label %306

; <label>:306:                                    ; preds = %275, %264, %224, %220, %186, %158, %157, %120, %92, %87, %86, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Plant*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %3, align 8
  %4 = call dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %class.Plant*, %class.Plant** %4, align 8
  ret %class.Plant* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Plant*) #5 comdat align 2 {
  %2 = alloca %class.Plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
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
  store i32 634644929, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 634644929, label %18
    i32 585517066, label %38
    i32 1542341746, label %73
    i32 210371612, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 585517066, i32 210371612
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %45 = load %class.Plant*, %class.Plant** %44, align 8
  store %class.Plant* %45, %class.Plant** %2
  %46 = load i32, i32* @x.210
  %47 = load i32, i32* @y.211
  %48 = add i32 %46, 153354759
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 153354759
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
  %72 = select i1 %70, i32 1542341746, i32 210371612
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load volatile %class.Plant*, %class.Plant** %2
  ret %class.Plant* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %82 = load %class.Plant*, %class.Plant** %81, align 8
  store i32 585517066, i32* %14
  br label %83

; <label>:83:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PlantNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %class.Plant* dereferenceable(88), %class.Plant*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.212
  %8 = load i32, i32* @y.213
  %9 = sub i32 %7, -1674044465
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1674044465
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -991248745, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -991248745, label %21
    i32 517444225, label %29
    i32 -24519967, label %65
    i32 -1695025394, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 517444225, i32 -1695025394
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %32 = alloca %class.Plant*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %31, align 8
  store %class.Plant* %1, %class.Plant** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %31, align 8
  %35 = load %class.Plant*, %class.Plant** %32, align 8
  %36 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %37 = call zeroext i1 @_ZN5PlantltERKS_(%class.Plant* %35, %class.Plant* dereferenceable(88) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.212
  %39 = load i32, i32* @y.213
  %40 = sub i32 %38, -941709343
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -941709343
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
  %64 = select i1 %62, i32 -24519967, i32 -1695025394
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca %class.Plant*, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %71, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store %class.Plant* %1, %class.Plant** %70, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load %class.Plant*, %class.Plant** %70, align 8
  %74 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %75 = call zeroext i1 @_ZN5PlantltERKS_(%class.Plant* %73, %class.Plant* dereferenceable(88) %74)
  store i32 517444225, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750884610.cpp() #0 section ".text.startup" {
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
