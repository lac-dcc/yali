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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %class.Plant, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %249

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %241, %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %243

; <label>:44:                                     ; preds = %40
  call void @_ZNSt6vectorI5PlantSaIS0_EEC2Ev(%"class.std::vector"* %12) #3
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %100, %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %135

; <label>:49:                                     ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %51 unwind label %103

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %15)
          to label %53 unwind label %103

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %16)
          to label %55 unwind label %103

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %271

; <label>:64:                                     ; preds = %55, %271
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %271

; <label>:73:                                     ; preds = %64
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %17)
          to label %75 unwind label %103

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %18)
          to label %77 unwind label %103

; <label>:77:                                     ; preds = %75
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %19)
          to label %79 unwind label %103

; <label>:79:                                     ; preds = %77
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %20)
          to label %81 unwind label %103

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %21)
          to label %83 unwind label %103

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %22)
          to label %85 unwind label %103

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %23)
          to label %87 unwind label %103

; <label>:87:                                     ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %88 unwind label %103

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %21, align 4
  %96 = load i32, i32* %22, align 4
  %97 = load i32, i32* %23, align 4
  invoke void @_ZN5PlantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.Plant* %26, %"class.std::__cxx11::basic_string"* %27, i32 %89, i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97)
          to label %98 unwind label %107

; <label>:98:                                     ; preds = %88
  invoke void @_ZNSt6vectorI5PlantSaIS0_EE9push_backEOS0_(%"class.std::vector"* %12, %class.Plant* dereferenceable(88) %26)
          to label %99 unwind label %129

; <label>:99:                                     ; preds = %98
  call void @_ZN5PlantD2Ev(%class.Plant* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %45

; <label>:103:                                    ; preds = %87, %85, %83, %81, %79, %77, %75, %73, %53, %51, %49
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %24, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %25, align 4
  br label %134

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %272

; <label>:116:                                    ; preds = %107, %272
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %24, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %25, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %272

; <label>:128:                                    ; preds = %116
  br label %133

; <label>:129:                                    ; preds = %98
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %24, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %25, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %26) #3
  br label %133

; <label>:133:                                    ; preds = %129, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %134

; <label>:134:                                    ; preds = %133, %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %242

; <label>:135:                                    ; preds = %45
  %136 = call %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EE5beginEv(%"class.std::vector"* %12) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %class.Plant* %136, %class.Plant** %137, align 8
  %138 = call %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EE3endEv(%"class.std::vector"* %12) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %class.Plant* %138, %class.Plant** %139, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %141 = load %class.Plant*, %class.Plant** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %143 = load %class.Plant*, %class.Plant** %142, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEEvT_S8_(%class.Plant* %141, %class.Plant* %143)
          to label %144 unwind label %215

; <label>:144:                                    ; preds = %135
  store i32 0, i32* %30, align 4
  br label %145

; <label>:145:                                    ; preds = %212, %144
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %276

; <label>:154:                                    ; preds = %145, %276
  %155 = load i32, i32* %30, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %276

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %219

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %280

; <label>:176:                                    ; preds = %167, %280
  %177 = load i32, i32* %30, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(88) %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EEixEm(%"class.std::vector"* %12, i64 %178) #3
  %180 = getelementptr inbounds %class.Plant, %class.Plant* %179, i32 0, i32 0
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %280

; <label>:189:                                    ; preds = %176
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %180)
          to label %191 unwind label %215

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %285

; <label>:200:                                    ; preds = %191, %285
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %285

; <label>:209:                                    ; preds = %200
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %215

; <label>:211:                                    ; preds = %209
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %30, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %30, align 4
  br label %145

; <label>:215:                                    ; preds = %221, %219, %209, %189, %135
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %24, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %25, align 4
  br label %242

; <label>:219:                                    ; preds = %166
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %221 unwind label %215

; <label>:221:                                    ; preds = %219
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %215

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %286

; <label>:232:                                    ; preds = %223, %286
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %286

; <label>:241:                                    ; preds = %232
  br label %40

; <label>:242:                                    ; preds = %215, %134
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  br label %244

; <label>:243:                                    ; preds = %40
  ret i32 0

; <label>:244:                                    ; preds = %242
  %245 = load i8*, i8** %24, align 8
  %246 = load i32, i32* %25, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca %"class.std::vector", align 8
  %253 = alloca i32, align 4
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i8*
  %265 = alloca i32
  %266 = alloca %class.Plant, align 8
  %267 = alloca %"class.std::__cxx11::basic_string", align 8
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  br label %9

; <label>:271:                                    ; preds = %64, %55
  br label %64

; <label>:272:                                    ; preds = %116, %107
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %24, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %25, align 4
  br label %116

; <label>:276:                                    ; preds = %154, %145
  %277 = load i32, i32* %30, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %277, %278
  br label %154

; <label>:280:                                    ; preds = %176, %167
  %281 = load i32, i32* %30, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(88) %class.Plant* @_ZNSt6vectorI5PlantSaIS0_EEixEm(%"class.std::vector"* %12, i64 %282) #3
  %284 = getelementptr inbounds %class.Plant, %class.Plant* %283, i32 0, i32 0
  br label %176

; <label>:285:                                    ; preds = %200, %191
  br label %200

; <label>:286:                                    ; preds = %232, %223
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  br label %232
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PlantSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5PlantSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PlantSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Plant*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %class.Plant*, %class.Plant** %4, align 8
  %7 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %6) #3
  call void @_ZNSt6vectorI5PlantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %class.Plant* dereferenceable(88) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PlantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.Plant*, %"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %12 = alloca %class.Plant*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*
  %23 = alloca i32
  store %class.Plant* %0, %class.Plant** %12, align 8
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  store i32 %10, i32* %21, align 4
  %24 = load %class.Plant*, %class.Plant** %12, align 8
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 0
  %27 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %28 unwind label %101

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %28, %110
  %38 = load i32, i32* %13, align 4
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 1
  store i32 %38, i32* %39, align 8
  %40 = load i32, i32* %14, align 4
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 2
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %15, align 4
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 3
  store i32 %42, i32* %43, align 8
  %44 = load i32, i32* %16, align 4
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 4
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %17, align 4
  %47 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 5
  store i32 %46, i32* %47, align 8
  %48 = load i32, i32* %18, align 4
  %49 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 6
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %19, align 4
  %51 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 7
  store i32 %50, i32* %51, align 8
  %52 = load i32, i32* %20, align 4
  %53 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 8
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %21, align 4
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 9
  store i32 %54, i32* %55, align 8
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %21, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  %71 = add nsw i32 %64, %70
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 10
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %19, align 4
  %74 = load i32, i32* %21, align 4
  %75 = mul nsw i32 %73, %74
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 12
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 12
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %20, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %80, %81
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 11
  store i32 %82, i32* %83, align 8
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 11
  %85 = load i32, i32* %84, align 8
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 10
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %86, %89
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 13
  store double %90, double* %91, align 8
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %37
  ret void

; <label>:101:                                    ; preds = %11
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %22, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %22, align 8
  %107 = load i32, i32* %23, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

; <label>:110:                                    ; preds = %37, %28
  %111 = load i32, i32* %13, align 4
  %112 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 1
  store i32 %111, i32* %112, align 8
  %113 = load i32, i32* %14, align 4
  %114 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 2
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %15, align 4
  %116 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 3
  store i32 %115, i32* %116, align 8
  %117 = load i32, i32* %16, align 4
  %118 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 4
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %17, align 4
  %120 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 5
  store i32 %119, i32* %120, align 8
  %121 = load i32, i32* %18, align 4
  %122 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 6
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %19, align 4
  %124 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 7
  store i32 %123, i32* %124, align 8
  %125 = load i32, i32* %20, align 4
  %126 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 8
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %21, align 4
  %128 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 9
  store i32 %127, i32* %128, align 8
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sub i32 %129, %130
  %132 = mul i32 %131, %130
  %133 = shl i32 %129, %130
  %134 = sub i32 %129, %130
  %135 = mul i32 %134, %130
  %136 = sub i32 %129, %130
  %137 = mul i32 %136, %130
  %138 = add nsw i32 %129, %130
  %139 = load i32, i32* %16, align 4
  %140 = shl i32 %138, %139
  %141 = shl i32 %138, %139
  %142 = sub i32 0, %138
  %143 = add i32 %142, %139
  %144 = sub i32 %138, %139
  %145 = mul i32 %144, %139
  %146 = sub i32 0, %138
  %147 = add i32 %146, %139
  %148 = sub i32 %138, %139
  %149 = mul i32 %148, %139
  %150 = shl i32 %138, %139
  %151 = shl i32 %138, %139
  %152 = add nsw i32 %138, %139
  %153 = load i32, i32* %17, align 4
  %154 = sub i32 %152, %153
  %155 = mul i32 %154, %153
  %156 = sub i32 0, %152
  %157 = add i32 %156, %153
  %158 = sub i32 %152, %153
  %159 = mul i32 %158, %153
  %160 = sub i32 0, %152
  %161 = add i32 %160, %153
  %162 = sub i32 %152, %153
  %163 = mul i32 %162, %153
  %164 = shl i32 %152, %153
  %165 = add nsw i32 %152, %153
  %166 = load i32, i32* %18, align 4
  %167 = sub i32 0, %165
  %168 = add i32 %167, %166
  %169 = sub i32 0, %165
  %170 = add i32 %169, %166
  %171 = add nsw i32 %165, %166
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %18, align 4
  %174 = sub i32 %172, %173
  %175 = mul i32 %174, %173
  %176 = shl i32 %172, %173
  %177 = sub i32 0, %172
  %178 = add i32 %177, %173
  %179 = sub i32 0, %172
  %180 = add i32 %179, %173
  %181 = sub i32 %172, %173
  %182 = mul i32 %181, %173
  %183 = sub i32 0, %172
  %184 = add i32 %183, %173
  %185 = add nsw i32 %172, %173
  %186 = load i32, i32* %21, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = sub i32 0, %186
  %191 = add i32 %190, 1
  %192 = sub i32 0, %186
  %193 = add i32 %192, 1
  %194 = shl i32 %186, 1
  %195 = sub i32 %186, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %186, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %186, 1
  %200 = mul i32 %199, 1
  %201 = sub nsw i32 %186, 1
  %202 = sub i32 0, %185
  %203 = add i32 %202, %201
  %204 = sub i32 %185, %201
  %205 = mul i32 %204, %201
  %206 = mul nsw i32 %185, %201
  %207 = sub i32 0, %171
  %208 = add i32 %207, %206
  %209 = shl i32 %171, %206
  %210 = sub i32 %171, %206
  %211 = mul i32 %210, %206
  %212 = shl i32 %171, %206
  %213 = sub i32 %171, %206
  %214 = mul i32 %213, %206
  %215 = shl i32 %171, %206
  %216 = add nsw i32 %171, %206
  %217 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 10
  store i32 %216, i32* %217, align 4
  %218 = load i32, i32* %19, align 4
  %219 = load i32, i32* %21, align 4
  %220 = sub i32 %218, %219
  %221 = mul i32 %220, %219
  %222 = sub i32 0, %218
  %223 = add i32 %222, %219
  %224 = shl i32 %218, %219
  %225 = sub i32 %218, %219
  %226 = mul i32 %225, %219
  %227 = mul nsw i32 %218, %219
  %228 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 12
  store i32 %227, i32* %228, align 4
  %229 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 12
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %20, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = shl i32 %230, %231
  %235 = shl i32 %230, %231
  %236 = sub i32 %230, %231
  %237 = mul i32 %236, %231
  %238 = sub i32 %230, %231
  %239 = mul i32 %238, %231
  %240 = shl i32 %230, %231
  %241 = shl i32 %230, %231
  %242 = shl i32 %230, %231
  %243 = shl i32 %230, %231
  %244 = mul nsw i32 %230, %231
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 %244, %245
  %247 = mul i32 %246, %245
  %248 = sub nsw i32 %244, %245
  %249 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 11
  store i32 %248, i32* %249, align 8
  %250 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 11
  %251 = load i32, i32* %250, align 8
  %252 = sitofp i32 %251 to double
  %253 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 10
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double -0.000000e+00, %252
  %257 = fadd double %256, %255
  %258 = fdiv double %252, %255
  %259 = getelementptr inbounds %class.Plant, %class.Plant* %24, i32 0, i32 13
  store double %258, double* %259, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PlantD2Ev(%class.Plant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEEEvT_S8_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %25 = load %class.Plant*, %class.Plant** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %27 = load %class.Plant*, %class.Plant** %26, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %25, %class.Plant* %27)
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load %class.Plant*, %class.Plant** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %53 = load %class.Plant*, %class.Plant** %52, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %51, %class.Plant* %53)
  br label %11
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
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %class.Plant** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %class.Plant*, %class.Plant** %17, align 8
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %class.Plant* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %class.Plant** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %class.Plant*, %class.Plant** %35, align 8
  br label %10
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI5PlantEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %12, i32 0, i32 0
  store %class.Plant* null, %class.Plant** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %12, i32 0, i32 1
  store %class.Plant* null, %class.Plant** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %12, i32 0, i32 2
  store %class.Plant* null, %class.Plant** %16, align 8
  %17 = load i32, i32* @x.26
  %18 = load i32, i32* @y.27
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"*, %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI5PlantEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %28, i32 0, i32 0
  store %class.Plant* null, %class.Plant** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %28, i32 0, i32 1
  store %class.Plant* null, %class.Plant** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %28, i32 0, i32 2
  store %class.Plant* null, %class.Plant** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PlantEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PlantEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.30
  %14 = load i32, i32* @y.31
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  invoke void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.Plant* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.36
  %21 = load i32, i32* @y.37
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %19, %82
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.36
  %31 = load i32, i32* @y.37
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.36
  %41 = load i32, i32* @y.37
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %39, %84
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.36
  %54 = load i32, i32* @y.37
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.36
  %64 = load i32, i32* @y.37
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %62, %89
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #11
  %73 = load i32, i32* @x.36
  %74 = load i32, i32* @y.37
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %28, %19
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %83) #3
  br label %28

; <label>:84:                                     ; preds = %48, %39
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %88) #3
  br label %48

; <label>:89:                                     ; preds = %71, %62
  %90 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %90) #11
  br label %71
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
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %class.Plant*, %class.Plant** %3, align 8
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = icmp ne %class.Plant* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %class.Plant*, %class.Plant** %3, align 8
  %11 = call %class.Plant* @_ZSt11__addressofI5PlantEPT_RS1_(%class.Plant* dereferenceable(88) %10) #3
  call void @_ZSt8_DestroyI5PlantEvPT_(%class.Plant* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %class.Plant*, %class.Plant** %3, align 8
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %13, i32 1
  store %class.Plant* %14, %class.Plant** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.40
  %17 = load i32, i32* @y.41
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.40
  %26 = load i32, i32* @y.41
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5PlantEvPT_(%class.Plant*) #5 comdat {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = load %class.Plant*, %class.Plant** %11, align 8
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %23, align 8
  %24 = load %class.Plant*, %class.Plant** %23, align 8
  call void @_ZN5PlantD2Ev(%class.Plant* %24) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZSt11__addressofI5PlantEPT_RS1_(%class.Plant* dereferenceable(88)) #5 comdat {
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = load %class.Plant*, %class.Plant** %11, align 8
  %13 = bitcast %class.Plant* %12 to i8*
  %14 = bitcast i8* %13 to %class.Plant*
  %15 = load i32, i32* @x.44
  %16 = load i32, i32* @y.45
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %class.Plant* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %25, align 8
  %26 = load %class.Plant*, %class.Plant** %25, align 8
  %27 = bitcast %class.Plant* %26 to i8*
  %28 = bitcast i8* %27 to %class.Plant*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Plant*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.Plant*, %class.Plant** %5, align 8
  %9 = icmp ne %class.Plant* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %class.Plant*, %class.Plant** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5PlantEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %class.Plant* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %class.Plant*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %class.Plant* %1, %class.Plant** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %class.Plant*, %class.Plant** %14, align 8
  %18 = bitcast %class.Plant* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.52
  %20 = load i32, i32* @y.53
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %class.Plant*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %class.Plant* %1, %class.Plant** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %class.Plant*, %class.Plant** %30, align 8
  %34 = bitcast %class.Plant* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Plant*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Plant*, %class.Plant** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %class.Plant*, %class.Plant** %12, align 8
  %14 = icmp ne %class.Plant* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.58
  %17 = load i32, i32* @y.59
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %class.Plant*, %class.Plant** %30, align 8
  %32 = load %class.Plant*, %class.Plant** %4, align 8
  %33 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %32) #3
  call void @_ZNSt16allocator_traitsISaI5PlantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %class.Plant* %31, %class.Plant* dereferenceable(88) %33)
  %34 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %class.Plant*, %class.Plant** %36, align 8
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %37, i32 1
  store %class.Plant* %38, %class.Plant** %36, align 8
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %class.Plant*, %class.Plant** %4, align 8
  %50 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %49) #3
  call void @_ZNSt6vectorI5PlantSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %class.Plant* dereferenceable(88) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %class.Plant*, %class.Plant** %58, align 8
  %60 = load %class.Plant*, %class.Plant** %4, align 8
  %61 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %60) #3
  call void @_ZNSt16allocator_traitsISaI5PlantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %55, %class.Plant* %59, %class.Plant* dereferenceable(88) %61)
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %class.Plant*, %class.Plant** %64, align 8
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %65, i32 1
  store %class.Plant* %66, %class.Plant** %64, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88)) #5 comdat {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = load %class.Plant*, %class.Plant** %11, align 8
  %13 = load i32, i32* @x.60
  %14 = load i32, i32* @y.61
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %class.Plant* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %23, align 8
  %24 = load %class.Plant*, %class.Plant** %23, align 8
  br label %10
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
  %2 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %2, align 8
  %3 = load %class.Plant*, %class.Plant** %2, align 8
  ret %class.Plant* %3
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
          to label %24 unwind label %40

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
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %class.Plant* %36, %class.Plant** %7, align 8
  %38 = load %class.Plant*, %class.Plant** %7, align 8
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %38, i32 1
  store %class.Plant* %39, %class.Plant** %7, align 8
  br label %145

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %214

; <label>:49:                                     ; preds = %40, %214
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %214

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %class.Plant*, %class.Plant** %7, align 8
  %66 = icmp ne %class.Plant* %65, null
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load %class.Plant*, %class.Plant** %6, align 8
  %72 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds %class.Plant, %class.Plant* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaI5PlantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %70, %class.Plant* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %121

; <label>:75:                                     ; preds = %143, %142, %101, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %210

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x.66
  %81 = load i32, i32* @y.67
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %218

; <label>:88:                                     ; preds = %79, %218
  %89 = load %class.Plant*, %class.Plant** %6, align 8
  %90 = load %class.Plant*, %class.Plant** %7, align 8
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = load i32, i32* @x.66
  %94 = load i32, i32* @y.67
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %218

; <label>:101:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIP5PlantS0_EvT_S2_RSaIT0_E(%class.Plant* %89, %class.Plant* %90, %"class.std::allocator"* dereferenceable(1) %92)
          to label %102 unwind label %75

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.66
  %104 = load i32, i32* @y.67
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %223

; <label>:111:                                    ; preds = %102, %223
  %112 = load i32, i32* @x.66
  %113 = load i32, i32* @y.67
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %223

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %74
  %122 = load i32, i32* @x.66
  %123 = load i32, i32* @y.67
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %224

; <label>:130:                                    ; preds = %121, %224
  %131 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %132 = load %class.Plant*, %class.Plant** %6, align 8
  %133 = load i64, i64* %5, align 8
  %134 = load i32, i32* @x.66
  %135 = load i32, i32* @y.67
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %224

; <label>:142:                                    ; preds = %130
  invoke void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %131, %class.Plant* %132, i64 %133)
          to label %143 unwind label %75

; <label>:143:                                    ; preds = %142
  invoke void @__cxa_rethrow() #13
          to label %213 unwind label %75

; <label>:144:                                    ; preds = %75
  br label %205

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* @x.66
  %147 = load i32, i32* @y.67
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %228

; <label>:154:                                    ; preds = %145, %228
  %155 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %class.Plant*, %class.Plant** %157, align 8
  %159 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %class.Plant*, %class.Plant** %161, align 8
  %163 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %164 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %163) #3
  call void @_ZSt8_DestroyIP5PlantS0_EvT_S2_RSaIT0_E(%class.Plant* %158, %class.Plant* %162, %"class.std::allocator"* dereferenceable(1) %164)
  %165 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load %class.Plant*, %class.Plant** %168, align 8
  %170 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %171, i32 0, i32 2
  %173 = load %class.Plant*, %class.Plant** %172, align 8
  %174 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %class.Plant*, %class.Plant** %176, align 8
  %178 = ptrtoint %class.Plant* %173 to i64
  %179 = ptrtoint %class.Plant* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 88
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %165, %class.Plant* %169, i64 %181)
  %182 = load %class.Plant*, %class.Plant** %6, align 8
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %184, i32 0, i32 0
  store %class.Plant* %182, %class.Plant** %185, align 8
  %186 = load %class.Plant*, %class.Plant** %7, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %188, i32 0, i32 1
  store %class.Plant* %186, %class.Plant** %189, align 8
  %190 = load %class.Plant*, %class.Plant** %6, align 8
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds %class.Plant, %class.Plant* %190, i64 %191
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %194, i32 0, i32 2
  store %class.Plant* %192, %class.Plant** %195, align 8
  %196 = load i32, i32* @x.66
  %197 = load i32, i32* @y.67
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %154
  ret void

; <label>:205:                                    ; preds = %144
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %75
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  unreachable

; <label>:213:                                    ; preds = %143
  unreachable

; <label>:214:                                    ; preds = %49, %40
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %8, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %9, align 4
  br label %49

; <label>:218:                                    ; preds = %88, %79
  %219 = load %class.Plant*, %class.Plant** %6, align 8
  %220 = load %class.Plant*, %class.Plant** %7, align 8
  %221 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %222 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %221) #3
  br label %88

; <label>:223:                                    ; preds = %111, %102
  br label %111

; <label>:224:                                    ; preds = %130, %121
  %225 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %226 = load %class.Plant*, %class.Plant** %6, align 8
  %227 = load i64, i64* %5, align 8
  br label %130

; <label>:228:                                    ; preds = %154, %145
  %229 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %230, i32 0, i32 0
  %232 = load %class.Plant*, %class.Plant** %231, align 8
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %234, i32 0, i32 1
  %236 = load %class.Plant*, %class.Plant** %235, align 8
  %237 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %238 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %237) #3
  call void @_ZSt8_DestroyIP5PlantS0_EvT_S2_RSaIT0_E(%class.Plant* %232, %class.Plant* %236, %"class.std::allocator"* dereferenceable(1) %238)
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %class.Plant*, %class.Plant** %242, align 8
  %244 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %245, i32 0, i32 2
  %247 = load %class.Plant*, %class.Plant** %246, align 8
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %class.Plant*, %class.Plant** %250, align 8
  %252 = ptrtoint %class.Plant* %247 to i64
  %253 = ptrtoint %class.Plant* %251 to i64
  %254 = shl i64 %252, %253
  %255 = shl i64 %252, %253
  %256 = sub i64 0, %252
  %257 = add i64 %256, %253
  %258 = sub i64 0, %252
  %259 = add i64 %258, %253
  %260 = sub i64 0, %252
  %261 = add i64 %260, %253
  %262 = shl i64 %252, %253
  %263 = sub i64 0, %252
  %264 = add i64 %263, %253
  %265 = shl i64 %252, %253
  %266 = sub i64 %252, %253
  %267 = sub i64 0, %266
  %268 = add i64 %267, 88
  %269 = shl i64 %266, 88
  %270 = sub i64 %266, 88
  %271 = mul i64 %270, 88
  %272 = shl i64 %266, 88
  %273 = sub i64 %266, 88
  %274 = mul i64 %273, 88
  %275 = shl i64 %266, 88
  %276 = sub i64 %266, 88
  %277 = mul i64 %276, 88
  %278 = sdiv exact i64 %266, 88
  call void @_ZNSt12_Vector_baseI5PlantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %239, %class.Plant* %243, i64 %278)
  %279 = load %class.Plant*, %class.Plant** %6, align 8
  %280 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %281, i32 0, i32 0
  store %class.Plant* %279, %class.Plant** %282, align 8
  %283 = load %class.Plant*, %class.Plant** %7, align 8
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %285, i32 0, i32 1
  store %class.Plant* %283, %class.Plant** %286, align 8
  %287 = load %class.Plant*, %class.Plant** %6, align 8
  %288 = load i64, i64* %5, align 8
  %289 = getelementptr inbounds %class.Plant, %class.Plant* %287, i64 %288
  %290 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %291, i32 0, i32 2
  store %class.Plant* %289, %class.Plant** %292, align 8
  br label %154
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
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %class.Plant*, align 8
  %13 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %12, align 8
  store %class.Plant* %1, %class.Plant** %13, align 8
  %14 = load %class.Plant*, %class.Plant** %12, align 8
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %14, i32 0, i32 0
  %16 = load %class.Plant*, %class.Plant** %13, align 8
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %14, i32 0, i32 1
  %19 = load %class.Plant*, %class.Plant** %13, align 8
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %19, i32 0, i32 1
  %21 = bitcast i32* %18 to i8*
  %22 = bitcast i32* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  %23 = load i32, i32* @x.70
  %24 = load i32, i32* @y.71
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %class.Plant*, align 8
  %34 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %33, align 8
  store %class.Plant* %1, %class.Plant** %34, align 8
  %35 = load %class.Plant*, %class.Plant** %33, align 8
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 0
  %37 = load %class.Plant*, %class.Plant** %34, align 8
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %37, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38) #3
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %35, i32 0, i32 1
  %40 = load %class.Plant*, %class.Plant** %34, align 8
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %40, i32 0, i32 1
  %42 = bitcast i32* %39 to i8*
  %43 = bitcast i32* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 56, i32 8, i1 false)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PlantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.72
  %28 = load i32, i32* @y.73
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %90

; <label>:35:                                     ; preds = %26, %90
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %68

; <label>:48:                                     ; preds = %47, %17
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %48, %94
  %58 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %59 = load i32, i32* @x.72
  %60 = load i32, i32* @y.73
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %57
  br label %88

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* @x.72
  %70 = load i32, i32* @y.73
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %68, %96
  %78 = load i64, i64* %7, align 8
  %79 = load i32, i32* @x.72
  %80 = load i32, i32* @y.73
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %67
  %89 = phi i64 [ %58, %67 ], [ %78, %87 ]
  ret i64 %89

; <label>:90:                                     ; preds = %35, %26
  %91 = load i64, i64* %7, align 8
  %92 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %93 = icmp ugt i64 %91, %92
  br label %35

; <label>:94:                                     ; preds = %57, %48
  %95 = call i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %57

; <label>:96:                                     ; preds = %77, %68
  %97 = load i64, i64* %7, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt12_Vector_baseI5PlantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.74
  %18 = load i32, i32* @y.75
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call %class.Plant* @_ZNSt16allocator_traitsISaI5PlantEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %class.Plant* [ %30, %26 ], [ null, %31 ]
  ret %class.Plant* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PlantSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.76
  %3 = load i32, i32* @y.77
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %class.Plant*, %class.Plant** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %class.Plant*, %class.Plant** %19, align 8
  %21 = ptrtoint %class.Plant* %16 to i64
  %22 = ptrtoint %class.Plant* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 88
  %25 = load i32, i32* @x.76
  %26 = load i32, i32* @y.77
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %class.Plant*, %class.Plant** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl", %"struct.std::_Vector_base<Plant, std::allocator<Plant> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %class.Plant*, %class.Plant** %43, align 8
  %45 = ptrtoint %class.Plant* %40 to i64
  %46 = ptrtoint %class.Plant* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 0, %45
  %50 = add i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = mul i64 %51, %46
  %53 = sub i64 0, %45
  %54 = add i64 %53, %46
  %55 = sub i64 0, %45
  %56 = add i64 %55, %46
  %57 = sub i64 0, %45
  %58 = add i64 %57, %46
  %59 = shl i64 %45, %46
  %60 = sub i64 %45, %46
  %61 = sub i64 0, %60
  %62 = add i64 %61, 88
  %63 = shl i64 %60, 88
  %64 = shl i64 %60, 88
  %65 = sub i64 %60, 88
  %66 = mul i64 %65, 88
  %67 = sdiv exact i64 %60, 88
  br label %10
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %class.Plant*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PlantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %class.Plant* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PlantSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5PlantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5PlantEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.84
  %4 = load i32, i32* @y.85
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.84
  %21 = load i32, i32* @y.85
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.84
  %33 = load i32, i32* @y.85
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.84
  %43 = load i32, i32* @y.85
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.84
  %53 = load i32, i32* @y.85
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.84
  %63 = load i32, i32* @y.85
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
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
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.90
  %14 = load i32, i32* @y.91
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 209622091746699450

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PlantE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 88
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.Plant*
  ret %class.Plant* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PlantES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Plant*, %class.Plant*, %class.Plant*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.Plant*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %12, align 8
  store %class.Plant* %2, %class.Plant** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Plant*, %class.Plant** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.Plant*, %class.Plant** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.Plant*, %class.Plant** %20, align 8
  %22 = call %class.Plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5PlantES2_ET0_T_S5_S4_(%class.Plant* %19, %class.Plant* %21, %class.Plant* %17)
  ret %class.Plant* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt32__make_move_if_noexcept_iteratorIP5PlantSt13move_iteratorIS1_EET0_T_(%class.Plant*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  %4 = load %class.Plant*, %class.Plant** %3, align 8
  call void @_ZNSt13move_iteratorIP5PlantEC2ES1_(%"class.std::move_iterator"* %2, %class.Plant* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %class.Plant*, %class.Plant** %5, align 8
  ret %class.Plant* %6
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
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %198

; <label>:12:                                     ; preds = %3, %198
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %class.Plant*, align 8
  %16 = alloca %class.Plant*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %20, align 8
  store %class.Plant* %2, %class.Plant** %15, align 8
  %21 = load %class.Plant*, %class.Plant** %15, align 8
  store %class.Plant* %21, %class.Plant** %16, align 8
  %22 = load i32, i32* @x.102
  %23 = load i32, i32* @y.103
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = load i32, i32* @x.102
  %33 = load i32, i32* @y.103
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %208

; <label>:40:                                     ; preds = %31, %208
  %41 = load i32, i32* @x.102
  %42 = load i32, i32* @y.103
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %208

; <label>:49:                                     ; preds = %40
  %50 = invoke zeroext i1 @_ZStneIP5PlantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %51 unwind label %99

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.102
  %53 = load i32, i32* @y.103
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %209

; <label>:60:                                     ; preds = %51, %209
  %61 = load i32, i32* @x.102
  %62 = load i32, i32* @y.103
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %209

; <label>:69:                                     ; preds = %60
  br i1 %50, label %70, label %163

; <label>:70:                                     ; preds = %69
  %71 = load %class.Plant*, %class.Plant** %16, align 8
  %72 = call %class.Plant* @_ZSt11__addressofI5PlantEPT_RS1_(%class.Plant* dereferenceable(88) %71) #3
  %73 = invoke dereferenceable(88) %class.Plant* @_ZNKSt13move_iteratorIP5PlantEdeEv(%"class.std::move_iterator"* %13)
          to label %74 unwind label %99

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.102
  %76 = load i32, i32* @y.103
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %210

; <label>:83:                                     ; preds = %74, %210
  %84 = load i32, i32* @x.102
  %85 = load i32, i32* @y.103
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %210

; <label>:92:                                     ; preds = %83
  invoke void @_ZSt10_ConstructI5PlantJS0_EEvPT_DpOT0_(%class.Plant* %72, %class.Plant* dereferenceable(88) %73)
          to label %93 unwind label %99

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5PlantEppEv(%"class.std::move_iterator"* %13)
          to label %96 unwind label %99

; <label>:96:                                     ; preds = %94
  %97 = load %class.Plant*, %class.Plant** %16, align 8
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %97, i32 1
  store %class.Plant* %98, %class.Plant** %16, align 8
  br label %31

; <label>:99:                                     ; preds = %94, %92, %70, %49
  %100 = load i32, i32* @x.102
  %101 = load i32, i32* @y.103
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %211

; <label>:108:                                    ; preds = %99, %211
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %17, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %18, align 4
  %112 = load i32, i32* @x.102
  %113 = load i32, i32* @y.103
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %108
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.102
  %123 = load i32, i32* @y.103
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %215

; <label>:130:                                    ; preds = %121, %215
  %131 = load i8*, i8** %17, align 8
  %132 = call i8* @__cxa_begin_catch(i8* %131) #3
  %133 = load %class.Plant*, %class.Plant** %15, align 8
  %134 = load %class.Plant*, %class.Plant** %16, align 8
  %135 = load i32, i32* @x.102
  %136 = load i32, i32* @y.103
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %215

; <label>:143:                                    ; preds = %130
  invoke void @_ZSt8_DestroyIP5PlantEvT_S2_(%class.Plant* %133, %class.Plant* %134)
          to label %144 unwind label %165

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.102
  %146 = load i32, i32* @y.103
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %220

; <label>:153:                                    ; preds = %144, %220
  %154 = load i32, i32* @x.102
  %155 = load i32, i32* @y.103
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %220

; <label>:162:                                    ; preds = %153
  invoke void @__cxa_rethrow() #13
          to label %197 unwind label %165

; <label>:163:                                    ; preds = %69
  %164 = load %class.Plant*, %class.Plant** %16, align 8
  ret %class.Plant* %164

; <label>:165:                                    ; preds = %162, %143
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %17, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %169 unwind label %176

; <label>:169:                                    ; preds = %165
  br label %171
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:171:                                    ; preds = %169
  %172 = load i8*, i8** %17, align 8
  %173 = load i32, i32* %18, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @x.102
  %178 = load i32, i32* @y.103
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %221

; <label>:185:                                    ; preds = %176, %221
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #11
  %188 = load i32, i32* @x.102
  %189 = load i32, i32* @y.103
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %221

; <label>:196:                                    ; preds = %185
  unreachable

; <label>:197:                                    ; preds = %162
  unreachable

; <label>:198:                                    ; preds = %12, %3
  %199 = alloca %"class.std::move_iterator", align 8
  %200 = alloca %"class.std::move_iterator", align 8
  %201 = alloca %class.Plant*, align 8
  %202 = alloca %class.Plant*, align 8
  %203 = alloca i8*
  %204 = alloca i32
  %205 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %199, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %205, align 8
  %206 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %200, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %206, align 8
  store %class.Plant* %2, %class.Plant** %201, align 8
  %207 = load %class.Plant*, %class.Plant** %201, align 8
  store %class.Plant* %207, %class.Plant** %202, align 8
  br label %12

; <label>:208:                                    ; preds = %40, %31
  br label %40

; <label>:209:                                    ; preds = %60, %51
  br label %60

; <label>:210:                                    ; preds = %83, %74
  br label %83

; <label>:211:                                    ; preds = %108, %99
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %17, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %18, align 4
  br label %108

; <label>:215:                                    ; preds = %130, %121
  %216 = load i8*, i8** %17, align 8
  %217 = call i8* @__cxa_begin_catch(i8* %216) #3
  %218 = load %class.Plant*, %class.Plant** %15, align 8
  %219 = load %class.Plant*, %class.Plant** %16, align 8
  br label %130

; <label>:220:                                    ; preds = %153, %144
  br label %153

; <label>:221:                                    ; preds = %185, %176
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #11
  br label %185
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5PlantJS0_EEvPT_DpOT0_(%class.Plant*, %class.Plant* dereferenceable(88)) #5 comdat {
  %3 = load i32, i32* @x.106
  %4 = load i32, i32* @y.107
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %class.Plant*, align 8
  %13 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %12, align 8
  store %class.Plant* %1, %class.Plant** %13, align 8
  %14 = load %class.Plant*, %class.Plant** %12, align 8
  %15 = bitcast %class.Plant* %14 to i8*
  %16 = bitcast i8* %15 to %class.Plant*
  %17 = load %class.Plant*, %class.Plant** %13, align 8
  %18 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %17) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %16, %class.Plant* dereferenceable(88) %18) #3
  %19 = load i32, i32* @x.106
  %20 = load i32, i32* @y.107
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %class.Plant*, align 8
  %30 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %29, align 8
  store %class.Plant* %1, %class.Plant** %30, align 8
  %31 = load %class.Plant*, %class.Plant** %29, align 8
  %32 = bitcast %class.Plant* %31 to i8*
  %33 = bitcast i8* %32 to %class.Plant*
  %34 = load %class.Plant*, %class.Plant** %30, align 8
  %35 = call dereferenceable(88) %class.Plant* @_ZSt7forwardI5PlantEOT_RNSt16remove_referenceIS1_E4typeE(%class.Plant* dereferenceable(88) %34) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %33, %class.Plant* dereferenceable(88) %35) #3
  br label %11
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
  %3 = load i32, i32* @x.118
  %4 = load i32, i32* @y.119
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %class.Plant*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %class.Plant* %1, %class.Plant** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %class.Plant*, %class.Plant** %13, align 8
  call void @_ZN5PlantD2Ev(%class.Plant* %15) #3
  %16 = load i32, i32* @x.118
  %17 = load i32, i32* @y.119
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %class.Plant*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %class.Plant* %1, %class.Plant** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %class.Plant*, %class.Plant** %27, align 8
  call void @_ZN5PlantD2Ev(%class.Plant* %29) #3
  br label %11
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
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.122
  %17 = load i32, i32* @y.123
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %15, %54
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %33 = load %class.Plant*, %class.Plant** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %class.Plant*, %class.Plant** %34, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %33, %class.Plant* %35, i64 %31)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %41 = load %class.Plant*, %class.Plant** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %43 = load %class.Plant*, %class.Plant** %42, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %41, %class.Plant* %43)
  %44 = load i32, i32* @x.122
  %45 = load i32, i32* @y.123
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %24
  br label %53

; <label>:53:                                     ; preds = %52, %2
  ret void

; <label>:54:                                     ; preds = %24, %15
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = shl i64 %60, 2
  %62 = mul nsw i64 %60, 2
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %64 = load %class.Plant*, %class.Plant** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %66 = load %class.Plant*, %class.Plant** %65, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %64, %class.Plant* %66, i64 %62)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %72 = load %class.Plant*, %class.Plant** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %74 = load %class.Plant*, %class.Plant** %73, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %72, %class.Plant* %74)
  br label %24
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
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %101

; <label>:12:                                     ; preds = %3, %101
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %29, align 8
  store i64 %2, i64* %16, align 8
  %30 = load i32, i32* @x.128
  %31 = load i32, i32* @y.129
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %101

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %99, %38
  %40 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %41 = icmp sgt i64 %40, 16
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %16, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %42
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %53 = load %class.Plant*, %class.Plant** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %55 = load %class.Plant*, %class.Plant** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %57 = load %class.Plant*, %class.Plant** %56, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant* %53, %class.Plant* %55, %class.Plant* %57)
  br label %100

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* @x.128
  %60 = load i32, i32* @y.129
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %58, %119
  %68 = load i64, i64* %16, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %16, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %75 = load %class.Plant*, %class.Plant** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %77 = load %class.Plant*, %class.Plant** %76, align 8
  %78 = call %class.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Plant* %75, %class.Plant* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %class.Plant* %78, %class.Plant** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = load i64, i64* %16, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %86 = load %class.Plant*, %class.Plant** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %88 = load %class.Plant*, %class.Plant** %87, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %86, %class.Plant* %88, i64 %84)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i32, i32* @x.128
  %92 = load i32, i32* @y.129
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %67
  br label %39

; <label>:100:                                    ; preds = %45, %39
  ret void

; <label>:101:                                    ; preds = %12, %3
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca i64, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %118, align 8
  store i64 %2, i64* %105, align 8
  br label %12

; <label>:119:                                    ; preds = %67, %58
  %120 = load i64, i64* %16, align 8
  %121 = sub i64 %120, -1
  %122 = mul i64 %121, -1
  %123 = sub i64 %120, -1
  %124 = mul i64 %123, -1
  %125 = sub i64 %120, -1
  %126 = mul i64 %125, -1
  %127 = sub i64 %120, -1
  %128 = mul i64 %127, -1
  %129 = sub i64 0, %120
  %130 = add i64 %129, -1
  %131 = sub i64 0, %120
  %132 = add i64 %131, -1
  %133 = sub i64 %120, -1
  %134 = mul i64 %133, -1
  %135 = add nsw i64 %120, -1
  store i64 %135, i64* %16, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %141 = load %class.Plant*, %class.Plant** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %143 = load %class.Plant*, %class.Plant** %142, align 8
  %144 = call %class.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Plant* %141, %class.Plant* %143)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %class.Plant* %144, %class.Plant** %145, align 8
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = load i64, i64* %16, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %152 = load %class.Plant*, %class.Plant** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %154 = load %class.Plant*, %class.Plant** %153, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %152, %class.Plant* %154, i64 %150)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = load i32, i32* @x.134
  %4 = load i32, i32* @y.135
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %27 = icmp sgt i64 %26, 16
  %28 = load i32, i32* @x.134
  %29 = load i32, i32* @y.135
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %72

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.134
  %39 = load i32, i32* @y.135
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %37, %117
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 16) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Plant* %49, %class.Plant** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %52 = load %class.Plant*, %class.Plant** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %54 = load %class.Plant*, %class.Plant** %53, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %52, %class.Plant* %54)
  %55 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 16) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %class.Plant* %55, %class.Plant** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %60 = load %class.Plant*, %class.Plant** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %62 = load %class.Plant*, %class.Plant** %61, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %60, %class.Plant* %62)
  %63 = load i32, i32* @x.134
  %64 = load i32, i32* @y.135
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %46
  br label %99

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* @x.134
  %74 = load i32, i32* @y.135
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %72, %134
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %87 = load %class.Plant*, %class.Plant** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %89 = load %class.Plant*, %class.Plant** %88, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %87, %class.Plant* %89)
  %90 = load i32, i32* @x.134
  %91 = load i32, i32* @y.135
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98, %71
  ret void

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %114, align 8
  %115 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %116 = icmp sgt i64 %115, 16
  br label %11

; <label>:117:                                    ; preds = %46, %37
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 16) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Plant* %120, %class.Plant** %121, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %123 = load %class.Plant*, %class.Plant** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %125 = load %class.Plant*, %class.Plant** %124, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %123, %class.Plant* %125)
  %126 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 16) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %class.Plant* %126, %class.Plant** %127, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %131 = load %class.Plant*, %class.Plant** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %133 = load %class.Plant*, %class.Plant** %132, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %131, %class.Plant* %133)
  br label %46

; <label>:134:                                    ; preds = %81, %72
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %140 = load %class.Plant*, %class.Plant** %139, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %142 = load %class.Plant*, %class.Plant** %141, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %140, %class.Plant* %142)
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %class.Plant** %4
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
  br label %31

; <label>:31:                                     ; preds = %94, %3
  %32 = call zeroext i1 @_ZN9__gnu_cxxltIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %class.Plant*, %class.Plant** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %class.Plant*, %class.Plant** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %class.Plant* %39, %class.Plant* %41)
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %33
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %class.Plant*, %class.Plant** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load %class.Plant*, %class.Plant** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %55 = load %class.Plant*, %class.Plant** %54, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant* %51, %class.Plant* %53, %class.Plant* %55)
  br label %56

; <label>:56:                                     ; preds = %43, %33
  %57 = load i32, i32* @x.142
  %58 = load i32, i32* @y.143
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %56, %96
  %66 = load i32, i32* @x.142
  %67 = load i32, i32* @y.143
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.142
  %77 = load i32, i32* @y.143
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %75, %97
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %86 = load i32, i32* @x.142
  %87 = load i32, i32* @y.143
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %84
  br label %31

; <label>:95:                                     ; preds = %31
  ret void

; <label>:96:                                     ; preds = %65, %56
  br label %65

; <label>:97:                                     ; preds = %84, %75
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %24 = load %class.Plant*, %class.Plant** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %class.Plant*, %class.Plant** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %class.Plant*, %class.Plant** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Plant* %24, %class.Plant* %26, %class.Plant* %28)
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Plant, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.Plant, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %125

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %124
  %27 = load i64, i64* %7, align 8
  %28 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Plant* %28, %class.Plant** %29, align 8
  %30 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %31 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %30) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %8, %class.Plant* dereferenceable(88) %31) #3
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %8) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %11, %class.Plant* dereferenceable(88) %36) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %class.Plant*, %class.Plant** %37, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* %38, i64 %34, i64 %35, %class.Plant* %11)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.146
  %41 = load i32, i32* @y.147
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %132

; <label>:48:                                     ; preds = %39, %132
  call void @_ZN5PlantD2Ev(%class.Plant* %11) #3
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %49, 0
  %51 = load i32, i32* @x.146
  %52 = load i32, i32* @y.147
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %83

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %15, align 4
  br label %104

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* @x.146
  %63 = load i32, i32* @y.147
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %135

; <label>:70:                                     ; preds = %61, %135
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %13, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %14, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %11) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  %74 = load i32, i32* @x.146
  %75 = load i32, i32* @y.147
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %70
  br label %126

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* @x.146
  %85 = load i32, i32* @y.147
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %83, %139
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %95 = load i32, i32* @x.146
  %96 = load i32, i32* @y.147
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %60
  %105 = load i32, i32* @x.146
  %106 = load i32, i32* @y.147
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %104, %155
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* @x.146
  %116 = load i32, i32* @y.147
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %113
  switch i32 %114, label %131 [
    i32 0, label %124
    i32 1, label %125
  ]

; <label>:124:                                    ; preds = %123
  br label %26

; <label>:125:                                    ; preds = %123, %20
  ret void

; <label>:126:                                    ; preds = %82
  %127 = load i8*, i8** %13, align 8
  %128 = load i32, i32* %14, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130

; <label>:131:                                    ; preds = %123
  unreachable

; <label>:132:                                    ; preds = %48, %39
  call void @_ZN5PlantD2Ev(%class.Plant* %11) #3
  %133 = load i64, i64* %7, align 8
  %134 = icmp eq i64 %133, 0
  br label %48

; <label>:135:                                    ; preds = %70, %61
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %13, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %14, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %11) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %70

; <label>:139:                                    ; preds = %92, %83
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %141, -1
  %143 = shl i64 %140, -1
  %144 = sub i64 %140, -1
  %145 = mul i64 %144, -1
  %146 = sub i64 0, %140
  %147 = add i64 %146, -1
  %148 = sub i64 %140, -1
  %149 = mul i64 %148, -1
  %150 = sub i64 0, %140
  %151 = add i64 %150, -1
  %152 = sub i64 %140, -1
  %153 = mul i64 %152, -1
  %154 = add nsw i64 %140, -1
  store i64 %154, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %92

; <label>:155:                                    ; preds = %113, %104
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  %156 = load i32, i32* %15, align 4
  br label %113
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
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5PlantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %8) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %12, %class.Plant* dereferenceable(88) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %class.Plant*, %class.Plant** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* %29, i64 0, i64 %26, %class.Plant* %12)
          to label %30 unwind label %53

; <label>:30:                                     ; preds = %23
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @x.152
  %33 = load i32, i32* @y.153
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %31, %81
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %9, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* @x.152
  %45 = load i32, i32* @y.153
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %40
  br label %75

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.152
  %55 = load i32, i32* @y.153
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %53, %85
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %9, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  %66 = load i32, i32* @x.152
  %67 = load i32, i32* @y.153
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74, %52
  call void @_ZN5PlantD2Ev(%class.Plant* %8) #3
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %9, align 8
  %78 = load i32, i32* %10, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %40, %31
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %9, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %10, align 4
  br label %40

; <label>:85:                                     ; preds = %62, %53
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %9, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %10, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %12) #3
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Plant*, %class.Plant** %4, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 1
  store %class.Plant* %6, %class.Plant** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %9, i64 %10
  store %class.Plant* %11, %class.Plant** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Plant** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %class.Plant*, %class.Plant** %12, align 8
  ret %class.Plant* %13
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

; <label>:27:                                     ; preds = %88, %4
  %28 = load i32, i32* @x.160
  %29 = load i32, i32* @y.161
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %27, %182
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %37, %40
  %42 = load i32, i32* @x.160
  %43 = load i32, i32* @y.161
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %182

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %100

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.160
  %53 = load i32, i32* @y.161
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %51, %219
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %10, align 8
  %65 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Plant* %65, %class.Plant** %66, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 1
  %69 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %69, %class.Plant** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %72 = load %class.Plant*, %class.Plant** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %74 = load %class.Plant*, %class.Plant** %73, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %class.Plant* %72, %class.Plant* %74)
  %76 = load i32, i32* @x.160
  %77 = load i32, i32* @y.161
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %219

; <label>:84:                                     ; preds = %60
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %10, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %10, align 8
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = load i64, i64* %10, align 8
  %90 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %90, %class.Plant** %91, align 8
  %92 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %93 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %92) #3
  %94 = load i64, i64* %7, align 8
  %95 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Plant* %95, %class.Plant** %96, align 8
  %97 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %98 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %97, %class.Plant* dereferenceable(88) %93)
  %99 = load i64, i64* %10, align 8
  store i64 %99, i64* %7, align 8
  br label %27

; <label>:100:                                    ; preds = %50
  %101 = load i64, i64* %8, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub nsw i64 %106, 2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %104
  %111 = load i64, i64* %10, align 8
  %112 = add nsw i64 %111, 1
  %113 = mul nsw i64 2, %112
  store i64 %113, i64* %10, align 8
  %114 = load i64, i64* %10, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Plant* %116, %class.Plant** %117, align 8
  %118 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %119 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %118) #3
  %120 = load i64, i64* %7, align 8
  %121 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Plant* %121, %class.Plant** %122, align 8
  %123 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %124 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %123, %class.Plant* dereferenceable(88) %119)
  %125 = load i64, i64* %10, align 8
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  br label %127

; <label>:127:                                    ; preds = %110, %104, %100
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %9, align 8
  %132 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %3) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %18, %class.Plant* dereferenceable(88) %132) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %133 unwind label %155

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %135 = load %class.Plant*, %class.Plant** %134, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%class.Plant* %135, i64 %130, i64 %131, %class.Plant* %18)
          to label %136 unwind label %155

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.160
  %138 = load i32, i32* @y.161
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %250

; <label>:145:                                    ; preds = %136, %250
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  %146 = load i32, i32* @x.160
  %147 = load i32, i32* @y.161
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %250

; <label>:154:                                    ; preds = %145
  ret void

; <label>:155:                                    ; preds = %133, %127
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %21, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %22, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  br label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.160
  %161 = load i32, i32* @y.161
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %251

; <label>:168:                                    ; preds = %159, %251
  %169 = load i8*, i8** %21, align 8
  %170 = load i32, i32* %22, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  %173 = load i32, i32* @x.160
  %174 = load i32, i32* @y.161
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %251

; <label>:181:                                    ; preds = %168
  resume { i8*, i32 } %172

; <label>:182:                                    ; preds = %36, %27
  %183 = load i64, i64* %10, align 8
  %184 = load i64, i64* %8, align 8
  %185 = sub i64 0, %184
  %186 = add i64 %185, 1
  %187 = sub i64 0, %184
  %188 = add i64 %187, 1
  %189 = sub i64 %184, 1
  %190 = mul i64 %189, 1
  %191 = sub i64 %184, 1
  %192 = mul i64 %191, 1
  %193 = shl i64 %184, 1
  %194 = sub i64 0, %184
  %195 = add i64 %194, 1
  %196 = sub i64 0, %184
  %197 = add i64 %196, 1
  %198 = shl i64 %184, 1
  %199 = sub i64 %184, 1
  %200 = mul i64 %199, 1
  %201 = sub nsw i64 %184, 1
  %202 = sub i64 0, %201
  %203 = add i64 %202, 2
  %204 = sub i64 0, %201
  %205 = add i64 %204, 2
  %206 = sub i64 0, %201
  %207 = add i64 %206, 2
  %208 = sub i64 0, %201
  %209 = add i64 %208, 2
  %210 = sub i64 0, %201
  %211 = add i64 %210, 2
  %212 = sub i64 0, %201
  %213 = add i64 %212, 2
  %214 = sub i64 0, %201
  %215 = add i64 %214, 2
  %216 = shl i64 %201, 2
  %217 = sdiv i64 %201, 2
  %218 = icmp slt i64 %183, %217
  br label %36

; <label>:219:                                    ; preds = %60, %51
  %220 = load i64, i64* %10, align 8
  %221 = sub i64 %220, 1
  %222 = mul i64 %221, 1
  %223 = add nsw i64 %220, 1
  %224 = sub i64 2, %223
  %225 = mul i64 %224, %223
  %226 = shl i64 2, %223
  %227 = mul nsw i64 2, %223
  store i64 %227, i64* %10, align 8
  %228 = load i64, i64* %10, align 8
  %229 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %228) #3
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Plant* %229, %class.Plant** %230, align 8
  %231 = load i64, i64* %10, align 8
  %232 = sub i64 %231, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 0, %231
  %235 = add i64 %234, 1
  %236 = shl i64 %231, 1
  %237 = sub i64 0, %231
  %238 = add i64 %237, 1
  %239 = shl i64 %231, 1
  %240 = sub i64 0, %231
  %241 = add i64 %240, 1
  %242 = sub nsw i64 %231, 1
  %243 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %242) #3
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %243, %class.Plant** %244, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %246 = load %class.Plant*, %class.Plant** %245, align 8
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %248 = load %class.Plant*, %class.Plant** %247, align 8
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %class.Plant* %246, %class.Plant* %248)
  br label %60

; <label>:250:                                    ; preds = %145, %136
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  br label %145

; <label>:251:                                    ; preds = %168, %159
  %252 = load i8*, i8** %21, align 8
  %253 = load i32, i32* %22, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  br label %168
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %7 = load %class.Plant*, %class.Plant** %4, align 8
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 1
  %11 = load %class.Plant*, %class.Plant** %4, align 8
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 56, i32 8, i1 false)
  ret %class.Plant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%class.Plant*, i64, i64, %class.Plant*) #0 comdat {
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %89

; <label>:13:                                     ; preds = %4, %89
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %23, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %24 = load i64, i64* %16, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %18, align 8
  %27 = load i32, i32* @x.164
  %28 = load i32, i32* @y.165
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %13
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i64, i64* %16, align 8
  %38 = load i64, i64* %17, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %18, align 8
  %42 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %class.Plant* %42, %class.Plant** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %45 = load %class.Plant*, %class.Plant** %44, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15, %class.Plant* %45, %class.Plant* dereferenceable(88) %3)
  br label %47

; <label>:47:                                     ; preds = %40, %36
  %48 = phi i1 [ false, %36 ], [ %46, %40 ]
  %49 = load i32, i32* @x.164
  %50 = load i32, i32* @y.165
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %107

; <label>:57:                                     ; preds = %47, %107
  %58 = load i32, i32* @x.164
  %59 = load i32, i32* @y.165
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %57
  br i1 %48, label %67, label %82

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %18, align 8
  %69 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %class.Plant* %69, %class.Plant** %70, align 8
  %71 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %72 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %71) #3
  %73 = load i64, i64* %16, align 8
  %74 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %class.Plant* %74, %class.Plant** %75, align 8
  %76 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %77 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %76, %class.Plant* dereferenceable(88) %72)
  %78 = load i64, i64* %18, align 8
  store i64 %78, i64* %16, align 8
  %79 = load i64, i64* %16, align 8
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %80, 2
  store i64 %81, i64* %18, align 8
  br label %36

; <label>:82:                                     ; preds = %66
  %83 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %3) #3
  %84 = load i64, i64* %16, align 8
  %85 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %class.Plant* %85, %class.Plant** %86, align 8
  %87 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %88 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %87, %class.Plant* dereferenceable(88) %83)
  ret void

; <label>:89:                                     ; preds = %13, %4
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %99, align 8
  store i64 %1, i64* %92, align 8
  store i64 %2, i64* %93, align 8
  %100 = load i64, i64* %92, align 8
  %101 = sub i64 %100, 1
  %102 = mul i64 %101, 1
  %103 = sub nsw i64 %100, 1
  %104 = sub i64 0, %103
  %105 = add i64 %104, 2
  %106 = sdiv i64 %103, 2
  store i64 %106, i64* %94, align 8
  br label %13

; <label>:107:                                    ; preds = %57, %47
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %class.Plant*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %class.Plant*, %class.Plant** %6, align 8
  %11 = call zeroext i1 @_ZN5PlantltERKS_(%class.Plant* %9, %class.Plant* dereferenceable(88) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN5PlantltERKS_(%class.Plant*, %class.Plant* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %class.Plant*, align 8
  %4 = alloca %class.Plant*, align 8
  store %class.Plant* %0, %class.Plant** %3, align 8
  store %class.Plant* %1, %class.Plant** %4, align 8
  %5 = load %class.Plant*, %class.Plant** %3, align 8
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 13
  %7 = load double, double* %6, align 8
  %8 = load %class.Plant*, %class.Plant** %4, align 8
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %8, i32 0, i32 13
  %10 = load double, double* %9, align 8
  %11 = fcmp une double %7, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 13
  %14 = load double, double* %13, align 8
  %15 = load %class.Plant*, %class.Plant** %4, align 8
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %15, i32 0, i32 13
  %17 = load double, double* %16, align 8
  %18 = fcmp ogt double %14, %17
  br label %42

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.170
  %21 = load i32, i32* @y.171
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %19, %44
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %30 = load %class.Plant*, %class.Plant** %4, align 8
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %30, i32 0, i32 0
  %32 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = load i32, i32* @x.170
  %34 = load i32, i32* @y.171
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41, %12
  %43 = phi i1 [ %18, %12 ], [ %32, %41 ]
  ret i1 %43

; <label>:44:                                     ; preds = %28, %19
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %5, i32 0, i32 0
  %46 = load %class.Plant*, %class.Plant** %4, align 8
  %47 = getelementptr inbounds %class.Plant, %class.Plant* %46, i32 0, i32 0
  %48 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  br label %28
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
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %252

; <label>:13:                                     ; preds = %4, %252
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %class.Plant* %3, %class.Plant** %44, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %50 = load %class.Plant*, %class.Plant** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %52 = load %class.Plant*, %class.Plant** %51, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %18, %class.Plant* %50, %class.Plant* %52)
  %54 = load i32, i32* @x.176
  %55 = load i32, i32* @y.177
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %252

; <label>:62:                                     ; preds = %13
  br i1 %53, label %63, label %166

; <label>:63:                                     ; preds = %62
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %69 = load %class.Plant*, %class.Plant** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %71 = load %class.Plant*, %class.Plant** %70, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %18, %class.Plant* %69, %class.Plant* %71)
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %63
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %79 = load %class.Plant*, %class.Plant** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %81 = load %class.Plant*, %class.Plant** %80, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %79, %class.Plant* %81)
  br label %147

; <label>:82:                                     ; preds = %63
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %88 = load %class.Plant*, %class.Plant** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %90 = load %class.Plant*, %class.Plant** %89, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %18, %class.Plant* %88, %class.Plant* %90)
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.176
  %94 = load i32, i32* @y.177
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %293

; <label>:101:                                    ; preds = %92, %293
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %107 = load %class.Plant*, %class.Plant** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %109 = load %class.Plant*, %class.Plant** %108, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %107, %class.Plant* %109)
  %110 = load i32, i32* @x.176
  %111 = load i32, i32* @y.177
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %293

; <label>:118:                                    ; preds = %101
  br label %146

; <label>:119:                                    ; preds = %82
  %120 = load i32, i32* @x.176
  %121 = load i32, i32* @y.177
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %302

; <label>:128:                                    ; preds = %119, %302
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %class.Plant*, %class.Plant** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %136 = load %class.Plant*, %class.Plant** %135, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %134, %class.Plant* %136)
  %137 = load i32, i32* @x.176
  %138 = load i32, i32* @y.177
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %302

; <label>:145:                                    ; preds = %128
  br label %146

; <label>:146:                                    ; preds = %145, %118
  br label %147

; <label>:147:                                    ; preds = %146, %73
  %148 = load i32, i32* @x.176
  %149 = load i32, i32* @y.177
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %311

; <label>:156:                                    ; preds = %147, %311
  %157 = load i32, i32* @x.176
  %158 = load i32, i32* @y.177
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %311

; <label>:165:                                    ; preds = %156
  br label %251

; <label>:166:                                    ; preds = %62
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %172 = load %class.Plant*, %class.Plant** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %174 = load %class.Plant*, %class.Plant** %173, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %18, %class.Plant* %172, %class.Plant* %174)
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %166
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %182 = load %class.Plant*, %class.Plant** %181, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %184 = load %class.Plant*, %class.Plant** %183, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %182, %class.Plant* %184)
  br label %250

; <label>:185:                                    ; preds = %166
  %186 = load i32, i32* @x.176
  %187 = load i32, i32* @y.177
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %312

; <label>:194:                                    ; preds = %185, %312
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %200 = load %class.Plant*, %class.Plant** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %202 = load %class.Plant*, %class.Plant** %201, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %18, %class.Plant* %200, %class.Plant* %202)
  %204 = load i32, i32* @x.176
  %205 = load i32, i32* @y.177
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %312

; <label>:212:                                    ; preds = %194
  br i1 %203, label %213, label %222

; <label>:213:                                    ; preds = %212
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %219 = load %class.Plant*, %class.Plant** %218, align 8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %221 = load %class.Plant*, %class.Plant** %220, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %219, %class.Plant* %221)
  br label %249

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* @x.176
  %224 = load i32, i32* @y.177
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %322

; <label>:231:                                    ; preds = %222, %322
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %237 = load %class.Plant*, %class.Plant** %236, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %239 = load %class.Plant*, %class.Plant** %238, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %237, %class.Plant* %239)
  %240 = load i32, i32* @x.176
  %241 = load i32, i32* @y.177
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %322

; <label>:248:                                    ; preds = %231
  br label %249

; <label>:249:                                    ; preds = %248, %213
  br label %250

; <label>:250:                                    ; preds = %249, %176
  br label %251

; <label>:251:                                    ; preds = %250, %165
  ret void

; <label>:252:                                    ; preds = %13, %4
  %253 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %254 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %255 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %258 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %263 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %264 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %265 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %271 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %272 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %273 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %276 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %277 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %278 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %279 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %280, align 8
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %254, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %281, align 8
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %255, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %282, align 8
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  store %class.Plant* %3, %class.Plant** %283, align 8
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %258 to i8*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 8, i1 false)
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %258, i32 0, i32 0
  %289 = load %class.Plant*, %class.Plant** %288, align 8
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  %291 = load %class.Plant*, %class.Plant** %290, align 8
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %257, %class.Plant* %289, %class.Plant* %291)
  br label %13

; <label>:293:                                    ; preds = %101, %92
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 8, i32 8, i1 false)
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %299 = load %class.Plant*, %class.Plant** %298, align 8
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %301 = load %class.Plant*, %class.Plant** %300, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %299, %class.Plant* %301)
  br label %101

; <label>:302:                                    ; preds = %128, %119
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 8, i1 false)
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %308 = load %class.Plant*, %class.Plant** %307, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %310 = load %class.Plant*, %class.Plant** %309, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %308, %class.Plant* %310)
  br label %128

; <label>:311:                                    ; preds = %156, %147
  br label %156

; <label>:312:                                    ; preds = %194, %185
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 8, i1 false)
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %318 = load %class.Plant*, %class.Plant** %317, align 8
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %320 = load %class.Plant*, %class.Plant** %319, align 8
  %321 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %18, %class.Plant* %318, %class.Plant* %320)
  br label %194

; <label>:322:                                    ; preds = %231, %222
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 8, i1 false)
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %328 = load %class.Plant*, %class.Plant** %327, align 8
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %330 = load %class.Plant*, %class.Plant** %329, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %328, %class.Plant* %330)
  br label %231
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
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %9, i64 %11
  store %class.Plant* %12, %class.Plant** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Plant** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %class.Plant*, %class.Plant** %13, align 8
  ret %class.Plant* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat {
  %4 = load i32, i32* @x.180
  %5 = load i32, i32* @y.181
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %152

; <label>:12:                                     ; preds = %3, %152
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %26, align 8
  %27 = load i32, i32* @x.180
  %28 = load i32, i32* @y.181
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %12
  br label %36

; <label>:36:                                     ; preds = %35, %142
  %37 = load i32, i32* @x.180
  %38 = load i32, i32* @y.181
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %167

; <label>:45:                                     ; preds = %36, %167
  %46 = load i32, i32* @x.180
  %47 = load i32, i32* @y.181
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %102, %54
  %56 = load i32, i32* @x.180
  %57 = load i32, i32* @y.181
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %168

; <label>:64:                                     ; preds = %55, %168
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %70 = load %class.Plant*, %class.Plant** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %72 = load %class.Plant*, %class.Plant** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %17, %class.Plant* %70, %class.Plant* %72)
  %74 = load i32, i32* @x.180
  %75 = load i32, i32* @y.181
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %168

; <label>:82:                                     ; preds = %64
  br i1 %73, label %83, label %103

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.180
  %85 = load i32, i32* @y.181
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %178

; <label>:92:                                     ; preds = %83, %178
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %94 = load i32, i32* @x.180
  %95 = load i32, i32* @y.181
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %178

; <label>:102:                                    ; preds = %92
  br label %55

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* @x.180
  %105 = load i32, i32* @y.181
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %180

; <label>:112:                                    ; preds = %103, %180
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %114 = load i32, i32* @x.180
  %115 = load i32, i32* @y.181
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %180

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %133, %122
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %129 = load %class.Plant*, %class.Plant** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %131 = load %class.Plant*, %class.Plant** %130, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %17, %class.Plant* %129, %class.Plant* %131)
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %123
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %123

; <label>:135:                                    ; preds = %123
  %136 = call zeroext i1 @_ZN9__gnu_cxxltIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %136, label %142, label %137

; <label>:137:                                    ; preds = %135
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %141 = load %class.Plant*, %class.Plant** %140, align 8
  ret %class.Plant* %141

; <label>:142:                                    ; preds = %135
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %148 = load %class.Plant*, %class.Plant** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %150 = load %class.Plant*, %class.Plant** %149, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant* %148, %class.Plant* %150)
  %151 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %36

; <label>:152:                                    ; preds = %12, %3
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %164, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %165, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %166, align 8
  br label %12

; <label>:167:                                    ; preds = %45, %36
  br label %45

; <label>:168:                                    ; preds = %64, %55
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %174 = load %class.Plant*, %class.Plant** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %176 = load %class.Plant*, %class.Plant** %175, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %17, %class.Plant* %174, %class.Plant* %176)
  br label %64

; <label>:178:                                    ; preds = %92, %83
  %179 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %92

; <label>:180:                                    ; preds = %112, %103
  %181 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %112
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %6, align 8
  %7 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(88) %7, %class.Plant* dereferenceable(88) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PlantEvRT_S2_(%class.Plant* dereferenceable(88), %class.Plant* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.184
  %4 = load i32, i32* @y.185
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca %class.Plant*, align 8
  %13 = alloca %class.Plant*, align 8
  %14 = alloca %class.Plant, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %class.Plant* %0, %class.Plant** %12, align 8
  store %class.Plant* %1, %class.Plant** %13, align 8
  %17 = load %class.Plant*, %class.Plant** %12, align 8
  %18 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %17) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %14, %class.Plant* dereferenceable(88) %18) #3
  %19 = load %class.Plant*, %class.Plant** %13, align 8
  %20 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %19) #3
  %21 = load %class.Plant*, %class.Plant** %12, align 8
  %22 = load i32, i32* @x.184
  %23 = load i32, i32* @y.185
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %11
  %31 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %21, %class.Plant* dereferenceable(88) %20)
          to label %32 unwind label %73

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.184
  %34 = load i32, i32* @y.185
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %32, %111
  %42 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %14) #3
  %43 = load %class.Plant*, %class.Plant** %13, align 8
  %44 = load i32, i32* @x.184
  %45 = load i32, i32* @y.185
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %41
  %53 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %43, %class.Plant* dereferenceable(88) %42)
          to label %54 unwind label %73

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.184
  %56 = load i32, i32* @y.185
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %54, %114
  call void @_ZN5PlantD2Ev(%class.Plant* %14) #3
  %64 = load i32, i32* @x.184
  %65 = load i32, i32* @y.185
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %52, %30
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %15, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %16, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %14) #3
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.184
  %79 = load i32, i32* @y.185
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %77, %115
  %87 = load i8*, i8** %15, align 8
  %88 = load i32, i32* %16, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.184
  %92 = load i32, i32* @y.185
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %86
  resume { i8*, i32 } %90

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca %class.Plant*, align 8
  %102 = alloca %class.Plant*, align 8
  %103 = alloca %class.Plant, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %class.Plant* %0, %class.Plant** %101, align 8
  store %class.Plant* %1, %class.Plant** %102, align 8
  %106 = load %class.Plant*, %class.Plant** %101, align 8
  %107 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %106) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %103, %class.Plant* dereferenceable(88) %107) #3
  %108 = load %class.Plant*, %class.Plant** %102, align 8
  %109 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %108) #3
  %110 = load %class.Plant*, %class.Plant** %101, align 8
  br label %11

; <label>:111:                                    ; preds = %41, %32
  %112 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %14) #3
  %113 = load %class.Plant*, %class.Plant** %13, align 8
  br label %41

; <label>:114:                                    ; preds = %63, %54
  call void @_ZN5PlantD2Ev(%class.Plant* %14) #3
  br label %63

; <label>:115:                                    ; preds = %86, %77
  %116 = load i8*, i8** %15, align 8
  %117 = load i32, i32* %16, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  br label %86
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.186
  %4 = load i32, i32* @y.187
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %151

; <label>:11:                                     ; preds = %2, %151
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %class.Plant, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %30, align 8
  %31 = call zeroext i1 @_ZN9__gnu_cxxeqIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %32 = load i32, i32* @x.186
  %33 = load i32, i32* @y.187
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %151

; <label>:40:                                     ; preds = %11
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.186
  %43 = load i32, i32* @y.187
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %172

; <label>:50:                                     ; preds = %41, %172
  %51 = load i32, i32* @x.186
  %52 = load i32, i32* @y.187
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %172

; <label>:59:                                     ; preds = %50
  br label %127

; <label>:60:                                     ; preds = %40
  %61 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 1) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Plant* %61, %class.Plant** %62, align 8
  br label %63

; <label>:63:                                     ; preds = %125, %60
  %64 = call zeroext i1 @_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  br i1 %64, label %65, label %127

; <label>:65:                                     ; preds = %63
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %71 = load %class.Plant*, %class.Plant** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %class.Plant*, %class.Plant** %72, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5PlantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %class.Plant* %71, %class.Plant* %73)
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %65
  %76 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %77 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %76) #3
  call void @_ZN5PlantC2EOS_(%class.Plant* %18, %class.Plant* dereferenceable(88) %77) #3
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = call %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 1) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %class.Plant* %82, %class.Plant** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %85 = load %class.Plant*, %class.Plant** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %87 = load %class.Plant*, %class.Plant** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %89 = load %class.Plant*, %class.Plant** %88, align 8
  %90 = invoke %class.Plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Plant* %85, %class.Plant* %87, %class.Plant* %89)
          to label %91 unwind label %97

; <label>:91:                                     ; preds = %75
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %class.Plant* %90, %class.Plant** %92, align 8
  %93 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %18) #3
  %94 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %95 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %94, %class.Plant* dereferenceable(88) %93)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %91
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  br label %106

; <label>:97:                                     ; preds = %91, %75
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %22, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %23, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %18) #3
  br label %146

; <label>:101:                                    ; preds = %65
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %105 = load %class.Plant*, %class.Plant** %104, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* %105)
  br label %106

; <label>:106:                                    ; preds = %101, %96
  %107 = load i32, i32* @x.186
  %108 = load i32, i32* @y.187
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %173

; <label>:115:                                    ; preds = %106, %173
  %116 = load i32, i32* @x.186
  %117 = load i32, i32* @y.187
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %173

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %63

; <label>:127:                                    ; preds = %59, %63
  %128 = load i32, i32* @x.186
  %129 = load i32, i32* @y.187
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %127, %174
  %137 = load i32, i32* @x.186
  %138 = load i32, i32* @y.187
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %136
  ret void

; <label>:146:                                    ; preds = %97
  %147 = load i8*, i8** %22, align 8
  %148 = load i32, i32* %23, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %11, %2
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %class.Plant, align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca i8*
  %163 = alloca i32
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %169, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %170, align 8
  %171 = call zeroext i1 @_ZN9__gnu_cxxeqIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %152, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %153) #3
  br label %11

; <label>:172:                                    ; preds = %50, %41
  br label %50

; <label>:173:                                    ; preds = %115, %106
  br label %115

; <label>:174:                                    ; preds = %136, %127
  br label %136
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant*, %class.Plant*) #0 comdat {
  %3 = load i32, i32* @x.188
  %4 = load i32, i32* @y.189
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32, i32* @x.188
  %25 = load i32, i32* @y.189
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = call zeroext i1 @_ZN9__gnu_cxxneIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %33
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %39 = load %class.Plant*, %class.Plant** %38, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* %39)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %33

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.188
  %44 = load i32, i32* @y.189
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %42, %74
  %52 = load i32, i32* @x.188
  %53 = load i32, i32* @y.189
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %class.Plant* %1, %class.Plant** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  br label %11

; <label>:74:                                     ; preds = %51, %42
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5PlantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp eq %class.Plant* %7, %10
  ret i1 %11
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

; <label>:15:                                     ; preds = %45, %1
  %16 = load i32, i32* @x.194
  %17 = load i32, i32* @y.195
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %15, %81
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %28 = load %class.Plant*, %class.Plant** %27, align 8
  %29 = load i32, i32* @x.194
  %30 = load i32, i32* @y.195
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %24
  %38 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PlantNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %class.Plant* dereferenceable(88) %4, %class.Plant* %28)
          to label %39 unwind label %49

; <label>:39:                                     ; preds = %37
  br i1 %38, label %40, label %53

; <label>:40:                                     ; preds = %39
  %41 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %42 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %41) #3
  %43 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %44 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %43, %class.Plant* dereferenceable(88) %42)
          to label %45 unwind label %49

; <label>:45:                                     ; preds = %40
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:49:                                     ; preds = %53, %40, %37
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  call void @_ZN5PlantD2Ev(%class.Plant* %4) #3
  br label %76

; <label>:53:                                     ; preds = %39
  %54 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %4) #3
  %55 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %56 = invoke dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %55, %class.Plant* dereferenceable(88) %54)
          to label %57 unwind label %49

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.194
  %59 = load i32, i32* @y.195
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %57, %86
  call void @_ZN5PlantD2Ev(%class.Plant* %4) #3
  %67 = load i32, i32* @x.194
  %68 = load i32, i32* @y.195
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %66
  ret void

; <label>:76:                                     ; preds = %49
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %24, %15
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %85 = load %class.Plant*, %class.Plant** %84, align 8
  br label %24

; <label>:86:                                     ; preds = %66, %57
  call void @_ZN5PlantD2Ev(%class.Plant* %4) #3
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %class.Plant*, %class.Plant** %8, align 8
  %10 = call %class.Plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Plant* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Plant* %10, %class.Plant** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %class.Plant*, %class.Plant** %12, align 8
  ret %class.Plant* %13
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
  %2 = load i32, i32* @x.204
  %3 = load i32, i32* @y.205
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %17 = load %class.Plant*, %class.Plant** %16, align 8
  %18 = call %class.Plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Plant* %17)
  %19 = load i32, i32* @x.204
  %20 = load i32, i32* @y.205
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %class.Plant* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %class.Plant*, %class.Plant** %34, align 8
  %36 = call %class.Plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Plant* %35)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant*, %class.Plant*, %class.Plant*) #0 comdat align 2 {
  %4 = alloca %class.Plant*, align 8
  %5 = alloca %class.Plant*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = alloca i64, align 8
  store %class.Plant* %0, %class.Plant** %4, align 8
  store %class.Plant* %1, %class.Plant** %5, align 8
  store %class.Plant* %2, %class.Plant** %6, align 8
  %8 = load %class.Plant*, %class.Plant** %5, align 8
  %9 = load %class.Plant*, %class.Plant** %4, align 8
  %10 = ptrtoint %class.Plant* %8 to i64
  %11 = ptrtoint %class.Plant* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %24, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load %class.Plant*, %class.Plant** %5, align 8
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %18, i32 -1
  store %class.Plant* %19, %class.Plant** %5, align 8
  %20 = call dereferenceable(88) %class.Plant* @_ZSt4moveIR5PlantEONSt16remove_referenceIT_E4typeEOS3_(%class.Plant* dereferenceable(88) %19) #3
  %21 = load %class.Plant*, %class.Plant** %6, align 8
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %21, i32 -1
  store %class.Plant* %22, %class.Plant** %6, align 8
  %23 = call dereferenceable(88) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* %22, %class.Plant* dereferenceable(88) %20)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %7, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.206
  %29 = load i32, i32* @y.207
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27, %47
  %37 = load %class.Plant*, %class.Plant** %6, align 8
  %38 = load i32, i32* @x.206
  %39 = load i32, i32* @y.207
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  ret %class.Plant* %37

; <label>:47:                                     ; preds = %36, %27
  %48 = load %class.Plant*, %class.Plant** %6, align 8
  br label %36
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Plant* %0, %class.Plant** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %class.Plant*, %class.Plant** %7, align 8
  ret %class.Plant* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PlantNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %class.Plant* dereferenceable(88), %class.Plant*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %class.Plant*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Plant* %2, %class.Plant** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %class.Plant* %1, %class.Plant** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %class.Plant*, %class.Plant** %6, align 8
  %10 = call dereferenceable(88) %class.Plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZN5PlantltERKS_(%class.Plant* %9, %class.Plant* dereferenceable(88) %10)
  ret i1 %11
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
