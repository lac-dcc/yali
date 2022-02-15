; ModuleID = 'Project_CodeNet_C++1400/p01315/s943717693.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s943717693.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl" }
%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl" = type { %struct.plant*, %struct.plant*, %struct.plant* }
%struct.plant = type { double, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.plant* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.plant* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI5plantSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5plantSaIS0_EE9push_backEOS0_ = comdat any

$_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZN5plantD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI5plantSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5plantSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5plantSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5plantSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5plantEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev = comdat any

$_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5plantEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_ = comdat any

$_ZSt8_DestroyI5plantEvPT_ = comdat any

$_ZSt11__addressofI5plantEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m = comdat any

$_ZNSaI5plantED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantED2Ev = comdat any

$_ZNSt6vectorI5plantSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5plantSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5plantC2EOS_ = comdat any

$_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5plantSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5plantS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5plantEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5plantEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5plantES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5plantEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5plantJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP5plantEdeEv = comdat any

$_ZNSt13move_iteratorIP5plantEppEv = comdat any

$_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5plantE4baseEv = comdat any

$_ZNSt13move_iteratorIP5plantEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN5plantaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK5plantltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5plantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5plantNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943717693.cpp, i8* null }]
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.plant, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %529, %0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %537

; <label>:51:                                     ; preds = %25, %537
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -429662208
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -429662208
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %537

; <label>:69:                                     ; preds = %51
  br i1 %54, label %70, label %531

; <label>:70:                                     ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt6vectorI5plantSaIS0_EEC2Ev(%"class.std::vector"* %13) #3
  store i32 0, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %366, %70
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %423

; <label>:75:                                     ; preds = %71
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %77 unwind label %319

; <label>:77:                                     ; preds = %75
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %76, double* dereferenceable(8) %4)
          to label %79 unwind label %319

; <label>:79:                                     ; preds = %77
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %78, double* dereferenceable(8) %5)
          to label %81 unwind label %319

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %80, double* dereferenceable(8) %6)
          to label %83 unwind label %319

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %82, double* dereferenceable(8) %7)
          to label %85 unwind label %319

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
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
  br i1 %97, label %99, label %541

; <label>:99:                                     ; preds = %85, %541
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 841302712
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 841302712
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %541

; <label>:114:                                    ; preds = %99
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %84, double* dereferenceable(8) %8)
          to label %116 unwind label %319

; <label>:116:                                    ; preds = %114
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %115, double* dereferenceable(8) %9)
          to label %118 unwind label %319

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %542

; <label>:132:                                    ; preds = %118, %542
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %542

; <label>:158:                                    ; preds = %132
  %159 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %117, double* dereferenceable(8) %10)
          to label %160 unwind label %319

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, -744347421
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -744347421
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %543

; <label>:175:                                    ; preds = %160, %543
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 672394781
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 672394781
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %543

; <label>:202:                                    ; preds = %175
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %159, double* dereferenceable(8) %11)
          to label %204 unwind label %319

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -1218340652
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1218340652
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %544

; <label>:219:                                    ; preds = %204, %544
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 329677339
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 329677339
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %544

; <label>:234:                                    ; preds = %219
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %203, double* dereferenceable(8) %12)
          to label %236 unwind label %319

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 1287402417
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1287402417
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %545

; <label>:263:                                    ; preds = %236, %545
  %264 = load double, double* %5, align 8
  %265 = load double, double* %6, align 8
  %266 = fadd double %264, %265
  %267 = load double, double* %7, align 8
  %268 = fadd double %266, %267
  %269 = load double, double* %8, align 8
  %270 = fadd double %268, %269
  %271 = load double, double* %9, align 8
  %272 = fadd double %270, %271
  store double %272, double* %17, align 8
  %273 = load double, double* %8, align 8
  %274 = load double, double* %9, align 8
  %275 = fadd double %273, %274
  store double %275, double* %18, align 8
  store i32 0, i32* %19, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 2103543724
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2103543724
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %545

; <label>:302:                                    ; preds = %263
  br label %303

; <label>:303:                                    ; preds = %313, %302
  %304 = load i32, i32* %19, align 4
  %305 = load double, double* %12, align 8
  %306 = fsub double %305, 1.000000e+00
  %307 = fptosi double %306 to i32
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %353

; <label>:309:                                    ; preds = %303
  %310 = load double, double* %18, align 8
  %311 = load double, double* %17, align 8
  %312 = fadd double %311, %310
  store double %312, double* %17, align 8
  br label %313

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %19, align 4
  %315 = add i32 %314, -864604700
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -864604700
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %19, align 4
  br label %303

; <label>:319:                                    ; preds = %527, %525, %443, %437, %423, %353, %234, %202, %158, %116, %114, %83, %81, %79, %77, %75
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -1383884543
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1383884543
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %598

; <label>:334:                                    ; preds = %319, %598
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %15, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %16, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -1574441866
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1574441866
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %598

; <label>:352:                                    ; preds = %334
  br label %530

; <label>:353:                                    ; preds = %303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %354 unwind label %319

; <label>:354:                                    ; preds = %353
  %355 = load double, double* %10, align 8
  %356 = load double, double* %11, align 8
  %357 = fmul double %355, %356
  %358 = load double, double* %12, align 8
  %359 = fmul double %357, %358
  %360 = load double, double* %4, align 8
  %361 = fsub double %359, %360
  %362 = load double, double* %17, align 8
  %363 = fdiv double %361, %362
  invoke void @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant* %20, %"class.std::__cxx11::basic_string"* %21, double %363)
          to label %364 unwind label %372

; <label>:364:                                    ; preds = %354
  invoke void @_ZNSt6vectorI5plantSaIS0_EE9push_backEOS0_(%"class.std::vector"* %13, %struct.plant* dereferenceable(40) %20)
          to label %365 unwind label %376

; <label>:365:                                    ; preds = %364
  call void @_ZN5plantD2Ev(%struct.plant* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %14, align 4
  %368 = add i32 %367, 1874938801
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1874938801
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %14, align 4
  br label %71

; <label>:372:                                    ; preds = %354
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %15, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %16, align 4
  br label %380

; <label>:376:                                    ; preds = %364
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %15, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %16, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %20) #3
  br label %380

; <label>:380:                                    ; preds = %376, %372
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -1181439771
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1181439771
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %602

; <label>:407:                                    ; preds = %380, %602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1101520133
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1101520133
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %602

; <label>:422:                                    ; preds = %407
  br label %530

; <label>:423:                                    ; preds = %71
  %424 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"* %13) #3
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.plant* %424, %struct.plant** %425, align 8
  %426 = call %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"* %13) #3
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.plant* %426, %struct.plant** %427, align 8
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %429 = load %struct.plant*, %struct.plant** %428, align 8
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %431 = load %struct.plant*, %struct.plant** %430, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.plant* %429, %struct.plant* %431)
          to label %432 unwind label %319

; <label>:432:                                    ; preds = %423
  store i32 0, i32* %24, align 4
  br label %433

; <label>:433:                                    ; preds = %494, %432
  %434 = load i32, i32* %24, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %495

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %24, align 4
  %439 = sext i32 %438 to i64
  %440 = call dereferenceable(40) %struct.plant* @_ZNSt6vectorI5plantSaIS0_EEixEm(%"class.std::vector"* %13, i64 %439) #3
  %441 = getelementptr inbounds %struct.plant, %struct.plant* %440, i32 0, i32 1
  %442 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %441)
          to label %443 unwind label %319

; <label>:443:                                    ; preds = %437
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %445 unwind label %319

; <label>:445:                                    ; preds = %443
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, -1347762829
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1347762829
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %603

; <label>:473:                                    ; preds = %446, %603
  %474 = load i32, i32* %24, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %24, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, -416915704
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -416915704
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %603

; <label>:494:                                    ; preds = %473
  br label %433

; <label>:495:                                    ; preds = %433
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, 576498383
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 576498383
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %626

; <label>:510:                                    ; preds = %495, %626
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1261300544
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1261300544
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %626

; <label>:525:                                    ; preds = %510
  %526 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %527 unwind label %319

; <label>:527:                                    ; preds = %525
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %319

; <label>:529:                                    ; preds = %527
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %25

; <label>:530:                                    ; preds = %422, %352
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %532

; <label>:531:                                    ; preds = %69
  ret i32 0

; <label>:532:                                    ; preds = %530
  %533 = load i8*, i8** %15, align 8
  %534 = load i32, i32* %16, align 4
  %535 = insertvalue { i8*, i32 } undef, i8* %533, 0
  %536 = insertvalue { i8*, i32 } %535, i32 %534, 1
  resume { i8*, i32 } %536

; <label>:537:                                    ; preds = %51, %25
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %539 = load i32, i32* %2, align 4
  %540 = icmp ne i32 %539, 0
  br label %51

; <label>:541:                                    ; preds = %99, %85
  br label %99

; <label>:542:                                    ; preds = %132, %118
  br label %132

; <label>:543:                                    ; preds = %175, %160
  br label %175

; <label>:544:                                    ; preds = %219, %204
  br label %219

; <label>:545:                                    ; preds = %263, %236
  %546 = load double, double* %5, align 8
  %547 = load double, double* %6, align 8
  %548 = fsub double %546, %547
  %549 = fmul double %548, %547
  %550 = fsub double -0.000000e+00, %546
  %551 = fadd double %550, %547
  %552 = fsub double -0.000000e+00, %546
  %553 = fadd double %552, %547
  %554 = fsub double -0.000000e+00, %546
  %555 = fadd double %554, %547
  %556 = fadd double %546, %547
  %557 = load double, double* %7, align 8
  %558 = fsub double %556, %557
  %559 = fmul double %558, %557
  %560 = fsub double %556, %557
  %561 = fmul double %560, %557
  %562 = fsub double %556, %557
  %563 = fmul double %562, %557
  %564 = fsub double -0.000000e+00, %556
  %565 = fadd double %564, %557
  %566 = fsub double -0.000000e+00, %556
  %567 = fadd double %566, %557
  %568 = fsub double -0.000000e+00, %556
  %569 = fadd double %568, %557
  %570 = fadd double %556, %557
  %571 = load double, double* %8, align 8
  %572 = fsub double -0.000000e+00, %570
  %573 = fadd double %572, %571
  %574 = fadd double %570, %571
  %575 = load double, double* %9, align 8
  %576 = fsub double %574, %575
  %577 = fmul double %576, %575
  %578 = fsub double -0.000000e+00, %574
  %579 = fadd double %578, %575
  %580 = fadd double %574, %575
  store double %580, double* %17, align 8
  %581 = load double, double* %8, align 8
  %582 = load double, double* %9, align 8
  %583 = fsub double -0.000000e+00, %581
  %584 = fadd double %583, %582
  %585 = fsub double -0.000000e+00, %581
  %586 = fadd double %585, %582
  %587 = fsub double -0.000000e+00, %581
  %588 = fadd double %587, %582
  %589 = fsub double %581, %582
  %590 = fmul double %589, %582
  %591 = fsub double %581, %582
  %592 = fmul double %591, %582
  %593 = fsub double -0.000000e+00, %581
  %594 = fadd double %593, %582
  %595 = fsub double %581, %582
  %596 = fmul double %595, %582
  %597 = fadd double %581, %582
  store double %597, double* %18, align 8
  store i32 0, i32* %19, align 4
  br label %263

; <label>:598:                                    ; preds = %334, %319
  %599 = landingpad { i8*, i32 }
          cleanup
  %600 = extractvalue { i8*, i32 } %599, 0
  store i8* %600, i8** %15, align 8
  %601 = extractvalue { i8*, i32 } %599, 1
  store i32 %601, i32* %16, align 4
  br label %334

; <label>:602:                                    ; preds = %407, %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %407

; <label>:603:                                    ; preds = %473, %446
  %604 = load i32, i32* %24, align 4
  %605 = sub i32 %604, 1656260237
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1656260237
  %608 = sub i32 %604, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, %604
  %611 = add i32 0, %610
  %612 = sub i32 0, %604
  %613 = sub i32 %611, -1038958222
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1038958222
  %616 = add i32 %611, 1
  %617 = sub i32 %604, 135710034
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 135710034
  %620 = sub i32 %604, 1
  %621 = mul i32 %619, 1
  %622 = add i32 %604, -549816160
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -549816160
  %625 = add nsw i32 %604, 1
  store i32 %624, i32* %24, align 4
  br label %473

; <label>:626:                                    ; preds = %510, %495
  br label %510
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.plant*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.plant*, %struct.plant** %4, align 8
  %7 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %6) #3
  call void @_ZNSt6vectorI5plantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.plant* dereferenceable(40) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant*, %"class.std::__cxx11::basic_string"*, double) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.plant*, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.plant* %0, %struct.plant** %4, align 8
  store double %2, double* %5, align 8
  %8 = load %struct.plant*, %struct.plant** %4, align 8
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %8, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %10 = load double, double* %5, align 8
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %8, i32 0, i32 0
  store double %10, double* %11, align 8
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %8, i32 0, i32 1
  %13 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %6, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5plantD2Ev(%struct.plant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -1589453594
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1589453594
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 197329091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 197329091, label %18
    i32 1280152355, label %26
    i32 746707888, label %45
    i32 547150465, label %46
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
  %25 = select i1 %23, i32 1280152355, i32 547150465
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %27, align 8
  %28 = load %struct.plant*, %struct.plant** %27, align 8
  %29 = getelementptr inbounds %struct.plant, %struct.plant* %28, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, 865068198
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 865068198
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 746707888, i32 547150465
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %47, align 8
  %48 = load %struct.plant*, %struct.plant** %47, align 8
  %49 = getelementptr inbounds %struct.plant, %struct.plant* %48, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  store i32 1280152355, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.plant*, %struct.plant*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.plant*, %struct.plant** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.plant*, %struct.plant** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %16, %struct.plant* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.plant** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  ret %struct.plant* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt6vectorI5plantSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.plant** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  ret %struct.plant* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZNSt6vectorI5plantSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %9, i64 %10
  ret %struct.plant* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.plant*, %struct.plant** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %9, %struct.plant* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %120

; <label>:44:                                     ; preds = %18, %120
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, 488248863
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 488248863
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %120

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = add i32 %65, 458060326
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 458060326
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %125

; <label>:91:                                     ; preds = %64, %125
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.20
  %94 = load i32, i32* @y.21
  %95 = add i32 %93, -1733098619
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1733098619
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %125

; <label>:119:                                    ; preds = %91
  unreachable

; <label>:120:                                    ; preds = %44, %18
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %3, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %4, align 4
  %124 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* %124) #3
  br label %44

; <label>:125:                                    ; preds = %91, %64
  %126 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %126) #11
  br label %91
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*, %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5plantEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.plant* null, %struct.plant** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.plant* null, %struct.plant** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.plant* null, %struct.plant** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5plantEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant*, %struct.plant*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = sub i32 %6, 1084623325
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1084623325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 484269031, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 484269031, label %20
    i32 -175044591, label %28
    i32 -615256105, label %61
    i32 -2056124138, label %62
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
  %27 = select i1 %25, i32 -175044591, i32 -2056124138
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.plant*, align 8
  %30 = alloca %struct.plant*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %struct.plant* %0, %struct.plant** %29, align 8
  store %struct.plant* %1, %struct.plant** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %struct.plant*, %struct.plant** %29, align 8
  %33 = load %struct.plant*, %struct.plant** %30, align 8
  call void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %32, %struct.plant* %33)
  %34 = load i32, i32* @x.32
  %35 = load i32, i32* @y.33
  %36 = add i32 %34, -73271995
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -73271995
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
  %60 = select i1 %58, i32 -615256105, i32 -2056124138
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.plant*, align 8
  %64 = alloca %struct.plant*, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store %struct.plant* %0, %struct.plant** %63, align 8
  store %struct.plant* %1, %struct.plant** %64, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %65, align 8
  %66 = load %struct.plant*, %struct.plant** %63, align 8
  %67 = load %struct.plant*, %struct.plant** %64, align 8
  call void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %66, %struct.plant* %67)
  store i32 -175044591, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.plant*, %struct.plant** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.plant*, %struct.plant** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.plant*, %struct.plant** %13, align 8
  %15 = ptrtoint %struct.plant* %11 to i64
  %16 = ptrtoint %struct.plant* %14 to i64
  %17 = add i64 %15, -4199485122894461040
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4199485122894461040
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.plant* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant*, %struct.plant*) #0 comdat {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %struct.plant*, %struct.plant** %3, align 8
  %6 = load %struct.plant*, %struct.plant** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant* %5, %struct.plant* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant*, %struct.plant*) #0 comdat align 2 {
  %3 = alloca %struct.plant**
  %4 = alloca %struct.plant**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
  %9 = sub i32 %7, -100727726
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -100727726
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1147106358, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1147106358, label %21
    i32 -638620470, label %29
    i32 -1918087270, label %61
    i32 -1968038889, label %62
    i32 -1860769576, label %69
    i32 -2093117975, label %97
    i32 -740999453, label %115
    i32 -2056168357, label %116
    i32 360619186, label %121
    i32 529560463, label %122
    i32 -2031117903, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -638620470, i32 529560463
  store i32 %28, i32* %17
  br label %129

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.plant*, align 8
  store %struct.plant** %30, %struct.plant*** %4
  %31 = alloca %struct.plant*, align 8
  store %struct.plant** %31, %struct.plant*** %3
  %32 = load volatile %struct.plant**, %struct.plant*** %4
  store %struct.plant* %0, %struct.plant** %32, align 8
  %33 = load volatile %struct.plant**, %struct.plant*** %3
  store %struct.plant* %1, %struct.plant** %33, align 8
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = add i32 %34, 1140081915
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1140081915
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
  %60 = select i1 %58, i32 -1918087270, i32 529560463
  store i32 %60, i32* %17
  br label %129

; <label>:61:                                     ; preds = %18
  store i32 -1968038889, i32* %17
  br label %129

; <label>:62:                                     ; preds = %18
  %63 = load volatile %struct.plant**, %struct.plant*** %4
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  %65 = load volatile %struct.plant**, %struct.plant*** %3
  %66 = load %struct.plant*, %struct.plant** %65, align 8
  %67 = icmp ne %struct.plant* %64, %66
  %68 = select i1 %67, i32 -1860769576, i32 360619186
  store i32 %68, i32* %17
  br label %129

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.40
  %71 = load i32, i32* @y.41
  %72 = sub i32 %70, 1282666018
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1282666018
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -2093117975, i32 -2031117903
  store i32 %96, i32* %17
  br label %129

; <label>:97:                                     ; preds = %18
  %98 = load volatile %struct.plant**, %struct.plant*** %4
  %99 = load %struct.plant*, %struct.plant** %98, align 8
  %100 = call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %99) #3
  call void @_ZSt8_DestroyI5plantEvPT_(%struct.plant* %100)
  %101 = load i32, i32* @x.40
  %102 = load i32, i32* @y.41
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
  %114 = select i1 %112, i32 -740999453, i32 -2031117903
  store i32 %114, i32* %17
  br label %129

; <label>:115:                                    ; preds = %18
  store i32 -2056168357, i32* %17
  br label %129

; <label>:116:                                    ; preds = %18
  %117 = load volatile %struct.plant**, %struct.plant*** %4
  %118 = load %struct.plant*, %struct.plant** %117, align 8
  %119 = getelementptr inbounds %struct.plant, %struct.plant* %118, i32 1
  %120 = load volatile %struct.plant**, %struct.plant*** %4
  store %struct.plant* %119, %struct.plant** %120, align 8
  store i32 -1968038889, i32* %17
  br label %129

; <label>:121:                                    ; preds = %18
  ret void

; <label>:122:                                    ; preds = %18
  %123 = alloca %struct.plant*, align 8
  %124 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %123, align 8
  store %struct.plant* %1, %struct.plant** %124, align 8
  store i32 -638620470, i32* %17
  br label %129

; <label>:125:                                    ; preds = %18
  %126 = load volatile %struct.plant**, %struct.plant*** %4
  %127 = load %struct.plant*, %struct.plant** %126, align 8
  %128 = call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %127) #3
  call void @_ZSt8_DestroyI5plantEvPT_(%struct.plant* %128)
  store i32 -2093117975, i32* %17
  br label %129

; <label>:129:                                    ; preds = %125, %122, %116, %115, %97, %69, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5plantEvPT_(%struct.plant*) #5 comdat {
  %2 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %2, align 8
  %3 = load %struct.plant*, %struct.plant** %2, align 8
  call void @_ZN5plantD2Ev(%struct.plant* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %2, align 8
  %3 = load %struct.plant*, %struct.plant** %2, align 8
  %4 = bitcast %struct.plant* %3 to i8*
  %5 = bitcast i8* %4 to %struct.plant*
  ret %struct.plant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.plant*, i64) #0 comdat align 2 {
  %4 = alloca %struct.plant*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.plant*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.plant* %1, %struct.plant** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.plant*, %struct.plant** %7, align 8
  store %struct.plant* %10, %struct.plant** %4
  %11 = alloca i32
  store i32 1283536958, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1283536958, label %15
    i32 -778358092, label %19
    i32 -783487766, label %25
    i32 536770068, label %53
    i32 -126803556, label %81
    i32 -1761729879, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.plant*, %struct.plant** %4
  %17 = icmp ne %struct.plant* %16, null
  %18 = select i1 %17, i32 -778358092, i32 -783487766
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.plant*, %struct.plant** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.plant* %23, i64 %24)
  store i32 -783487766, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.46
  %27 = load i32, i32* @y.47
  %28 = add i32 %26, 1437418078
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1437418078
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 536770068, i32 -1761729879
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.46
  %55 = load i32, i32* @y.47
  %56 = add i32 %54, -502450900
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -502450900
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -126803556, i32 -1761729879
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 536770068, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5plantSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %0, %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"*, %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5plantED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.plant*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
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
  store i32 -1816358613, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1816358613, label %19
    i32 -1305740367, label %39
    i32 436997846, label %62
    i32 16321381, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1305740367, i32 16321381
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %struct.plant*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %struct.plant* %1, %struct.plant** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load %struct.plant*, %struct.plant** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %44, %struct.plant* %45, i64 %46)
  %47 = load i32, i32* @x.50
  %48 = load i32, i32* @y.51
  %49 = add i32 %47, 1185155797
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1185155797
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 436997846, i32 16321381
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %struct.plant*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %struct.plant* %1, %struct.plant** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %struct.plant*, %struct.plant** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %68, %struct.plant* %69, i64 %70)
  store i32 -1305740367, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.plant*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = add i32 %6, 850823269
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 850823269
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 994243883, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 994243883, label %20
    i32 -206948306, label %28
    i32 1696506484, label %50
    i32 -489987787, label %51
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
  %27 = select i1 %25, i32 -206948306, i32 -489987787
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %struct.plant*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.plant* %1, %struct.plant** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.plant*, %struct.plant** %30, align 8
  %34 = bitcast %struct.plant* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.52
  %36 = load i32, i32* @y.53
  %37 = sub i32 %35, -1063546272
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1063546272
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1696506484, i32 -489987787
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %53 = alloca %struct.plant*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  store %struct.plant* %1, %struct.plant** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  %56 = load %struct.plant*, %struct.plant** %53, align 8
  %57 = bitcast %struct.plant* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -206948306, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5plantED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5plantED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.plant*
  %4 = alloca %struct.plant*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.plant*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.plant* %1, %struct.plant** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.plant*, %struct.plant** %12, align 8
  store %struct.plant* %13, %struct.plant** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.plant*, %struct.plant** %17, align 8
  store %struct.plant* %18, %struct.plant** %3
  %19 = alloca i32
  store i32 -1685389362, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1685389362, label %23
    i32 -301802665, label %28
    i32 -780120088, label %46
    i32 559170833, label %50
    i32 -873776254, label %66
    i32 1433299924, label %82
    i32 -503960876, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.plant*, %struct.plant** %4
  %25 = load volatile %struct.plant*, %struct.plant** %3
  %26 = icmp ne %struct.plant* %24, %25
  %27 = select i1 %26, i32 -301802665, i32 -780120088
  store i32 %27, i32* %19
  br label %84

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.plant*, %struct.plant** %36, align 8
  %38 = load %struct.plant*, %struct.plant** %7, align 8
  %39 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %38) #3
  call void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.plant* %37, %struct.plant* dereferenceable(40) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.plant*, %struct.plant** %43, align 8
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %44, i32 1
  store %struct.plant* %45, %struct.plant** %43, align 8
  store i32 559170833, i32* %19
  br label %84

; <label>:46:                                     ; preds = %20
  %47 = load %struct.plant*, %struct.plant** %7, align 8
  %48 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5plantSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.plant* dereferenceable(40) %48)
  store i32 559170833, i32* %19
  br label %84

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.58
  %52 = load i32, i32* @y.59
  %53 = add i32 %51, -678518531
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -678518531
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -873776254, i32 -503960876
  store i32 %65, i32* %19
  br label %84

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.58
  %68 = load i32, i32* @y.59
  %69 = add i32 %67, 716950484
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 716950484
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1433299924, i32 -503960876
  store i32 %81, i32* %19
  br label %84

; <label>:82:                                     ; preds = %20
  ret void

; <label>:83:                                     ; preds = %20
  store i32 -873776254, i32* %19
  br label %84

; <label>:84:                                     ; preds = %83, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %2, align 8
  %3 = load %struct.plant*, %struct.plant** %2, align 8
  ret %struct.plant* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.plant*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = add i32 %6, -2075039713
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2075039713
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 704767010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 704767010, label %20
    i32 466857233, label %28
    i32 314922212, label %51
    i32 -931462820, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 466857233, i32 -931462820
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %struct.plant*, align 8
  %31 = alloca %struct.plant*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %struct.plant* %1, %struct.plant** %30, align 8
  store %struct.plant* %2, %struct.plant** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %struct.plant*, %struct.plant** %30, align 8
  %35 = load %struct.plant*, %struct.plant** %31, align 8
  %36 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, %struct.plant* %34, %struct.plant* dereferenceable(40) %36)
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 314922212, i32 -931462820
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca %struct.plant*, align 8
  %55 = alloca %struct.plant*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store %struct.plant* %1, %struct.plant** %54, align 8
  store %struct.plant* %2, %struct.plant** %55, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %57 = bitcast %"class.std::allocator.0"* %56 to %"class.__gnu_cxx::new_allocator.1"*
  %58 = load %struct.plant*, %struct.plant** %54, align 8
  %59 = load %struct.plant*, %struct.plant** %55, align 8
  %60 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %57, %struct.plant* %58, %struct.plant* dereferenceable(40) %60)
  store i32 466857233, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 -814457106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -814457106, label %18
    i32 42400464, label %26
    i32 1865096729, label %55
    i32 -1961085734, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 42400464, i32 -1961085734
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %27, align 8
  %28 = load %struct.plant*, %struct.plant** %27, align 8
  store %struct.plant* %28, %struct.plant** %2
  %29 = load i32, i32* @x.64
  %30 = load i32, i32* @y.65
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1865096729, i32 -1961085734
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %58, align 8
  %59 = load %struct.plant*, %struct.plant** %58, align 8
  store i32 42400464, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5plantSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.plant* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %273

; <label>:28:                                     ; preds = %2, %273
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.plant*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.plant*, align 8
  %33 = alloca %struct.plant*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %struct.plant* %1, %struct.plant** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %struct.plant* %40, %struct.plant** %32, align 8
  %41 = load %struct.plant*, %struct.plant** %32, align 8
  store %struct.plant* %41, %struct.plant** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %43 to %"class.std::allocator.0"*
  %45 = load %struct.plant*, %struct.plant** %32, align 8
  %46 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds %struct.plant, %struct.plant* %45, i64 %46
  %48 = load %struct.plant*, %struct.plant** %30, align 8
  %49 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %48) #3
  %50 = load i32, i32* @x.66
  %51 = load i32, i32* @y.67
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
  br i1 %73, label %75, label %273

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI5plantEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %44, %struct.plant* %47, %struct.plant* dereferenceable(40) %49)
          to label %76 unwind label %92

; <label>:76:                                     ; preds = %75
  store %struct.plant* null, %struct.plant** %33, align 8
  %77 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %struct.plant*, %struct.plant** %79, align 8
  %81 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %struct.plant*, %struct.plant** %83, align 8
  %85 = load %struct.plant*, %struct.plant** %32, align 8
  %86 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %87 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %86) #3
  %88 = invoke %struct.plant* @_ZSt34__uninitialized_move_if_noexcept_aIP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant* %80, %struct.plant* %84, %struct.plant* %85, %"class.std::allocator.0"* dereferenceable(1) %87)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %76
  store %struct.plant* %88, %struct.plant** %33, align 8
  %90 = load %struct.plant*, %struct.plant** %33, align 8
  %91 = getelementptr inbounds %struct.plant, %struct.plant* %90, i32 1
  store %struct.plant* %91, %struct.plant** %33, align 8
  br label %220

; <label>:92:                                     ; preds = %76, %75
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %34, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %35, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %34, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load %struct.plant*, %struct.plant** %33, align 8
  %100 = icmp ne %struct.plant* %99, null
  br i1 %100, label %113, label %101

; <label>:101:                                    ; preds = %96
  %102 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %103 to %"class.std::allocator.0"*
  %105 = load %struct.plant*, %struct.plant** %32, align 8
  %106 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %107 = getelementptr inbounds %struct.plant, %struct.plant* %105, i64 %106
  invoke void @_ZNSt16allocator_traitsISaI5plantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %104, %struct.plant* %107)
          to label %108 unwind label %109

; <label>:108:                                    ; preds = %101
  br label %119

; <label>:109:                                    ; preds = %176, %175, %113, %101
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %34, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %177 unwind label %269

; <label>:113:                                    ; preds = %96
  %114 = load %struct.plant*, %struct.plant** %32, align 8
  %115 = load %struct.plant*, %struct.plant** %33, align 8
  %116 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %117 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %116) #3
  invoke void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %114, %struct.plant* %115, %"class.std::allocator.0"* dereferenceable(1) %117)
          to label %118 unwind label %109

; <label>:118:                                    ; preds = %113
  br label %119

; <label>:119:                                    ; preds = %118, %108
  %120 = load i32, i32* @x.66
  %121 = load i32, i32* @y.67
  %122 = add i32 %120, 1017367031
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1017367031
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %295

; <label>:146:                                    ; preds = %119, %295
  %147 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %148 = load %struct.plant*, %struct.plant** %32, align 8
  %149 = load i64, i64* %31, align 8
  %150 = load i32, i32* @x.66
  %151 = load i32, i32* @y.67
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %295

; <label>:175:                                    ; preds = %146
  invoke void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %147, %struct.plant* %148, i64 %149)
          to label %176 unwind label %109

; <label>:176:                                    ; preds = %175
  invoke void @__cxa_rethrow() #13
          to label %272 unwind label %109

; <label>:177:                                    ; preds = %109
  %178 = load i32, i32* @x.66
  %179 = load i32, i32* @y.67
  %180 = add i32 %178, -1648988869
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1648988869
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
  br i1 %202, label %204, label %299

; <label>:204:                                    ; preds = %177, %299
  %205 = load i32, i32* @x.66
  %206 = load i32, i32* @y.67
  %207 = sub i32 %205, 1305947682
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1305947682
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %299

; <label>:219:                                    ; preds = %204
  br label %264

; <label>:220:                                    ; preds = %89
  %221 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %222, i32 0, i32 0
  %224 = load %struct.plant*, %struct.plant** %223, align 8
  %225 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %226, i32 0, i32 1
  %228 = load %struct.plant*, %struct.plant** %227, align 8
  %229 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %230 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %229) #3
  call void @_ZSt8_DestroyIP5plantS0_EvT_S2_RSaIT0_E(%struct.plant* %224, %struct.plant* %228, %"class.std::allocator.0"* dereferenceable(1) %230)
  %231 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %232 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %233, i32 0, i32 0
  %235 = load %struct.plant*, %struct.plant** %234, align 8
  %236 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %237, i32 0, i32 2
  %239 = load %struct.plant*, %struct.plant** %238, align 8
  %240 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %struct.plant*, %struct.plant** %242, align 8
  %244 = ptrtoint %struct.plant* %239 to i64
  %245 = ptrtoint %struct.plant* %243 to i64
  %246 = sub i64 0, %245
  %247 = add i64 %244, %246
  %248 = sub i64 %244, %245
  %249 = sdiv exact i64 %247, 40
  call void @_ZNSt12_Vector_baseI5plantSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %231, %struct.plant* %235, i64 %249)
  %250 = load %struct.plant*, %struct.plant** %32, align 8
  %251 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %252, i32 0, i32 0
  store %struct.plant* %250, %struct.plant** %253, align 8
  %254 = load %struct.plant*, %struct.plant** %33, align 8
  %255 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %256, i32 0, i32 1
  store %struct.plant* %254, %struct.plant** %257, align 8
  %258 = load %struct.plant*, %struct.plant** %32, align 8
  %259 = load i64, i64* %31, align 8
  %260 = getelementptr inbounds %struct.plant, %struct.plant* %258, i64 %259
  %261 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %262, i32 0, i32 2
  store %struct.plant* %260, %struct.plant** %263, align 8
  ret void

; <label>:264:                                    ; preds = %219
  %265 = load i8*, i8** %34, align 8
  %266 = load i32, i32* %35, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268

; <label>:269:                                    ; preds = %109
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #11
  unreachable

; <label>:272:                                    ; preds = %176
  unreachable

; <label>:273:                                    ; preds = %28, %2
  %274 = alloca %"class.std::vector"*, align 8
  %275 = alloca %struct.plant*, align 8
  %276 = alloca i64, align 8
  %277 = alloca %struct.plant*, align 8
  %278 = alloca %struct.plant*, align 8
  %279 = alloca i8*
  %280 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %274, align 8
  store %struct.plant* %1, %struct.plant** %275, align 8
  %281 = load %"class.std::vector"*, %"class.std::vector"** %274, align 8
  %282 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %281, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %282, i64* %276, align 8
  %283 = bitcast %"class.std::vector"* %281 to %"struct.std::_Vector_base"*
  %284 = load i64, i64* %276, align 8
  %285 = call %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %283, i64 %284)
  store %struct.plant* %285, %struct.plant** %277, align 8
  %286 = load %struct.plant*, %struct.plant** %277, align 8
  store %struct.plant* %286, %struct.plant** %278, align 8
  %287 = bitcast %"class.std::vector"* %281 to %"struct.std::_Vector_base"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %287, i32 0, i32 0
  %289 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %288 to %"class.std::allocator.0"*
  %290 = load %struct.plant*, %struct.plant** %277, align 8
  %291 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %281) #3
  %292 = getelementptr inbounds %struct.plant, %struct.plant* %290, i64 %291
  %293 = load %struct.plant*, %struct.plant** %275, align 8
  %294 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %293) #3
  br label %28

; <label>:295:                                    ; preds = %146, %119
  %296 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %297 = load %struct.plant*, %struct.plant** %32, align 8
  %298 = load i64, i64* %31, align 8
  br label %146

; <label>:299:                                    ; preds = %204, %177
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.plant*, %struct.plant* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
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
  store i32 -664814721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -664814721, label %19
    i32 1407189981, label %27
    i32 -121120785, label %51
    i32 -1348472797, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1407189981, i32 -1348472797
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %struct.plant*, align 8
  %30 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %struct.plant* %1, %struct.plant** %29, align 8
  store %struct.plant* %2, %struct.plant** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load %struct.plant*, %struct.plant** %29, align 8
  %33 = bitcast %struct.plant* %32 to i8*
  %34 = bitcast i8* %33 to %struct.plant*
  %35 = load %struct.plant*, %struct.plant** %30, align 8
  %36 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %35) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %34, %struct.plant* dereferenceable(40) %36) #3
  %37 = load i32, i32* @x.68
  %38 = load i32, i32* @y.69
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -121120785, i32 -1348472797
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %54 = alloca %struct.plant*, align 8
  %55 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %53, align 8
  store %struct.plant* %1, %struct.plant** %54, align 8
  store %struct.plant* %2, %struct.plant** %55, align 8
  %56 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %53, align 8
  %57 = load %struct.plant*, %struct.plant** %54, align 8
  %58 = bitcast %struct.plant* %57 to i8*
  %59 = bitcast i8* %58 to %struct.plant*
  %60 = load %struct.plant*, %struct.plant** %55, align 8
  %61 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %60) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %59, %struct.plant* dereferenceable(40) %61) #3
  store i32 1407189981, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5plantC2EOS_(%struct.plant*, %struct.plant* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %struct.plant*, %struct.plant** %3, align 8
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 0, i32 0
  %7 = load %struct.plant*, %struct.plant** %4, align 8
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 0, i32 1
  %11 = load %struct.plant*, %struct.plant** %4, align 8
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
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
  %15 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 160919177, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %144
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 160919177, label %27
    i32 265469086, label %32
    i32 -693266473, label %47
    i32 -2120426131, label %75
    i32 -1082778258, label %76
    i32 -1775059013, label %91
    i32 -140612583, label %107
    i32 -2115920279, label %127
    i32 1093191065, label %130
    i32 1271573305, label %133
    i32 2027556447, label %135
    i32 900515543, label %137
    i32 1167517116, label %139
  ]

; <label>:26:                                     ; preds = %24
  br label %144

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 265469086, i32 -1082778258
  store i32 %31, i32* %22
  br label %144

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.72
  %34 = load i32, i32* @y.73
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
  %46 = select i1 %44, i32 -693266473, i32 900515543
  store i32 %46, i32* %22
  br label %144

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %48) #13
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2120426131, i32 900515543
  store i32 %74, i32* %22
  br label %144

; <label>:75:                                     ; preds = %24
  unreachable

; <label>:76:                                     ; preds = %24
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %78 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %77) #3
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %80 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %79) #3
  store i64 %80, i64* %12, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 %78, %83
  %85 = add i64 %78, %82
  store i64 %84, i64* %11, align 8
  %86 = load i64, i64* %11, align 8
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %88 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"* %87) #3
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 1093191065, i32 -1775059013
  store i32 %90, i32* %22
  br label %144

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.72
  %93 = load i32, i32* @y.73
  %94 = sub i32 %92, -159236633
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -159236633
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -140612583, i32 1167517116
  store i32 %106, i32* %22
  br label %144

; <label>:107:                                    ; preds = %24
  %108 = load i64, i64* %11, align 8
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %110 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %109) #3
  %111 = icmp ugt i64 %108, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.72
  %113 = load i32, i32* @y.73
  %114 = sub i32 %112, 1586073318
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1586073318
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2115920279, i32 1167517116
  store i32 %126, i32* %22
  br label %144

; <label>:127:                                    ; preds = %24
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 1093191065, i32 1271573305
  store i32 %129, i32* %22
  br label %144

; <label>:130:                                    ; preds = %24
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %132 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %131) #3
  store i32 2027556447, i32* %22
  store i64 %132, i64* %23
  br label %144

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %11, align 8
  store i32 2027556447, i32* %22
  store i64 %134, i64* %23
  br label %144

; <label>:135:                                    ; preds = %24
  %136 = load i64, i64* %23
  ret i64 %136

; <label>:137:                                    ; preds = %24
  %138 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %138) #13
  store i32 -693266473, i32* %22
  br label %144

; <label>:139:                                    ; preds = %24
  %140 = load i64, i64* %11, align 8
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %142 = call i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"* %141) #3
  %143 = icmp ugt i64 %140, %142
  store i32 -140612583, i32* %22
  br label %144

; <label>:144:                                    ; preds = %139, %137, %133, %130, %127, %107, %91, %76, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.plant*
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
  store i32 576702073, i32* %10
  %11 = alloca %struct.plant*
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 576702073, label %15
    i32 71366552, label %19
    i32 -579939178, label %25
    i32 87106906, label %53
    i32 -2056909553, label %81
    i32 1291959318, label %82
    i32 -1217211802, label %99
    i32 -2021734799, label %114
    i32 -677769056, label %116
    i32 1347942862, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 71366552, i32 -579939178
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.plant* @_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, i64 %23)
  store i32 1291959318, i32* %10
  store %struct.plant* %24, %struct.plant** %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.74
  %27 = load i32, i32* @y.75
  %28 = add i32 %26, 591213900
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 591213900
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 87106906, i32 -677769056
  store i32 %52, i32* %10
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.74
  %55 = load i32, i32* @y.75
  %56 = add i32 %54, 259014131
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 259014131
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
  %80 = select i1 %78, i32 -2056909553, i32 -677769056
  store i32 %80, i32* %10
  br label %118

; <label>:81:                                     ; preds = %12
  store i32 1291959318, i32* %10
  store %struct.plant* null, %struct.plant** %11
  br label %118

; <label>:82:                                     ; preds = %12
  %83 = load %struct.plant*, %struct.plant** %11
  store %struct.plant* %83, %struct.plant** %3
  %84 = load i32, i32* @x.74
  %85 = load i32, i32* @y.75
  %86 = sub i32 %84, -2086986906
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2086986906
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1217211802, i32 1347942862
  store i32 %98, i32* %10
  br label %118

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.74
  %101 = load i32, i32* @y.75
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
  %113 = select i1 %111, i32 -2021734799, i32 1347942862
  store i32 %113, i32* %10
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load volatile %struct.plant*, %struct.plant** %3
  ret %struct.plant* %115

; <label>:116:                                    ; preds = %12
  store i32 87106906, i32* %10
  br label %118

; <label>:117:                                    ; preds = %12
  store i32 -1217211802, i32* %10
  br label %118

; <label>:118:                                    ; preds = %117, %116, %99, %82, %81, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, 134560920
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 134560920
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 135519045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 135519045, label %19
    i32 -1990432413, label %27
    i32 1404913596, label %72
    i32 -567735325, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1990432413, i32 -567735325
  store i32 %26, i32* %15
  br label %164

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.plant*, %struct.plant** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.plant*, %struct.plant** %36, align 8
  %38 = ptrtoint %struct.plant* %33 to i64
  %39 = ptrtoint %struct.plant* %37 to i64
  %40 = add i64 %38, 4455839947287129528
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 4455839947287129528
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 40
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = add i32 %45, 669078902
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 669078902
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
  %71 = select i1 %69, i32 1404913596, i32 -567735325
  store i32 %71, i32* %15
  br label %164

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.plant*, %struct.plant** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl", %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.plant*, %struct.plant** %83, align 8
  %85 = ptrtoint %struct.plant* %80 to i64
  %86 = ptrtoint %struct.plant* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = shl i64 %85, %86
  %92 = shl i64 %85, %86
  %93 = sub i64 %85, -8818240874148236232
  %94 = sub i64 %93, %86
  %95 = add i64 %94, -8818240874148236232
  %96 = sub i64 %85, %86
  %97 = mul i64 %95, %86
  %98 = shl i64 %85, %86
  %99 = sub i64 0, %86
  %100 = add i64 %85, %99
  %101 = sub i64 %85, %86
  %102 = mul i64 %100, %86
  %103 = sub i64 %85, 3615379515921273091
  %104 = sub i64 %103, %86
  %105 = add i64 %104, 3615379515921273091
  %106 = sub i64 %85, %86
  %107 = mul i64 %105, %86
  %108 = sub i64 %85, 7653460446550010413
  %109 = sub i64 %108, %86
  %110 = add i64 %109, 7653460446550010413
  %111 = sub i64 %85, %86
  %112 = mul i64 %110, %86
  %113 = add i64 0, -6523334521318126812
  %114 = sub i64 %113, %85
  %115 = sub i64 %114, -6523334521318126812
  %116 = sub i64 0, %85
  %117 = add i64 %115, 1957148077418454304
  %118 = add i64 %117, %86
  %119 = sub i64 %118, 1957148077418454304
  %120 = add i64 %115, %86
  %121 = add i64 %85, 7119072989185946471
  %122 = sub i64 %121, %86
  %123 = sub i64 %122, 7119072989185946471
  %124 = sub i64 %85, %86
  %125 = add i64 0, -1684813675511271032
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, -1684813675511271032
  %128 = sub i64 0, %123
  %129 = sub i64 %127, 8122916145530569258
  %130 = add i64 %129, 40
  %131 = add i64 %130, 8122916145530569258
  %132 = add i64 %127, 40
  %133 = shl i64 %123, 40
  %134 = sub i64 0, %123
  %135 = add i64 0, %134
  %136 = sub i64 0, %123
  %137 = sub i64 0, %135
  %138 = sub i64 0, 40
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 40
  %142 = add i64 0, 4459943694637941325
  %143 = sub i64 %142, %123
  %144 = sub i64 %143, 4459943694637941325
  %145 = sub i64 0, %123
  %146 = add i64 %144, 541812641276049088
  %147 = add i64 %146, 40
  %148 = sub i64 %147, 541812641276049088
  %149 = add i64 %144, 40
  %150 = sub i64 0, 40
  %151 = add i64 %123, %150
  %152 = sub i64 %123, 40
  %153 = mul i64 %151, 40
  %154 = shl i64 %123, 40
  %155 = sub i64 0, %123
  %156 = add i64 0, %155
  %157 = sub i64 0, %123
  %158 = add i64 %156, -9073721076271978520
  %159 = add i64 %158, 40
  %160 = sub i64 %159, -9073721076271978520
  %161 = add i64 %156, 40
  %162 = shl i64 %123, 40
  %163 = sdiv exact i64 %123, 40
  store i32 -1990432413, i32* %15
  br label %164

; <label>:164:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt34__uninitialized_move_if_noexcept_aIP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant*, %struct.plant*, %struct.plant*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.plant*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.78
  %9 = load i32, i32* @y.79
  %10 = sub i32 %8, 1462907773
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1462907773
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -973870705, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -973870705, label %22
    i32 -1135485061, label %30
    i32 -977148374, label %77
    i32 231950121, label %79
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
  %29 = select i1 %27, i32 -1135485061, i32 231950121
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.plant*, align 8
  %32 = alloca %struct.plant*, align 8
  %33 = alloca %struct.plant*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.plant* %0, %struct.plant** %31, align 8
  store %struct.plant* %1, %struct.plant** %32, align 8
  store %struct.plant* %2, %struct.plant** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %37 = load %struct.plant*, %struct.plant** %31, align 8
  %38 = call %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.plant* %38, %struct.plant** %39, align 8
  %40 = load %struct.plant*, %struct.plant** %32, align 8
  %41 = call %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.plant* %41, %struct.plant** %42, align 8
  %43 = load %struct.plant*, %struct.plant** %33, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.plant*, %struct.plant** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.plant*, %struct.plant** %47, align 8
  %49 = call %struct.plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.plant* %46, %struct.plant* %48, %struct.plant* %43, %"class.std::allocator.0"* dereferenceable(1) %44)
  store %struct.plant* %49, %struct.plant** %5
  %50 = load i32, i32* @x.78
  %51 = load i32, i32* @y.79
  %52 = add i32 %50, 1155365714
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1155365714
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
  %76 = select i1 %74, i32 -977148374, i32 231950121
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.plant*, %struct.plant** %5
  ret %struct.plant* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.plant*, align 8
  %81 = alloca %struct.plant*, align 8
  %82 = alloca %struct.plant*, align 8
  %83 = alloca %"class.std::allocator.0"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.plant* %0, %struct.plant** %80, align 8
  store %struct.plant* %1, %struct.plant** %81, align 8
  store %struct.plant* %2, %struct.plant** %82, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %83, align 8
  %86 = load %struct.plant*, %struct.plant** %80, align 8
  %87 = call %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.plant* %87, %struct.plant** %88, align 8
  %89 = load %struct.plant*, %struct.plant** %81, align 8
  %90 = call %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.plant* %90, %struct.plant** %91, align 8
  %92 = load %struct.plant*, %struct.plant** %82, align 8
  %93 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.plant*, %struct.plant** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.plant*, %struct.plant** %96, align 8
  %98 = call %struct.plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.plant* %95, %struct.plant* %97, %struct.plant* %92, %"class.std::allocator.0"* dereferenceable(1) %93)
  store i32 -1135485061, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5plantEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.plant*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.plant*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.plant*, %struct.plant** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5plantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.plant* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5plantSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5plantEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
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
  store i32 -1713892659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1713892659, label %16
    i32 -733589004, label %21
    i32 -789933215, label %49
    i32 1119611348, label %66
    i32 -984428146, label %67
    i32 741498489, label %83
    i32 1991439093, label %100
    i32 1326894826, label %101
    i32 -1352394763, label %103
    i32 1334993084, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -733589004, i32 -984428146
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.84
  %23 = load i32, i32* @y.85
  %24 = sub i32 %22, -1616601832
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1616601832
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -789933215, i32 -1352394763
  store i32 %48, i32* %12
  br label %107

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.84
  %52 = load i32, i32* @y.85
  %53 = add i32 %51, 1886409940
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1886409940
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1119611348, i32 -1352394763
  store i32 %65, i32* %12
  br label %107

; <label>:66:                                     ; preds = %13
  store i32 1326894826, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.84
  %69 = load i32, i32* @y.85
  %70 = sub i32 %68, -1311522608
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1311522608
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 741498489, i32 1334993084
  store i32 %82, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.84
  %86 = load i32, i32* @y.85
  %87 = sub i32 %85, -1099597647
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1099597647
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1991439093, i32 1334993084
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 1326894826, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %5, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %5, align 8
  store i32 -789933215, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  store i32 741498489, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5plantEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5plantSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
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
  store i32 1057323296, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1057323296, label %18
    i32 -659870679, label %26
    i32 1090043549, label %58
    i32 -98657576, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -659870679, i32 -98657576
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %30, %"class.std::allocator.0"** %2
  %31 = load i32, i32* @x.88
  %32 = load i32, i32* @y.89
  %33 = sub i32 %31, -1245000352
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1245000352
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
  %57 = select i1 %55, i32 1090043549, i32 -98657576
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<plant, std::allocator<plant> >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 -659870679, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = sub i32 %4, 923667924
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 923667924
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -526296679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -526296679, label %18
    i32 -762745623, label %26
    i32 -169975128, label %55
    i32 -759757226, label %56
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
  %25 = select i1 %23, i32 -762745623, i32 -759757226
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.90
  %30 = load i32, i32* @y.91
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -169975128, i32 -759757226
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -762745623, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.plant* @_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.plant* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5plantE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1917038479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1917038479, label %16
    i32 777971362, label %21
    i32 -1569476369, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 777971362, i32 -1569476369
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.plant*
  ret %struct.plant* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5plantES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.plant*, %struct.plant*, %struct.plant*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.plant*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
  %10 = add i32 %8, -365062105
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -365062105
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1923735748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1923735748, label %22
    i32 182756579, label %30
    i32 1596633206, label %64
    i32 -1216264805, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 182756579, i32 -1216264805
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %struct.plant*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %38, align 8
  store %struct.plant* %2, %struct.plant** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %struct.plant*, %struct.plant** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %struct.plant*, %struct.plant** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %struct.plant*, %struct.plant** %46, align 8
  %48 = call %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant* %45, %struct.plant* %47, %struct.plant* %43)
  store %struct.plant* %48, %struct.plant** %5
  %49 = load i32, i32* @x.96
  %50 = load i32, i32* @y.97
  %51 = sub i32 %49, 223796638
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 223796638
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1596633206, i32 -1216264805
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile %struct.plant*, %struct.plant** %5
  ret %struct.plant* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %struct.plant*, align 8
  %70 = alloca %"class.std::allocator.0"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %74, align 8
  store %struct.plant* %2, %struct.plant** %69, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %70, align 8
  %75 = bitcast %"class.std::move_iterator"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load %struct.plant*, %struct.plant** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %81 = load %struct.plant*, %struct.plant** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %struct.plant*, %struct.plant** %82, align 8
  %84 = call %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant* %81, %struct.plant* %83, %struct.plant* %79)
  store i32 182756579, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt32__make_move_if_noexcept_iteratorIP5plantSt13move_iteratorIS1_EET0_T_(%struct.plant*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %3, align 8
  %4 = load %struct.plant*, %struct.plant** %3, align 8
  call void @_ZNSt13move_iteratorIP5plantEC2ES1_(%"class.std::move_iterator"* %2, %struct.plant* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.plant*, %struct.plant** %5, align 8
  ret %struct.plant* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt18uninitialized_copyISt13move_iteratorIP5plantES2_ET0_T_S5_S4_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.plant*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %11, align 8
  store %struct.plant* %2, %struct.plant** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.plant*, %struct.plant** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.plant*, %struct.plant** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.plant*, %struct.plant** %19, align 8
  %21 = call %struct.plant* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5plantES4_EET0_T_S7_S6_(%struct.plant* %18, %struct.plant* %20, %struct.plant* %16)
  ret %struct.plant* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5plantES4_EET0_T_S7_S6_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.plant*, align 8
  %7 = alloca %struct.plant*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %11, align 8
  store %struct.plant* %2, %struct.plant** %6, align 8
  %12 = load %struct.plant*, %struct.plant** %6, align 8
  store %struct.plant* %12, %struct.plant** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %95, %3
  %14 = invoke zeroext i1 @_ZStneIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %98

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %108

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.102
  %18 = load i32, i32* @y.103
  %19 = sub i32 %17, 1702646001
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1702646001
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %261

; <label>:31:                                     ; preds = %16, %261
  %32 = load %struct.plant*, %struct.plant** %7, align 8
  %33 = call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %32) #3
  %34 = load i32, i32* @x.102
  %35 = load i32, i32* @y.103
  %36 = add i32 %34, 563942222
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 563942222
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
  br i1 %58, label %60, label %261

; <label>:60:                                     ; preds = %31
  %61 = invoke dereferenceable(40) %struct.plant* @_ZNKSt13move_iteratorIP5plantEdeEv(%"class.std::move_iterator"* %4)
          to label %62 unwind label %98

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.102
  %64 = load i32, i32* @y.103
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %264

; <label>:76:                                     ; preds = %62, %264
  %77 = load i32, i32* @x.102
  %78 = load i32, i32* @y.103
  %79 = sub i32 %77, 1754672999
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1754672999
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %264

; <label>:91:                                     ; preds = %76
  invoke void @_ZSt10_ConstructI5plantJS0_EEvPT_DpOT0_(%struct.plant* %33, %struct.plant* dereferenceable(40) %61)
          to label %92 unwind label %98

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5plantEppEv(%"class.std::move_iterator"* %4)
          to label %95 unwind label %98

; <label>:95:                                     ; preds = %93
  %96 = load %struct.plant*, %struct.plant** %7, align 8
  %97 = getelementptr inbounds %struct.plant, %struct.plant* %96, i32 1
  store %struct.plant* %97, %struct.plant** %7, align 8
  br label %13

; <label>:98:                                     ; preds = %93, %91, %60, %13
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %8, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = load %struct.plant*, %struct.plant** %6, align 8
  %106 = load %struct.plant*, %struct.plant** %7, align 8
  invoke void @_ZSt8_DestroyIP5plantEvT_S2_(%struct.plant* %105, %struct.plant* %106)
          to label %107 unwind label %139

; <label>:107:                                    ; preds = %102
  invoke void @__cxa_rethrow() #13
          to label %260 unwind label %139

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.102
  %110 = load i32, i32* @y.103
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %265

; <label>:122:                                    ; preds = %108, %265
  %123 = load %struct.plant*, %struct.plant** %7, align 8
  %124 = load i32, i32* @x.102
  %125 = load i32, i32* @y.103
  %126 = sub i32 %124, 24870287
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 24870287
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %265

; <label>:138:                                    ; preds = %122
  ret %struct.plant* %123

; <label>:139:                                    ; preds = %107, %102
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %8, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %143 unwind label %203

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.102
  %145 = load i32, i32* @y.103
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
  br i1 %167, label %169, label %267

; <label>:169:                                    ; preds = %143, %267
  %170 = load i32, i32* @x.102
  %171 = load i32, i32* @y.103
  %172 = sub i32 %170, -485924657
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -485924657
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %267

; <label>:196:                                    ; preds = %169
  br label %198
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:198:                                    ; preds = %196
  %199 = load i8*, i8** %8, align 8
  %200 = load i32, i32* %9, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  resume { i8*, i32 } %202

; <label>:203:                                    ; preds = %139
  %204 = load i32, i32* @x.102
  %205 = load i32, i32* @y.103
  %206 = sub i32 %204, 1922415125
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1922415125
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %268

; <label>:230:                                    ; preds = %203, %268
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #11
  %233 = load i32, i32* @x.102
  %234 = load i32, i32* @y.103
  %235 = add i32 %233, 1886527535
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1886527535
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %268

; <label>:259:                                    ; preds = %230
  unreachable

; <label>:260:                                    ; preds = %107
  unreachable

; <label>:261:                                    ; preds = %31, %16
  %262 = load %struct.plant*, %struct.plant** %7, align 8
  %263 = call %struct.plant* @_ZSt11__addressofI5plantEPT_RS1_(%struct.plant* dereferenceable(40) %262) #3
  br label %31

; <label>:264:                                    ; preds = %76, %62
  br label %76

; <label>:265:                                    ; preds = %122, %108
  %266 = load %struct.plant*, %struct.plant** %7, align 8
  br label %122

; <label>:267:                                    ; preds = %169, %143
  br label %169

; <label>:268:                                    ; preds = %230, %203
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #11
  br label %230
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
  %8 = sub i32 %6, 682434760
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 682434760
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1643617043, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1643617043, label %20
    i32 51915165, label %40
    i32 -904007557, label %78
    i32 1133976417, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %141

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
  %39 = select i1 %37, i32 51915165, i32 1133976417
  store i32 %39, i32* %16
  br label %141

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.104
  %53 = load i32, i32* @y.105
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
  %77 = select i1 %75, i32 -904007557, i32 1133976417
  store i32 %77, i32* %16
  br label %141

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %3
  ret i1 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.std::move_iterator"*, align 8
  %82 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %81, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %82, align 8
  %83 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %81, align 8
  %84 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %82, align 8
  %85 = call zeroext i1 @_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %83, %"class.std::move_iterator"* dereferenceable(8) %84)
  %86 = sub i1 %85, true
  %87 = sub i1 %86, true
  %88 = add i1 %87, true
  %89 = sub i1 %85, true
  %90 = mul i1 %88, true
  %91 = add i1 false, true
  %92 = sub i1 %91, %85
  %93 = sub i1 %92, true
  %94 = sub i1 false, %85
  %95 = sub i1 false, true
  %96 = sub i1 %93, %95
  %97 = add i1 %93, true
  %98 = shl i1 %85, true
  %99 = sub i1 false, true
  %100 = sub i1 %99, %85
  %101 = add i1 %100, true
  %102 = sub i1 false, %85
  %103 = sub i1 false, %101
  %104 = sub i1 false, true
  %105 = add i1 %103, %104
  %106 = sub i1 false, %105
  %107 = add i1 %101, true
  %108 = add i1 %85, false
  %109 = sub i1 %108, true
  %110 = sub i1 %109, false
  %111 = sub i1 %85, true
  %112 = mul i1 %110, true
  %113 = add i1 false, false
  %114 = sub i1 %113, %85
  %115 = sub i1 %114, false
  %116 = sub i1 false, %85
  %117 = sub i1 false, %115
  %118 = sub i1 false, true
  %119 = add i1 %117, %118
  %120 = sub i1 false, %119
  %121 = add i1 %115, true
  %122 = add i1 %85, true
  %123 = sub i1 %122, true
  %124 = sub i1 %123, true
  %125 = sub i1 %85, true
  %126 = mul i1 %124, true
  %127 = sub i1 false, %85
  %128 = add i1 false, %127
  %129 = sub i1 false, %85
  %130 = sub i1 false, %128
  %131 = sub i1 false, true
  %132 = add i1 %130, %131
  %133 = sub i1 false, %132
  %134 = add i1 %128, true
  %135 = xor i1 %85, true
  %136 = and i1 true, %135
  %137 = xor i1 true, true
  %138 = and i1 %85, %137
  %139 = or i1 %136, %138
  %140 = xor i1 %85, true
  store i32 51915165, i32* %16
  br label %141

; <label>:141:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5plantJS0_EEvPT_DpOT0_(%struct.plant*, %struct.plant* dereferenceable(40)) #5 comdat {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %struct.plant*, %struct.plant** %3, align 8
  %6 = bitcast %struct.plant* %5 to i8*
  %7 = bitcast i8* %6 to %struct.plant*
  %8 = load %struct.plant*, %struct.plant** %4, align 8
  %9 = call dereferenceable(40) %struct.plant* @_ZSt7forwardI5plantEOT_RNSt16remove_referenceIS1_E4typeE(%struct.plant* dereferenceable(40) %8) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %7, %struct.plant* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZNKSt13move_iteratorIP5plantEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.plant*, %struct.plant** %4, align 8
  ret %struct.plant* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5plantEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.plant*, %struct.plant** %4, align 8
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 1
  store %struct.plant* %6, %struct.plant** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5plantEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.plant* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNKSt13move_iteratorIP5plantE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, 1022649706
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1022649706
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1782237004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1782237004, label %19
    i32 634008847, label %39
    i32 1145198386, label %58
    i32 -646341046, label %60
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
  %38 = select i1 %36, i32 634008847, i32 -646341046
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.plant*, %struct.plant** %42, align 8
  store %struct.plant* %43, %struct.plant** %2
  %44 = load i32, i32* @x.114
  %45 = load i32, i32* @y.115
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
  %57 = select i1 %55, i32 1145198386, i32 -646341046
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  store i32 634008847, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5plantEC2ES1_(%"class.std::move_iterator"*, %struct.plant*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.plant*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.plant*, %struct.plant** %4, align 8
  store %struct.plant* %7, %struct.plant** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5plantE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.plant*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.plant*, %struct.plant** %4, align 8
  call void @_ZN5plantD2Ev(%struct.plant* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.plant** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.plant**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.plant** %1, %struct.plant*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.plant**, %struct.plant*** %4, align 8
  %8 = load %struct.plant*, %struct.plant** %7, align 8
  store %struct.plant* %8, %struct.plant** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant*, %struct.plant*) #0 comdat {
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
  store %struct.plant* %0, %struct.plant** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %13, align 8
  %14 = alloca i32
  store i32 1600363009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1600363009, label %18
    i32 165194276, label %21
    i32 -1991608078, label %49
    i32 548391856, label %95
    i32 -1599334896, label %96
    i32 -658810149, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 165194276, i32 -1599334896
  store i32 %20, i32* %14
  br label %118

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.122
  %23 = load i32, i32* @y.123
  %24 = add i32 %22, -325871824
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -325871824
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1991608078, i32 -658810149
  store i32 %48, i32* %14
  br label %118

; <label>:49:                                     ; preds = %15
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %58 = load %struct.plant*, %struct.plant** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %60 = load %struct.plant*, %struct.plant** %59, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %58, %struct.plant* %60, i64 %56)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %66 = load %struct.plant*, %struct.plant** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %68 = load %struct.plant*, %struct.plant** %67, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %66, %struct.plant* %68)
  %69 = load i32, i32* @x.122
  %70 = load i32, i32* @y.123
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 548391856, i32 -658810149
  store i32 %94, i32* %14
  br label %118

; <label>:95:                                     ; preds = %15
  store i32 -1599334896, i32* %14
  br label %118

; <label>:96:                                     ; preds = %15
  ret void

; <label>:97:                                     ; preds = %15
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = shl i64 %103, 2
  %105 = mul nsw i64 %103, 2
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %107 = load %struct.plant*, %struct.plant** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %109 = load %struct.plant*, %struct.plant** %108, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %107, %struct.plant* %109, i64 %105)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %115 = load %struct.plant*, %struct.plant** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %117 = load %struct.plant*, %struct.plant** %116, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %115, %struct.plant* %117)
  store i32 -1991608078, i32* %14
  br label %118

; <label>:118:                                    ; preds = %97, %95, %49, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.plant*, %struct.plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.plant*, %struct.plant** %9, align 8
  %11 = icmp ne %struct.plant* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant*, %struct.plant*, i64) #0 comdat {
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
  store %struct.plant* %0, %struct.plant** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 469306038, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %165
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 469306038, label %25
    i32 1272407497, label %29
    i32 2109069693, label %33
    i32 -47785344, label %46
    i32 -4221286, label %61
    i32 1229244316, label %103
    i32 528410721, label %104
    i32 448051916, label %120
    i32 1364845872, label %135
    i32 901294711, label %136
    i32 -1231978128, label %164
  ]

; <label>:24:                                     ; preds = %22
  br label %165

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1272407497, i32 528410721
  store i32 %28, i32* %21
  br label %165

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 2109069693, i32 -47785344
  store i32 %32, i32* %21
  br label %165

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %struct.plant*, %struct.plant** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.plant*, %struct.plant** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.plant*, %struct.plant** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %41, %struct.plant* %43, %struct.plant* %45)
  store i32 528410721, i32* %21
  br label %165

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.128
  %48 = load i32, i32* @y.129
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
  %60 = select i1 %58, i32 -4221286, i32 901294711
  store i32 %60, i32* %21
  br label %165

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, -1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, -1
  store i64 %66, i64* %7, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %73 = load %struct.plant*, %struct.plant** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %75 = load %struct.plant*, %struct.plant** %74, align 8
  %76 = call %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.plant* %73, %struct.plant* %75)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.plant* %76, %struct.plant** %77, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %84 = load %struct.plant*, %struct.plant** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %86 = load %struct.plant*, %struct.plant** %85, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %84, %struct.plant* %86, i64 %82)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32, i32* @x.128
  %90 = load i32, i32* @y.129
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1229244316, i32 901294711
  store i32 %102, i32* %21
  br label %165

; <label>:103:                                    ; preds = %22
  store i32 469306038, i32* %21
  br label %165

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.128
  %106 = load i32, i32* @y.129
  %107 = sub i32 %105, -886766963
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -886766963
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 448051916, i32 -1231978128
  store i32 %119, i32* %21
  br label %165

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.128
  %122 = load i32, i32* @y.129
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
  %134 = select i1 %132, i32 1364845872, i32 -1231978128
  store i32 %134, i32* %21
  br label %165

; <label>:135:                                    ; preds = %22
  ret void

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %7, align 8
  %138 = shl i64 %137, -1
  %139 = sub i64 %137, 2548121957110174873
  %140 = add i64 %139, -1
  %141 = add i64 %140, 2548121957110174873
  %142 = add nsw i64 %137, -1
  store i64 %141, i64* %7, align 8
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %148 = load %struct.plant*, %struct.plant** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %150 = load %struct.plant*, %struct.plant** %149, align 8
  %151 = call %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.plant* %148, %struct.plant* %150)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.plant* %151, %struct.plant** %152, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %159 = load %struct.plant*, %struct.plant** %158, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %161 = load %struct.plant*, %struct.plant** %160, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %159, %struct.plant* %161, i64 %157)
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  store i32 -4221286, i32* %21
  br label %165

; <label>:164:                                    ; preds = %22
  store i32 448051916, i32* %21
  br label %165

; <label>:165:                                    ; preds = %164, %136, %120, %104, %103, %61, %46, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 6219588472166336548
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 6219588472166336548
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = sub i32 %6, -1733045427
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1733045427
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1741129786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1741129786, label %20
    i32 791262155, label %40
    i32 1227452012, label %70
    i32 65120554, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %144

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
  %39 = select i1 %37, i32 791262155, i32 65120554
  store i32 %39, i32* %16
  br label %144

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.plant*, %struct.plant** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.plant*, %struct.plant** %47, align 8
  %49 = ptrtoint %struct.plant* %45 to i64
  %50 = ptrtoint %struct.plant* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 40
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.132
  %56 = load i32, i32* @y.133
  %57 = sub i32 %55, -767599703
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -767599703
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1227452012, i32 65120554
  store i32 %69, i32* %16
  br label %144

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %struct.plant*, %struct.plant** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %struct.plant*, %struct.plant** %79, align 8
  %81 = ptrtoint %struct.plant* %77 to i64
  %82 = ptrtoint %struct.plant* %80 to i64
  %83 = sub i64 0, %81
  %84 = add i64 0, %83
  %85 = sub i64 0, %81
  %86 = add i64 %84, -7693568527160088657
  %87 = add i64 %86, %82
  %88 = sub i64 %87, -7693568527160088657
  %89 = add i64 %84, %82
  %90 = add i64 %81, -1522657579701076429
  %91 = sub i64 %90, %82
  %92 = sub i64 %91, -1522657579701076429
  %93 = sub i64 %81, %82
  %94 = mul i64 %92, %82
  %95 = sub i64 0, %82
  %96 = add i64 %81, %95
  %97 = sub i64 %81, %82
  %98 = add i64 0, -1552674601711209215
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, -1552674601711209215
  %101 = sub i64 0, %96
  %102 = sub i64 %100, 3867035370616929471
  %103 = add i64 %102, 40
  %104 = add i64 %103, 3867035370616929471
  %105 = add i64 %100, 40
  %106 = shl i64 %96, 40
  %107 = add i64 %96, -587255810383232810
  %108 = sub i64 %107, 40
  %109 = sub i64 %108, -587255810383232810
  %110 = sub i64 %96, 40
  %111 = mul i64 %109, 40
  %112 = sub i64 0, -736824810492559368
  %113 = sub i64 %112, %96
  %114 = add i64 %113, -736824810492559368
  %115 = sub i64 0, %96
  %116 = sub i64 %114, 3855589912641398844
  %117 = add i64 %116, 40
  %118 = add i64 %117, 3855589912641398844
  %119 = add i64 %114, 40
  %120 = sub i64 0, -4840501145675629425
  %121 = sub i64 %120, %96
  %122 = add i64 %121, -4840501145675629425
  %123 = sub i64 0, %96
  %124 = sub i64 0, 40
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 40
  %127 = sub i64 0, %96
  %128 = add i64 0, %127
  %129 = sub i64 0, %96
  %130 = sub i64 %128, -6512595583531564645
  %131 = add i64 %130, 40
  %132 = add i64 %131, -6512595583531564645
  %133 = add i64 %128, 40
  %134 = shl i64 %96, 40
  %135 = sub i64 0, %96
  %136 = add i64 0, %135
  %137 = sub i64 0, %96
  %138 = sub i64 0, %136
  %139 = sub i64 0, 40
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 40
  %143 = sdiv exact i64 %96, 40
  store i32 791262155, i32* %16
  br label %144

; <label>:144:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant*, %struct.plant*) #0 comdat {
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
  store %struct.plant* %0, %struct.plant** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -948448105, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -948448105, label %23
    i32 -1717386662, label %27
    i32 1561618915, label %44
    i32 -800519998, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1717386662, i32 1561618915
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.plant* %30, %struct.plant** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.plant*, %struct.plant** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.plant*, %struct.plant** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %33, %struct.plant* %35)
  %36 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.plant* %36, %struct.plant** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.plant*, %struct.plant** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.plant*, %struct.plant** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %41, %struct.plant* %43)
  store i32 -800519998, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.plant*, %struct.plant** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.plant*, %struct.plant** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %50, %struct.plant* %52)
  store i32 -800519998, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.plant** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.138
  %7 = load i32, i32* @y.139
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
  store i32 -1502514648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1502514648, label %19
    i32 -2103291804, label %39
    i32 756094401, label %101
    i32 1398250803, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %137

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
  %38 = select i1 %36, i32 -2103291804, i32 1398250803
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %61 = load %struct.plant*, %struct.plant** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %63 = load %struct.plant*, %struct.plant** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %65 = load %struct.plant*, %struct.plant** %64, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %61, %struct.plant* %63, %struct.plant* %65)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %struct.plant*, %struct.plant** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %73 = load %struct.plant*, %struct.plant** %72, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %71, %struct.plant* %73)
  %74 = load i32, i32* @x.138
  %75 = load i32, i32* @y.139
  %76 = sub i32 %74, -61864787
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -61864787
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
  %100 = select i1 %98, i32 756094401, i32 1398250803
  store i32 %100, i32* %15
  br label %137

; <label>:101:                                    ; preds = %16
  ret void

; <label>:102:                                    ; preds = %16
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %124 = load %struct.plant*, %struct.plant** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %126 = load %struct.plant*, %struct.plant** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %128 = load %struct.plant*, %struct.plant** %127, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %124, %struct.plant* %126, %struct.plant* %128)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %struct.plant*, %struct.plant** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %136 = load %struct.plant*, %struct.plant** %135, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %134, %struct.plant* %136)
  store i32 -2103291804, i32* %15
  br label %137

; <label>:137:                                    ; preds = %102, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.plant*, %struct.plant*) #0 comdat {
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
  store %struct.plant* %0, %struct.plant** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.plant* %21, %struct.plant** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.plant* %25, %struct.plant** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.plant* %29, %struct.plant** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.plant*, %struct.plant** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.plant*, %struct.plant** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.plant*, %struct.plant** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.plant*, %struct.plant** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.plant* %32, %struct.plant* %34, %struct.plant* %36, %struct.plant* %38)
  %39 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.plant* %39, %struct.plant** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.plant*, %struct.plant** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.plant*, %struct.plant** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.plant*, %struct.plant** %49, align 8
  %51 = call %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.plant* %46, %struct.plant* %48, %struct.plant* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %51, %struct.plant** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.plant*, %struct.plant** %53, align 8
  ret %struct.plant* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
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
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.142
  %19 = load i32, i32* @y.143
  %20 = sub i32 %18, 1373306258
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1373306258
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1276771423, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %379
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1276771423, label %32
    i32 1416703056, label %40
    i32 -888947632, label %101
    i32 -726197747, label %102
    i32 -981397461, label %130
    i32 -284363561, label %160
    i32 -406203794, label %163
    i32 -872951680, label %190
    i32 -1424393239, label %222
    i32 905854865, label %225
    i32 803803724, label %247
    i32 338250071, label %263
    i32 669819603, label %291
    i32 -175775265, label %292
    i32 -816955744, label %295
    i32 1171650687, label %311
    i32 1270377091, label %327
    i32 1803789550, label %328
    i32 1933815780, label %356
    i32 1008985617, label %360
    i32 -731839682, label %377
    i32 -1407202241, label %378
  ]

; <label>:31:                                     ; preds = %29
  br label %379

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1416703056, i32 1803789550
  store i32 %39, i32* %28
  br label %379

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %14
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %68 = load %struct.plant*, %struct.plant** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %70 = load %struct.plant*, %struct.plant** %69, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %68, %struct.plant* %70)
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32, i32* @x.142
  %76 = load i32, i32* @y.143
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
  %100 = select i1 %98, i32 -888947632, i32 1803789550
  store i32 %100, i32* %28
  br label %379

; <label>:101:                                    ; preds = %29
  store i32 -726197747, i32* %28
  br label %379

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.142
  %104 = load i32, i32* @y.143
  %105 = add i32 %103, 1087530907
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1087530907
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
  %129 = select i1 %127, i32 -981397461, i32 1933815780
  store i32 %129, i32* %28
  br label %379

; <label>:130:                                    ; preds = %29
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %133 = call zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %132, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %131) #3
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.142
  %135 = load i32, i32* @y.143
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -284363561, i32 1933815780
  store i32 %159, i32* %28
  br label %379

; <label>:160:                                    ; preds = %29
  %161 = load volatile i1, i1* %5
  %162 = select i1 %161, i32 -406203794, i32 -816955744
  store i32 %162, i32* %28
  br label %379

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* @x.142
  %165 = load i32, i32* @y.143
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -872951680, i32 1008985617
  store i32 %189, i32* %28
  br label %379

; <label>:190:                                    ; preds = %29
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %194, i64 8, i32 8, i1 false)
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %198, i64 8, i32 8, i1 false)
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %199, i32 0, i32 0
  %201 = load %struct.plant*, %struct.plant** %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  %204 = load %struct.plant*, %struct.plant** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %205, %struct.plant* %201, %struct.plant* %204)
  store i1 %206, i1* %4
  %207 = load i32, i32* @x.142
  %208 = load i32, i32* @y.143
  %209 = sub i32 %207, -1601812264
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1601812264
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1424393239, i32 1008985617
  store i32 %221, i32* %28
  br label %379

; <label>:222:                                    ; preds = %29
  %223 = load volatile i1, i1* %4
  %224 = select i1 %223, i32 905854865, i32 803803724
  store i32 %224, i32* %28
  br label %379

; <label>:225:                                    ; preds = %29
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  %240 = load %struct.plant*, %struct.plant** %239, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %struct.plant*, %struct.plant** %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  %246 = load %struct.plant*, %struct.plant** %245, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %240, %struct.plant* %243, %struct.plant* %246)
  store i32 803803724, i32* %28
  br label %379

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* @x.142
  %249 = load i32, i32* @y.143
  %250 = sub i32 %248, -2080408109
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2080408109
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 338250071, i32 -731839682
  store i32 %262, i32* %28
  br label %379

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* @x.142
  %265 = load i32, i32* @y.143
  %266 = sub i32 %264, 1784607325
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1784607325
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 669819603, i32 -731839682
  store i32 %290, i32* %28
  br label %379

; <label>:291:                                    ; preds = %29
  store i32 -175775265, i32* %28
  br label %379

; <label>:292:                                    ; preds = %29
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %294 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %293) #3
  store i32 -726197747, i32* %28
  br label %379

; <label>:295:                                    ; preds = %29
  %296 = load i32, i32* @x.142
  %297 = load i32, i32* @y.143
  %298 = add i32 %296, -1661928054
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1661928054
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1171650687, i32 -1407202241
  store i32 %310, i32* %28
  br label %379

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* @x.142
  %313 = load i32, i32* @y.143
  %314 = sub i32 %312, -328455241
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -328455241
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1270377091, i32 -1407202241
  store i32 %326, i32* %28
  br label %379

; <label>:327:                                    ; preds = %29
  ret void

; <label>:328:                                    ; preds = %29
  %329 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %330 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %331 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %332 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %333 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %335 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %339 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %340 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %341 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %329, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %343, align 8
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %330, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %344, align 8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %331, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %345, align 8
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %333 to i8*
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 8, i32 8, i1 false)
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %334 to i8*
  %349 = bitcast %"class.__gnu_cxx::__normal_iterator"* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 8, i32 8, i1 false)
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %333, i32 0, i32 0
  %351 = load %struct.plant*, %struct.plant** %350, align 8
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %334, i32 0, i32 0
  %353 = load %struct.plant*, %struct.plant** %352, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %351, %struct.plant* %353)
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %336 to i8*
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator"* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 8, i32 8, i1 false)
  store i32 1416703056, i32* %28
  br label %379

; <label>:356:                                    ; preds = %29
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %358 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %359 = call zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %358, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %357) #3
  store i32 -981397461, i32* %28
  br label %379

; <label>:360:                                    ; preds = %29
  %361 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %361 to i8*
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %364, i64 8, i32 8, i1 false)
  %365 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator"* %365 to i8*
  %367 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %368, i64 8, i32 8, i1 false)
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %369, i32 0, i32 0
  %371 = load %struct.plant*, %struct.plant** %370, align 8
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %372, i32 0, i32 0
  %374 = load %struct.plant*, %struct.plant** %373, align 8
  %375 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %375, %struct.plant* %371, %struct.plant* %374)
  store i32 -872951680, i32* %28
  br label %379

; <label>:377:                                    ; preds = %29
  store i32 338250071, i32* %28
  br label %379

; <label>:378:                                    ; preds = %29
  store i32 1171650687, i32* %28
  br label %379

; <label>:379:                                    ; preds = %378, %377, %360, %356, %328, %311, %295, %292, %291, %263, %247, %225, %222, %190, %163, %160, %130, %102, %101, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant*, %struct.plant*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %11, align 8
  %12 = alloca i32
  store i32 1928825507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1928825507, label %16
    i32 -1059135003, label %20
    i32 -1845632188, label %34
    i32 1813837219, label %62
    i32 -1457149268, label %89
    i32 -1883475040, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1059135003, i32 -1845632188
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %29 = load %struct.plant*, %struct.plant** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.plant*, %struct.plant** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.plant*, %struct.plant** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %29, %struct.plant* %31, %struct.plant* %33)
  store i32 1928825507, i32* %12
  br label %91

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.144
  %36 = load i32, i32* @y.145
  %37 = sub i32 %35, 64235302
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 64235302
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
  %61 = select i1 %59, i32 1813837219, i32 -1883475040
  store i32 %61, i32* %12
  br label %91

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.144
  %64 = load i32, i32* @y.145
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1457149268, i32 -1883475040
  store i32 %88, i32* %12
  br label %91

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %13
  store i32 1813837219, i32* %12
  br label %91

; <label>:91:                                     ; preds = %90, %62, %34, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant*, %struct.plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.plant, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.plant, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %143

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, 2
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 2
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %142
  %29 = load i32, i32* @x.146
  %30 = load i32, i32* @y.147
  %31 = add i32 %29, 499692401
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 499692401
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
  br i1 %53, label %55, label %202

; <label>:55:                                     ; preds = %28, %202
  %56 = load i64, i64* %7, align 8
  %57 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.plant* %57, %struct.plant** %58, align 8
  %59 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %60 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %59) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %8, %struct.plant* dereferenceable(40) %60) #3
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %8) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %11, %struct.plant* dereferenceable(40) %65) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %67 = load %struct.plant*, %struct.plant** %66, align 8
  %68 = load i32, i32* @x.146
  %69 = load i32, i32* @y.147
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
  br i1 %91, label %93, label %202

; <label>:93:                                     ; preds = %55
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant* %67, i64 %63, i64 %64, %struct.plant* %11)
          to label %94 unwind label %98

; <label>:94:                                     ; preds = %93
  call void @_ZN5plantD2Ev(%struct.plant* %11) #3
  %95 = load i64, i64* %7, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  store i32 1, i32* %15, align 4
  br label %137

; <label>:98:                                     ; preds = %93
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %13, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %14, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %11) #3
  call void @_ZN5plantD2Ev(%struct.plant* %8) #3
  br label %144

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x.146
  %104 = load i32, i32* @y.147
  %105 = add i32 %103, 1456492708
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1456492708
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %215

; <label>:117:                                    ; preds = %102, %215
  %118 = load i64, i64* %7, align 8
  %119 = add i64 %118, -5962578460089607068
  %120 = add i64 %119, -1
  %121 = sub i64 %120, -5962578460089607068
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %123 = load i32, i32* @x.146
  %124 = load i32, i32* @y.147
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %215

; <label>:136:                                    ; preds = %117
  br label %137

; <label>:137:                                    ; preds = %136, %97
  call void @_ZN5plantD2Ev(%struct.plant* %8) #3
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

; <label>:144:                                    ; preds = %98
  %145 = load i32, i32* @x.146
  %146 = load i32, i32* @y.147
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %263

; <label>:170:                                    ; preds = %144, %263
  %171 = load i8*, i8** %13, align 8
  %172 = load i32, i32* %14, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  %175 = load i32, i32* @x.146
  %176 = load i32, i32* @y.147
  %177 = add i32 %175, -2081715001
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2081715001
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %263

; <label>:201:                                    ; preds = %170
  resume { i8*, i32 } %174

; <label>:202:                                    ; preds = %55, %28
  %203 = load i64, i64* %7, align 8
  %204 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %203) #3
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.plant* %204, %struct.plant** %205, align 8
  %206 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %207 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %206) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %8, %struct.plant* dereferenceable(40) %207) #3
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %6, align 8
  %212 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %8) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %11, %struct.plant* dereferenceable(40) %212) #3
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %214 = load %struct.plant*, %struct.plant** %213, align 8
  br label %55

; <label>:215:                                    ; preds = %117, %102
  %216 = load i64, i64* %7, align 8
  %217 = add i64 0, 4048053822938745665
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, 4048053822938745665
  %220 = sub i64 0, %216
  %221 = add i64 %219, 8564554035049618357
  %222 = add i64 %221, -1
  %223 = sub i64 %222, 8564554035049618357
  %224 = add i64 %219, -1
  %225 = sub i64 %216, -2998321189952242738
  %226 = sub i64 %225, -1
  %227 = add i64 %226, -2998321189952242738
  %228 = sub i64 %216, -1
  %229 = mul i64 %227, -1
  %230 = sub i64 0, 3571639889298935712
  %231 = sub i64 %230, %216
  %232 = add i64 %231, 3571639889298935712
  %233 = sub i64 0, %216
  %234 = sub i64 0, -1
  %235 = sub i64 %232, %234
  %236 = add i64 %232, -1
  %237 = shl i64 %216, -1
  %238 = shl i64 %216, -1
  %239 = sub i64 %216, -2659064257570135078
  %240 = sub i64 %239, -1
  %241 = add i64 %240, -2659064257570135078
  %242 = sub i64 %216, -1
  %243 = mul i64 %241, -1
  %244 = add i64 0, 3611246280686358044
  %245 = sub i64 %244, %216
  %246 = sub i64 %245, 3611246280686358044
  %247 = sub i64 0, %216
  %248 = add i64 %246, -556677980999031819
  %249 = add i64 %248, -1
  %250 = sub i64 %249, -556677980999031819
  %251 = add i64 %246, -1
  %252 = sub i64 0, %216
  %253 = add i64 0, %252
  %254 = sub i64 0, %216
  %255 = add i64 %253, 7587376391406072006
  %256 = add i64 %255, -1
  %257 = sub i64 %256, 7587376391406072006
  %258 = add i64 %253, -1
  %259 = add i64 %216, 1146125143865862685
  %260 = add i64 %259, -1
  %261 = sub i64 %260, 1146125143865862685
  %262 = add nsw i64 %216, -1
  store i64 %261, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %117

; <label>:263:                                    ; preds = %170, %144
  %264 = load i8*, i8** %13, align 8
  %265 = load i32, i32* %14, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  br label %170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.plant*, %struct.plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.plant*, %struct.plant** %9, align 8
  %11 = icmp ult %struct.plant* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.plant*, %struct.plant*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* %10, %struct.plant* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
  %6 = add i32 %4, 1974339744
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1974339744
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %181

; <label>:30:                                     ; preds = %3, %181
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %struct.plant, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.plant, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %43, align 8
  %44 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %45 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %44) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %35, %struct.plant* dereferenceable(40) %45) #3
  %46 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %47 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %46) #3
  %48 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %49 = load i32, i32* @x.152
  %50 = load i32, i32* @y.153
  %51 = sub i32 %49, 1670139034
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1670139034
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  br i1 %73, label %75, label %181

; <label>:75:                                     ; preds = %30
  %76 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %48, %struct.plant* dereferenceable(40) %47)
          to label %77 unwind label %85

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = call i64 @_ZN9__gnu_cxxmiIP5plantSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  %81 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %35) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %39, %struct.plant* dereferenceable(40) %81) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %83 = load %struct.plant*, %struct.plant** %82, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant* %83, i64 0, i64 %80, %struct.plant* %39)
          to label %84 unwind label %130

; <label>:84:                                     ; preds = %77
  call void @_ZN5plantD2Ev(%struct.plant* %39) #3
  call void @_ZN5plantD2Ev(%struct.plant* %35) #3
  ret void

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.152
  %87 = load i32, i32* @y.153
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %200

; <label>:111:                                    ; preds = %85, %200
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %36, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %37, align 4
  %115 = load i32, i32* @x.152
  %116 = load i32, i32* @y.153
  %117 = sub i32 %115, -178025824
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -178025824
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %200

; <label>:129:                                    ; preds = %111
  br label %175

; <label>:130:                                    ; preds = %77
  %131 = load i32, i32* @x.152
  %132 = load i32, i32* @y.153
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %204

; <label>:144:                                    ; preds = %130, %204
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %36, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %37, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %39) #3
  %148 = load i32, i32* @x.152
  %149 = load i32, i32* @y.153
  %150 = sub i32 %148, 1821522853
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1821522853
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %204

; <label>:174:                                    ; preds = %144
  br label %175

; <label>:175:                                    ; preds = %174, %129
  call void @_ZN5plantD2Ev(%struct.plant* %35) #3
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i8*, i8** %36, align 8
  %178 = load i32, i32* %37, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %30, %3
  %182 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca %struct.plant, align 8
  %187 = alloca i8*
  %188 = alloca i32
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %struct.plant, align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %192, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %193, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %194, align 8
  %195 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %184) #3
  %196 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %195) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %186, %struct.plant* dereferenceable(40) %196) #3
  %197 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %182) #3
  %198 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %197) #3
  %199 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %184) #3
  br label %30

; <label>:200:                                    ; preds = %111, %85
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %36, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %37, align 4
  br label %111

; <label>:204:                                    ; preds = %144, %130
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %36, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %37, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %39) #3
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, -1818747156
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1818747156
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -188337489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -188337489, label %19
    i32 1118993982, label %39
    i32 -670832975, label %73
    i32 427412237, label %75
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
  %38 = select i1 %36, i32 1118993982, i32 427412237
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.plant*, %struct.plant** %43, align 8
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %44, i32 1
  store %struct.plant* %45, %struct.plant** %43, align 8
  %46 = load i32, i32* @x.154
  %47 = load i32, i32* @y.155
  %48 = sub i32 %46, -1686447853
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1686447853
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
  %72 = select i1 %70, i32 -670832975, i32 427412237
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
  %79 = load %struct.plant*, %struct.plant** %78, align 8
  %80 = getelementptr inbounds %struct.plant, %struct.plant* %79, i32 1
  store %struct.plant* %80, %struct.plant** %78, align 8
  store i32 1118993982, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %9, i64 %10
  store %struct.plant* %11, %struct.plant** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.plant** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.plant*, %struct.plant** %12, align 8
  ret %struct.plant* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.plant*, %struct.plant** %4, align 8
  ret %struct.plant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant*, i64, i64, %struct.plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %354

; <label>:18:                                     ; preds = %4, %354
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %struct.plant, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %38, align 8
  store i64 %1, i64* %21, align 8
  store i64 %2, i64* %22, align 8
  %39 = load i64, i64* %21, align 8
  store i64 %39, i64* %23, align 8
  %40 = load i64, i64* %21, align 8
  store i64 %40, i64* %24, align 8
  %41 = load i32, i32* @x.160
  %42 = load i32, i32* @y.161
  %43 = add i32 %41, 1673584631
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1673584631
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
  br i1 %65, label %67, label %354

; <label>:67:                                     ; preds = %18
  br label %68

; <label>:68:                                     ; preds = %197, %67
  %69 = load i64, i64* %24, align 8
  %70 = load i64, i64* %22, align 8
  %71 = sub i64 %70, -187480976234997984
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -187480976234997984
  %74 = sub nsw i64 %70, 1
  %75 = sdiv i64 %73, 2
  %76 = icmp slt i64 %69, %75
  br i1 %76, label %77, label %198

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @x.160
  %79 = load i32, i32* @y.161
  %80 = sub i32 %78, 2053930628
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2053930628
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
  br i1 %102, label %104, label %377

; <label>:104:                                    ; preds = %77, %377
  %105 = load i64, i64* %24, align 8
  %106 = sub i64 %105, 9182292129879557945
  %107 = add i64 %106, 1
  %108 = add i64 %107, 9182292129879557945
  %109 = add nsw i64 %105, 1
  %110 = mul nsw i64 2, %108
  store i64 %110, i64* %24, align 8
  %111 = load i64, i64* %24, align 8
  %112 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.plant* %112, %struct.plant** %113, align 8
  %114 = load i64, i64* %24, align 8
  %115 = add i64 %114, 6324965559889339488
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 6324965559889339488
  %118 = sub nsw i64 %114, 1
  %119 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %117) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.plant* %119, %struct.plant** %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %122 = load %struct.plant*, %struct.plant** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %124 = load %struct.plant*, %struct.plant** %123, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %20, %struct.plant* %122, %struct.plant* %124)
  %126 = load i32, i32* @x.160
  %127 = load i32, i32* @y.161
  %128 = sub i32 %126, -371092531
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -371092531
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %377

; <label>:140:                                    ; preds = %104
  br i1 %125, label %141, label %146

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %24, align 8
  %143 = sub i64 0, -1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, -1
  store i64 %144, i64* %24, align 8
  br label %146

; <label>:146:                                    ; preds = %141, %140
  %147 = load i32, i32* @x.160
  %148 = load i32, i32* @y.161
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %470

; <label>:160:                                    ; preds = %146, %470
  %161 = load i64, i64* %24, align 8
  %162 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %161) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.plant* %162, %struct.plant** %163, align 8
  %164 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %165 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %164) #3
  %166 = load i64, i64* %21, align 8
  %167 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %166) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.plant* %167, %struct.plant** %168, align 8
  %169 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %170 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %169, %struct.plant* dereferenceable(40) %165)
  %171 = load i64, i64* %24, align 8
  store i64 %171, i64* %21, align 8
  %172 = load i32, i32* @x.160
  %173 = load i32, i32* @y.161
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %470

; <label>:197:                                    ; preds = %160
  br label %68

; <label>:198:                                    ; preds = %68
  %199 = load i64, i64* %22, align 8
  %200 = xor i64 1, -1
  %201 = xor i64 %199, %200
  %202 = and i64 %201, %199
  %203 = and i64 %199, 1
  %204 = icmp eq i64 %202, 0
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %198
  %206 = load i64, i64* %24, align 8
  %207 = load i64, i64* %22, align 8
  %208 = sub i64 0, 2
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 2
  %211 = sdiv i64 %209, 2
  %212 = icmp eq i64 %206, %211
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %205
  %214 = load i64, i64* %24, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  %220 = mul nsw i64 2, %218
  store i64 %220, i64* %24, align 8
  %221 = load i64, i64* %24, align 8
  %222 = sub i64 %221, 7619391058468058671
  %223 = sub i64 %222, 1
  %224 = add i64 %223, 7619391058468058671
  %225 = sub nsw i64 %221, 1
  %226 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %224) #3
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.plant* %226, %struct.plant** %227, align 8
  %228 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %229 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %228) #3
  %230 = load i64, i64* %21, align 8
  %231 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %230) #3
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.plant* %231, %struct.plant** %232, align 8
  %233 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %234 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %233, %struct.plant* dereferenceable(40) %229)
  %235 = load i64, i64* %24, align 8
  %236 = sub i64 %235, -7214833546887187500
  %237 = sub i64 %236, 1
  %238 = add i64 %237, -7214833546887187500
  %239 = sub nsw i64 %235, 1
  store i64 %238, i64* %21, align 8
  br label %240

; <label>:240:                                    ; preds = %213, %205, %198
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = load i64, i64* %21, align 8
  %244 = load i64, i64* %23, align 8
  %245 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %3) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %32, %struct.plant* dereferenceable(40) %245) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %246 unwind label %304

; <label>:246:                                    ; preds = %240
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %248 = load %struct.plant*, %struct.plant** %247, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.plant* %248, i64 %243, i64 %244, %struct.plant* %32)
          to label %249 unwind label %304

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x.160
  %251 = load i32, i32* @y.161
  %252 = add i32 %250, -1673221181
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1673221181
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %482

; <label>:276:                                    ; preds = %249, %482
  call void @_ZN5plantD2Ev(%struct.plant* %32) #3
  %277 = load i32, i32* @x.160
  %278 = load i32, i32* @y.161
  %279 = add i32 %277, -1046795550
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1046795550
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %482

; <label>:303:                                    ; preds = %276
  ret void

; <label>:304:                                    ; preds = %246, %240
  %305 = load i32, i32* @x.160
  %306 = load i32, i32* @y.161
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %483

; <label>:318:                                    ; preds = %304, %483
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %35, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %36, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %32) #3
  %322 = load i32, i32* @x.160
  %323 = load i32, i32* @y.161
  %324 = sub i32 %322, -1331224318
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1331224318
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %483

; <label>:348:                                    ; preds = %318
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i8*, i8** %35, align 8
  %351 = load i32, i32* %36, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  resume { i8*, i32 } %353

; <label>:354:                                    ; preds = %18, %4
  %355 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %356 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %364 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %365 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %366 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %367 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %368 = alloca %struct.plant, align 8
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %370 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %371 = alloca i8*
  %372 = alloca i32
  %373 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %355, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %374, align 8
  store i64 %1, i64* %357, align 8
  store i64 %2, i64* %358, align 8
  %375 = load i64, i64* %357, align 8
  store i64 %375, i64* %359, align 8
  %376 = load i64, i64* %357, align 8
  store i64 %376, i64* %360, align 8
  br label %18

; <label>:377:                                    ; preds = %104, %77
  %378 = load i64, i64* %24, align 8
  %379 = add i64 %378, -7476864584682490555
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, -7476864584682490555
  %382 = sub i64 %378, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 0, 1
  %385 = add i64 %378, %384
  %386 = sub i64 %378, 1
  %387 = mul i64 %385, 1
  %388 = sub i64 %378, 4699337711090835722
  %389 = sub i64 %388, 1
  %390 = add i64 %389, 4699337711090835722
  %391 = sub i64 %378, 1
  %392 = mul i64 %390, 1
  %393 = shl i64 %378, 1
  %394 = shl i64 %378, 1
  %395 = shl i64 %378, 1
  %396 = sub i64 0, %378
  %397 = add i64 0, %396
  %398 = sub i64 0, %378
  %399 = sub i64 %397, 122063820116090303
  %400 = add i64 %399, 1
  %401 = add i64 %400, 122063820116090303
  %402 = add i64 %397, 1
  %403 = add i64 %378, -2058333317831165351
  %404 = add i64 %403, 1
  %405 = sub i64 %404, -2058333317831165351
  %406 = add nsw i64 %378, 1
  %407 = add i64 2, 4269044384722882107
  %408 = sub i64 %407, %405
  %409 = sub i64 %408, 4269044384722882107
  %410 = sub i64 2, %405
  %411 = mul i64 %409, %405
  %412 = sub i64 0, -2953425369329301996
  %413 = sub i64 %412, 2
  %414 = add i64 %413, -2953425369329301996
  %415 = sub i64 0, 2
  %416 = sub i64 0, %414
  %417 = sub i64 0, %405
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, %405
  %421 = mul nsw i64 2, %405
  store i64 %421, i64* %24, align 8
  %422 = load i64, i64* %24, align 8
  %423 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %422) #3
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.plant* %423, %struct.plant** %424, align 8
  %425 = load i64, i64* %24, align 8
  %426 = add i64 0, 6570972889191152922
  %427 = sub i64 %426, %425
  %428 = sub i64 %427, 6570972889191152922
  %429 = sub i64 0, %425
  %430 = sub i64 %428, 2290365222002496175
  %431 = add i64 %430, 1
  %432 = add i64 %431, 2290365222002496175
  %433 = add i64 %428, 1
  %434 = sub i64 0, %425
  %435 = add i64 0, %434
  %436 = sub i64 0, %425
  %437 = sub i64 0, 1
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 1
  %440 = sub i64 0, -6783041633320001205
  %441 = sub i64 %440, %425
  %442 = add i64 %441, -6783041633320001205
  %443 = sub i64 0, %425
  %444 = sub i64 0, 1
  %445 = sub i64 %442, %444
  %446 = add i64 %442, 1
  %447 = add i64 0, 8033088029442060955
  %448 = sub i64 %447, %425
  %449 = sub i64 %448, 8033088029442060955
  %450 = sub i64 0, %425
  %451 = sub i64 %449, -550998480621362684
  %452 = add i64 %451, 1
  %453 = add i64 %452, -550998480621362684
  %454 = add i64 %449, 1
  %455 = sub i64 0, 1
  %456 = add i64 %425, %455
  %457 = sub i64 %425, 1
  %458 = mul i64 %456, 1
  %459 = add i64 %425, 3869180917969518654
  %460 = sub i64 %459, 1
  %461 = sub i64 %460, 3869180917969518654
  %462 = sub nsw i64 %425, 1
  %463 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %461) #3
  %464 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.plant* %463, %struct.plant** %464, align 8
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %466 = load %struct.plant*, %struct.plant** %465, align 8
  %467 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %468 = load %struct.plant*, %struct.plant** %467, align 8
  %469 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %20, %struct.plant* %466, %struct.plant* %468)
  br label %104

; <label>:470:                                    ; preds = %160, %146
  %471 = load i64, i64* %24, align 8
  %472 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %471) #3
  %473 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.plant* %472, %struct.plant** %473, align 8
  %474 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %475 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %474) #3
  %476 = load i64, i64* %21, align 8
  %477 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %19, i64 %476) #3
  %478 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.plant* %477, %struct.plant** %478, align 8
  %479 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %480 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %479, %struct.plant* dereferenceable(40) %475)
  %481 = load i64, i64* %24, align 8
  store i64 %481, i64* %21, align 8
  br label %160

; <label>:482:                                    ; preds = %276, %249
  call void @_ZN5plantD2Ev(%struct.plant* %32) #3
  br label %276

; <label>:483:                                    ; preds = %318, %304
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %35, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %36, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %32) #3
  br label %318
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %5 = load %struct.plant*, %struct.plant** %3, align 8
  %6 = load %struct.plant*, %struct.plant** %4, align 8
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 0, i32 1
  %11 = load %struct.plant*, %struct.plant** %4, align 8
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %11, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret %struct.plant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.plant*, i64, i64, %struct.plant*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.164
  %19 = load i32, i32* @y.165
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
  store i32 -810679117, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %292
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -810679117, label %32
    i32 -1060567801, label %40
    i32 1503523787, label %76
    i32 -1442355786, label %77
    i32 1176615134, label %93
    i32 1922042088, label %114
    i32 2015511929, label %117
    i32 -744374693, label %145
    i32 -1673372759, label %184
    i32 375399914, label %186
    i32 735957643, label %189
    i32 -287452970, label %218
    i32 -1142843071, label %229
    i32 -1241796161, label %274
    i32 -1814949580, label %280
  ]

; <label>:31:                                     ; preds = %29
  br label %292

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1060567801, i32 -1142843071
  store i32 %39, i32* %27
  br label %292

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %42, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %10
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %51, align 8
  %52 = load volatile i64*, i64** %13
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %12
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %13
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = sdiv i64 %57, 2
  %60 = load volatile i64*, i64** %11
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.164
  %62 = load i32, i32* @y.165
  %63 = sub i32 %61, 1272156259
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1272156259
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1503523787, i32 -1142843071
  store i32 %75, i32* %27
  br label %292

; <label>:76:                                     ; preds = %29
  store i32 -1442355786, i32* %27
  br label %292

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* @x.164
  %79 = load i32, i32* @y.165
  %80 = add i32 %78, 1233844837
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1233844837
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1176615134, i32 -1241796161
  store i32 %92, i32* %27
  br label %292

; <label>:93:                                     ; preds = %29
  %94 = load volatile i64*, i64** %13
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %12
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %95, %97
  store i1 %98, i1* %6
  %99 = load i32, i32* @x.164
  %100 = load i32, i32* @y.165
  %101 = sub i32 %99, 1749712740
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1749712740
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1922042088, i32 -1241796161
  store i32 %113, i32* %27
  br label %292

; <label>:114:                                    ; preds = %29
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 2015511929, i32 375399914
  store i32 %116, i32* %27
  store i1 false, i1* %28
  br label %292

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* @x.164
  %119 = load i32, i32* @y.165
  %120 = sub i32 %118, 1495743211
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1495743211
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
  %144 = select i1 %142, i32 -744374693, i32 -1814949580
  store i32 %144, i32* %27
  br label %292

; <label>:145:                                    ; preds = %29
  %146 = load volatile i64*, i64** %11
  %147 = load i64, i64* %146, align 8
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %149 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %148, i64 %147) #3
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  store %struct.plant* %149, %struct.plant** %151, align 8
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %154 = load %struct.plant*, %struct.plant** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %155, %struct.plant* %154, %struct.plant* dereferenceable(40) %3)
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.164
  %158 = load i32, i32* @y.165
  %159 = sub i32 %157, 864145329
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 864145329
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1673372759, i32 -1814949580
  store i32 %183, i32* %27
  br label %292

; <label>:184:                                    ; preds = %29
  store i32 375399914, i32* %27
  %185 = load volatile i1, i1* %5
  store i1 %185, i1* %28
  br label %292

; <label>:186:                                    ; preds = %29
  %187 = load i1, i1* %28
  %188 = select i1 %187, i32 735957643, i32 -287452970
  store i32 %188, i32* %27
  br label %292

; <label>:189:                                    ; preds = %29
  %190 = load volatile i64*, i64** %11
  %191 = load i64, i64* %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %193 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %192, i64 %191) #3
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %struct.plant* %193, %struct.plant** %195, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %197 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %196) #3
  %198 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %197) #3
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %202 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %201, i64 %200) #3
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store %struct.plant* %202, %struct.plant** %204, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %206 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %205) #3
  %207 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %206, %struct.plant* dereferenceable(40) %198)
  %208 = load volatile i64*, i64** %11
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %13
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %13
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  %216 = sdiv i64 %214, 2
  %217 = load volatile i64*, i64** %11
  store i64 %216, i64* %217, align 8
  store i32 -1442355786, i32* %27
  br label %292

; <label>:218:                                    ; preds = %29
  %219 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %3) #3
  %220 = load volatile i64*, i64** %13
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %223 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %222, i64 %221) #3
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  store %struct.plant* %223, %struct.plant** %225, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %227 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %226) #3
  %228 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %227, %struct.plant* dereferenceable(40) %219)
  ret void

; <label>:229:                                    ; preds = %29
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %239, align 8
  store i64 %1, i64* %232, align 8
  store i64 %2, i64* %233, align 8
  %240 = load i64, i64* %232, align 8
  %241 = sub i64 0, %240
  %242 = add i64 0, %241
  %243 = sub i64 0, %240
  %244 = sub i64 0, 1
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 1
  %247 = shl i64 %240, 1
  %248 = sub i64 0, 1254893510945407682
  %249 = sub i64 %248, %240
  %250 = add i64 %249, 1254893510945407682
  %251 = sub i64 0, %240
  %252 = sub i64 %250, -2903417216330757871
  %253 = add i64 %252, 1
  %254 = add i64 %253, -2903417216330757871
  %255 = add i64 %250, 1
  %256 = sub i64 %240, 6702493286547626710
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 6702493286547626710
  %259 = sub nsw i64 %240, 1
  %260 = add i64 %258, -7190942667085660741
  %261 = sub i64 %260, 2
  %262 = sub i64 %261, -7190942667085660741
  %263 = sub i64 %258, 2
  %264 = mul i64 %262, 2
  %265 = add i64 0, 8206912702470605418
  %266 = sub i64 %265, %258
  %267 = sub i64 %266, 8206912702470605418
  %268 = sub i64 0, %258
  %269 = add i64 %267, -674879875264950890
  %270 = add i64 %269, 2
  %271 = sub i64 %270, -674879875264950890
  %272 = add i64 %267, 2
  %273 = sdiv i64 %258, 2
  store i64 %273, i64* %234, align 8
  store i32 -1060567801, i32* %27
  br label %292

; <label>:274:                                    ; preds = %29
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %12
  %278 = load i64, i64* %277, align 8
  %279 = icmp sgt i64 %276, %278
  store i32 1176615134, i32* %27
  br label %292

; <label>:280:                                    ; preds = %29
  %281 = load volatile i64*, i64** %11
  %282 = load i64, i64* %281, align 8
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %284 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %283, i64 %282) #3
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %285, i32 0, i32 0
  store %struct.plant* %284, %struct.plant** %286, align 8
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %287, i32 0, i32 0
  %289 = load %struct.plant*, %struct.plant** %288, align 8
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %291 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %290, %struct.plant* %289, %struct.plant* dereferenceable(40) %3)
  store i32 -744374693, i32* %27
  br label %292

; <label>:292:                                    ; preds = %280, %274, %229, %189, %186, %184, %145, %117, %114, %93, %77, %76, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.166
  %4 = load i32, i32* @y.167
  %5 = sub i32 %3, -1681626327
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1681626327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2065053177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2065053177, label %17
    i32 -1109110641, label %25
    i32 -207723394, label %55
    i32 744624074, label %56
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
  %24 = select i1 %22, i32 -1109110641, i32 744624074
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.166
  %29 = load i32, i32* @y.167
  %30 = sub i32 %28, 561919783
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 561919783
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
  %54 = select i1 %52, i32 -207723394, i32 744624074
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1109110641, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.plant*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
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
  store i32 -197527641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -197527641, label %20
    i32 1722063092, label %28
    i32 -998975277, label %63
    i32 -448744428, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1722063092, i32 -448744428
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %struct.plant*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %struct.plant* %2, %struct.plant** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %35 = load %struct.plant*, %struct.plant** %31, align 8
  %36 = call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* %34, %struct.plant* dereferenceable(40) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.168
  %38 = load i32, i32* @y.169
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -998975277, i32 -448744428
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca %struct.plant*, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %69, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store %struct.plant* %2, %struct.plant** %68, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  %72 = load %struct.plant*, %struct.plant** %68, align 8
  %73 = call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* %71, %struct.plant* dereferenceable(40) %72)
  store i32 1722063092, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5plantltERKS_(%struct.plant*, %struct.plant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca %struct.plant*
  %7 = alloca i1, align 1
  %8 = alloca %struct.plant*, align 8
  %9 = alloca %struct.plant*, align 8
  store %struct.plant* %0, %struct.plant** %8, align 8
  store %struct.plant* %1, %struct.plant** %9, align 8
  %10 = load %struct.plant*, %struct.plant** %8, align 8
  store %struct.plant* %10, %struct.plant** %6
  %11 = load volatile %struct.plant*, %struct.plant** %6
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  store double %13, double* %5
  %14 = load %struct.plant*, %struct.plant** %9, align 8
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  store double %16, double* %4
  %17 = alloca i32
  store i32 -1398799060, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1398799060, label %21
    i32 626437637, label %26
    i32 -1922512488, label %34
    i32 -1642340975, label %62
    i32 1650599425, label %82
    i32 -1499391014, label %83
    i32 -1407121585, label %111
    i32 -647105817, label %139
    i32 1726023377, label %141
    i32 232319740, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %5
  %23 = load volatile double, double* %4
  %24 = fcmp une double %22, %23
  %25 = select i1 %24, i32 626437637, i32 -1922512488
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  %27 = load volatile %struct.plant*, %struct.plant** %6
  %28 = getelementptr inbounds %struct.plant, %struct.plant* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = load %struct.plant*, %struct.plant** %9, align 8
  %31 = getelementptr inbounds %struct.plant, %struct.plant* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = fcmp ogt double %29, %32
  store i1 %33, i1* %7, align 1
  store i32 -1499391014, i32* %17
  br label %149

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.170
  %36 = load i32, i32* @y.171
  %37 = add i32 %35, -1238113392
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1238113392
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1642340975, i32 1726023377
  store i32 %61, i32* %17
  br label %149

; <label>:62:                                     ; preds = %18
  %63 = load volatile %struct.plant*, %struct.plant** %6
  %64 = getelementptr inbounds %struct.plant, %struct.plant* %63, i32 0, i32 1
  %65 = load %struct.plant*, %struct.plant** %9, align 8
  %66 = getelementptr inbounds %struct.plant, %struct.plant* %65, i32 0, i32 1
  %67 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %64, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  store i1 %67, i1* %7, align 1
  %68 = load i32, i32* @x.170
  %69 = load i32, i32* @y.171
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
  %81 = select i1 %79, i32 1650599425, i32 1726023377
  store i32 %81, i32* %17
  br label %149

; <label>:82:                                     ; preds = %18
  store i32 -1499391014, i32* %17
  br label %149

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.170
  %85 = load i32, i32* @y.171
  %86 = add i32 %84, 542812060
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 542812060
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1407121585, i32 232319740
  store i32 %110, i32* %17
  br label %149

; <label>:111:                                    ; preds = %18
  %112 = load i1, i1* %7, align 1
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.170
  %114 = load i32, i32* @y.171
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -647105817, i32 232319740
  store i32 %138, i32* %17
  br label %149

; <label>:139:                                    ; preds = %18
  %140 = load volatile i1, i1* %3
  ret i1 %140

; <label>:141:                                    ; preds = %18
  %142 = load volatile %struct.plant*, %struct.plant** %6
  %143 = getelementptr inbounds %struct.plant, %struct.plant* %142, i32 0, i32 1
  %144 = load %struct.plant*, %struct.plant** %9, align 8
  %145 = getelementptr inbounds %struct.plant, %struct.plant* %144, i32 0, i32 1
  %146 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %143, %"class.std::__cxx11::basic_string"* dereferenceable(32) %145)
  store i1 %146, i1* %7, align 1
  store i32 -1642340975, i32* %17
  br label %149

; <label>:147:                                    ; preds = %18
  %148 = load i1, i1* %7, align 1
  store i32 -1407121585, i32* %17
  br label %149

; <label>:149:                                    ; preds = %147, %141, %111, %83, %82, %62, %34, %26, %21, %20
  br label %18
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.plant*, %struct.plant** %4, align 8
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %5, i32 -1
  store %struct.plant* %6, %struct.plant** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.plant*, %struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.plant*
  %7 = alloca %struct.plant*
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
  store %struct.plant* %0, %struct.plant** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.plant* %3, %struct.plant** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.plant*, %struct.plant** %43, align 8
  store %struct.plant* %44, %struct.plant** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.plant*, %struct.plant** %45, align 8
  store %struct.plant* %46, %struct.plant** %6
  %47 = alloca i32
  store i32 -17068327, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %354
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -17068327, label %51
    i32 -117479895, label %56
    i32 -771216676, label %67
    i32 1356610193, label %76
    i32 -989944734, label %87
    i32 -401256585, label %96
    i32 51568492, label %105
    i32 1587023331, label %106
    i32 1238960591, label %122
    i32 160562293, label %150
    i32 2016932053, label %151
    i32 -1409585744, label %162
    i32 -392430251, label %190
    i32 1072495377, label %213
    i32 -669650565, label %214
    i32 958731861, label %229
    i32 209771731, label %254
    i32 1290915170, label %257
    i32 642707435, label %266
    i32 921210999, label %275
    i32 1087103142, label %276
    i32 -500065066, label %303
    i32 -451955340, label %331
    i32 1159146924, label %332
    i32 -825949266, label %333
    i32 1579647004, label %334
    i32 1527580025, label %343
    i32 915057223, label %353
  ]

; <label>:50:                                     ; preds = %48
  br label %354

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.plant*, %struct.plant** %7
  %53 = load volatile %struct.plant*, %struct.plant** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.plant* %52, %struct.plant* %53)
  %55 = select i1 %54, i32 -117479895, i32 2016932053
  store i32 %55, i32* %47
  br label %354

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load %struct.plant*, %struct.plant** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.plant* %62, %struct.plant* %64)
  %66 = select i1 %65, i32 -771216676, i32 1356610193
  store i32 %66, i32* %47
  br label %354

; <label>:67:                                     ; preds = %48
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %struct.plant*, %struct.plant** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %struct.plant*, %struct.plant** %74, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %73, %struct.plant* %75)
  store i32 1587023331, i32* %47
  br label %354

; <label>:76:                                     ; preds = %48
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %struct.plant*, %struct.plant** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load %struct.plant*, %struct.plant** %83, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.plant* %82, %struct.plant* %84)
  %86 = select i1 %85, i32 -989944734, i32 -401256585
  store i32 %86, i32* %47
  br label %354

; <label>:87:                                     ; preds = %48
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %93 = load %struct.plant*, %struct.plant** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %95 = load %struct.plant*, %struct.plant** %94, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %93, %struct.plant* %95)
  store i32 51568492, i32* %47
  br label %354

; <label>:96:                                     ; preds = %48
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %struct.plant*, %struct.plant** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %104 = load %struct.plant*, %struct.plant** %103, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %102, %struct.plant* %104)
  store i32 51568492, i32* %47
  br label %354

; <label>:105:                                    ; preds = %48
  store i32 1587023331, i32* %47
  br label %354

; <label>:106:                                    ; preds = %48
  %107 = load i32, i32* @x.176
  %108 = load i32, i32* @y.177
  %109 = add i32 %107, -408335397
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -408335397
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1238960591, i32 -825949266
  store i32 %121, i32* %47
  br label %354

; <label>:122:                                    ; preds = %48
  %123 = load i32, i32* @x.176
  %124 = load i32, i32* @y.177
  %125 = sub i32 %123, -532293250
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -532293250
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
  %149 = select i1 %147, i32 160562293, i32 -825949266
  store i32 %149, i32* %47
  br label %354

; <label>:150:                                    ; preds = %48
  store i32 1159146924, i32* %47
  br label %354

; <label>:151:                                    ; preds = %48
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %157 = load %struct.plant*, %struct.plant** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %159 = load %struct.plant*, %struct.plant** %158, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.plant* %157, %struct.plant* %159)
  %161 = select i1 %160, i32 -1409585744, i32 -669650565
  store i32 %161, i32* %47
  br label %354

; <label>:162:                                    ; preds = %48
  %163 = load i32, i32* @x.176
  %164 = load i32, i32* @y.177
  %165 = sub i32 %163, 537869984
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 537869984
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -392430251, i32 1579647004
  store i32 %189, i32* %47
  br label %354

; <label>:190:                                    ; preds = %48
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %196 = load %struct.plant*, %struct.plant** %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %198 = load %struct.plant*, %struct.plant** %197, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %196, %struct.plant* %198)
  %199 = load i32, i32* @x.176
  %200 = load i32, i32* @y.177
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1072495377, i32 1579647004
  store i32 %212, i32* %47
  br label %354

; <label>:213:                                    ; preds = %48
  store i32 1087103142, i32* %47
  br label %354

; <label>:214:                                    ; preds = %48
  %215 = load i32, i32* @x.176
  %216 = load i32, i32* @y.177
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 958731861, i32 1527580025
  store i32 %228, i32* %47
  br label %354

; <label>:229:                                    ; preds = %48
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %235 = load %struct.plant*, %struct.plant** %234, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %237 = load %struct.plant*, %struct.plant** %236, align 8
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.plant* %235, %struct.plant* %237)
  store i1 %238, i1* %5
  %239 = load i32, i32* @x.176
  %240 = load i32, i32* @y.177
  %241 = add i32 %239, -468296394
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -468296394
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 209771731, i32 1527580025
  store i32 %253, i32* %47
  br label %354

; <label>:254:                                    ; preds = %48
  %255 = load volatile i1, i1* %5
  %256 = select i1 %255, i32 1290915170, i32 642707435
  store i32 %256, i32* %47
  br label %354

; <label>:257:                                    ; preds = %48
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 8, i1 false)
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %263 = load %struct.plant*, %struct.plant** %262, align 8
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %265 = load %struct.plant*, %struct.plant** %264, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %263, %struct.plant* %265)
  store i32 921210999, i32* %47
  br label %354

; <label>:266:                                    ; preds = %48
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %272 = load %struct.plant*, %struct.plant** %271, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %274 = load %struct.plant*, %struct.plant** %273, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %272, %struct.plant* %274)
  store i32 921210999, i32* %47
  br label %354

; <label>:275:                                    ; preds = %48
  store i32 1087103142, i32* %47
  br label %354

; <label>:276:                                    ; preds = %48
  %277 = load i32, i32* @x.176
  %278 = load i32, i32* @y.177
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -500065066, i32 915057223
  store i32 %302, i32* %47
  br label %354

; <label>:303:                                    ; preds = %48
  %304 = load i32, i32* @x.176
  %305 = load i32, i32* @y.177
  %306 = add i32 %304, 522150469
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 522150469
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -451955340, i32 915057223
  store i32 %330, i32* %47
  br label %354

; <label>:331:                                    ; preds = %48
  store i32 1159146924, i32* %47
  br label %354

; <label>:332:                                    ; preds = %48
  ret void

; <label>:333:                                    ; preds = %48
  store i32 1238960591, i32* %47
  br label %354

; <label>:334:                                    ; preds = %48
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 8, i1 false)
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %340 = load %struct.plant*, %struct.plant** %339, align 8
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %342 = load %struct.plant*, %struct.plant** %341, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %340, %struct.plant* %342)
  store i32 -392430251, i32* %47
  br label %354

; <label>:343:                                    ; preds = %48
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 8, i32 8, i1 false)
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 8, i32 8, i1 false)
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %349 = load %struct.plant*, %struct.plant** %348, align 8
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %351 = load %struct.plant*, %struct.plant** %350, align 8
  %352 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.plant* %349, %struct.plant* %351)
  store i32 958731861, i32* %47
  br label %354

; <label>:353:                                    ; preds = %48
  store i32 -500065066, i32* %47
  br label %354

; <label>:354:                                    ; preds = %353, %343, %334, %333, %331, %303, %276, %275, %266, %257, %254, %229, %214, %213, %190, %162, %151, %150, %122, %106, %105, %96, %87, %76, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.plant*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.178
  %7 = load i32, i32* @y.179
  %8 = add i32 %6, 383549297
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 383549297
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1482237698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1482237698, label %20
    i32 1216126667, label %28
    i32 -695221991, label %59
    i32 -568710475, label %61
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
  %27 = select i1 %25, i32 1216126667, i32 -568710475
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.plant*, %struct.plant** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = add i64 0, 7052799020710014336
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 7052799020710014336
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds %struct.plant, %struct.plant* %35, i64 %39
  store %struct.plant* %41, %struct.plant** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.plant** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load %struct.plant*, %struct.plant** %42, align 8
  store %struct.plant* %43, %struct.plant** %3
  %44 = load i32, i32* @x.178
  %45 = load i32, i32* @y.179
  %46 = sub i32 %44, 350727034
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 350727034
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -695221991, i32 -568710475
  store i32 %58, i32* %16
  br label %92

; <label>:59:                                     ; preds = %17
  %60 = load volatile %struct.plant*, %struct.plant** %3
  ret %struct.plant* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %struct.plant*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %68 = load %struct.plant*, %struct.plant** %67, align 8
  %69 = load i64, i64* %64, align 8
  %70 = shl i64 0, %69
  %71 = add i64 0, 1506666798878867086
  %72 = sub i64 %71, %69
  %73 = sub i64 %72, 1506666798878867086
  %74 = sub i64 0, %69
  %75 = mul i64 %73, %69
  %76 = add i64 0, -1806959030675520375
  %77 = sub i64 %76, %69
  %78 = sub i64 %77, -1806959030675520375
  %79 = sub i64 0, %69
  %80 = mul i64 %78, %69
  %81 = sub i64 0, %69
  %82 = add i64 0, %81
  %83 = sub i64 0, %69
  %84 = mul i64 %82, %69
  %85 = shl i64 0, %69
  %86 = sub i64 0, %69
  %87 = add i64 0, %86
  %88 = sub i64 0, %69
  %89 = getelementptr inbounds %struct.plant, %struct.plant* %68, i64 %87
  store %struct.plant* %89, %struct.plant** %65, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %62, %struct.plant** dereferenceable(8) %65) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %91 = load %struct.plant*, %struct.plant** %90, align 8
  store i32 1216126667, i32* %16
  br label %92

; <label>:92:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
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
  store %struct.plant* %0, %struct.plant** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %18, align 8
  %19 = alloca i32
  store i32 1550788285, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1550788285, label %23
    i32 -1048274815, label %24
    i32 2065628313, label %35
    i32 -525536644, label %37
    i32 -1374464547, label %39
    i32 -1926740382, label %55
    i32 2036454093, label %91
    i32 -271379111, label %94
    i32 352793658, label %96
    i32 463605392, label %99
    i32 1705074288, label %104
    i32 281968842, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  store i32 -1048274815, i32* %19
  br label %124

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.plant*, %struct.plant** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.plant*, %struct.plant** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.plant* %30, %struct.plant* %32)
  %34 = select i1 %33, i32 2065628313, i32 -525536644
  store i32 %34, i32* %19
  br label %124

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1048274815, i32* %19
  br label %124

; <label>:37:                                     ; preds = %20
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1374464547, i32* %19
  br label %124

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.180
  %41 = load i32, i32* @y.181
  %42 = add i32 %40, 1703380161
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1703380161
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1926740382, i32 281968842
  store i32 %54, i32* %19
  br label %124

; <label>:55:                                     ; preds = %20
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %61 = load %struct.plant*, %struct.plant** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %63 = load %struct.plant*, %struct.plant** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.plant* %61, %struct.plant* %63)
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.180
  %66 = load i32, i32* @y.181
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 2036454093, i32 281968842
  store i32 %90, i32* %19
  br label %124

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -271379111, i32 352793658
  store i32 %93, i32* %19
  br label %124

; <label>:94:                                     ; preds = %20
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1374464547, i32* %19
  br label %124

; <label>:96:                                     ; preds = %20
  %97 = call zeroext i1 @_ZN9__gnu_cxxltIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %98 = select i1 %97, i32 1705074288, i32 463605392
  store i32 %98, i32* %19
  br label %124

; <label>:99:                                     ; preds = %20
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %103 = load %struct.plant*, %struct.plant** %102, align 8
  ret %struct.plant* %103

; <label>:104:                                    ; preds = %20
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %110 = load %struct.plant*, %struct.plant** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %112 = load %struct.plant*, %struct.plant** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant* %110, %struct.plant* %112)
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1550788285, i32* %19
  br label %124

; <label>:114:                                    ; preds = %20
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %120 = load %struct.plant*, %struct.plant** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %122 = load %struct.plant*, %struct.plant** %121, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.plant* %120, %struct.plant* %122)
  store i32 -1926740382, i32* %19
  br label %124

; <label>:124:                                    ; preds = %114, %104, %96, %94, %91, %55, %39, %37, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.plant*, %struct.plant*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %6, align 8
  %7 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI5plantEvRT_S2_(%struct.plant* dereferenceable(40) %7, %struct.plant* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5plantEvRT_S2_(%struct.plant* dereferenceable(40), %struct.plant* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.plant*, align 8
  %4 = alloca %struct.plant*, align 8
  %5 = alloca %struct.plant, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.plant* %0, %struct.plant** %3, align 8
  store %struct.plant* %1, %struct.plant** %4, align 8
  %8 = load %struct.plant*, %struct.plant** %3, align 8
  %9 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %8) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %5, %struct.plant* dereferenceable(40) %9) #3
  %10 = load %struct.plant*, %struct.plant** %4, align 8
  %11 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %10) #3
  %12 = load %struct.plant*, %struct.plant** %3, align 8
  %13 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %12, %struct.plant* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %5) #3
  %16 = load %struct.plant*, %struct.plant** %4, align 8
  %17 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %16, %struct.plant* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5plantD2Ev(%struct.plant* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.184
  %25 = load i32, i32* @y.185
  %26 = sub i32 %24, 2127130126
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2127130126
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
  br i1 %48, label %50, label %69

; <label>:50:                                     ; preds = %23, %69
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.184
  %56 = load i32, i32* @y.185
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
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:69:                                     ; preds = %50, %23
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %50
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant*, %struct.plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.plant, align 8
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
  store %struct.plant* %0, %struct.plant** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %154

; <label>:24:                                     ; preds = %2
  %25 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.plant* %25, %struct.plant** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %152, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %154

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.186
  %31 = load i32, i32* @y.187
  %32 = sub i32 %30, 1422155909
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1422155909
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %201

; <label>:56:                                     ; preds = %29, %201
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %62 = load %struct.plant*, %struct.plant** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %64 = load %struct.plant*, %struct.plant** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.plant* %62, %struct.plant* %64)
  %66 = load i32, i32* @x.186
  %67 = load i32, i32* @y.187
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %201

; <label>:91:                                     ; preds = %56
  br i1 %65, label %92, label %118

; <label>:92:                                     ; preds = %91
  %93 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %94 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %93) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %9, %struct.plant* dereferenceable(40) %94) #3
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = call %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.plant* %99, %struct.plant** %100, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %102 = load %struct.plant*, %struct.plant** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %104 = load %struct.plant*, %struct.plant** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %106 = load %struct.plant*, %struct.plant** %105, align 8
  %107 = invoke %struct.plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.plant* %102, %struct.plant* %104, %struct.plant* %106)
          to label %108 unwind label %114

; <label>:108:                                    ; preds = %92
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.plant* %107, %struct.plant** %109, align 8
  %110 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %9) #3
  %111 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %112 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %111, %struct.plant* dereferenceable(40) %110)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %108
  call void @_ZN5plantD2Ev(%struct.plant* %9) #3
  br label %151

; <label>:114:                                    ; preds = %108, %92
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %13, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %14, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %9) #3
  br label %155

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* @x.186
  %120 = load i32, i32* @y.187
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %211

; <label>:132:                                    ; preds = %118, %211
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %136 = load %struct.plant*, %struct.plant** %135, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* %136)
  %137 = load i32, i32* @x.186
  %138 = load i32, i32* @y.187
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %211

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150, %113
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:154:                                    ; preds = %23, %27
  ret void

; <label>:155:                                    ; preds = %114
  %156 = load i32, i32* @x.186
  %157 = load i32, i32* @y.187
  %158 = sub i32 %156, 166334014
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 166334014
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
  br i1 %180, label %182, label %216

; <label>:182:                                    ; preds = %155, %216
  %183 = load i8*, i8** %13, align 8
  %184 = load i32, i32* %14, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  %187 = load i32, i32* @x.186
  %188 = load i32, i32* @y.187
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %216

; <label>:200:                                    ; preds = %182
  resume { i8*, i32 } %186

; <label>:201:                                    ; preds = %56, %29
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %207 = load %struct.plant*, %struct.plant** %206, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %209 = load %struct.plant*, %struct.plant** %208, align 8
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5plantSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.plant* %207, %struct.plant* %209)
  br label %56

; <label>:211:                                    ; preds = %132, %118
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %215 = load %struct.plant*, %struct.plant** %214, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* %215)
  br label %132

; <label>:216:                                    ; preds = %182, %155
  %217 = load i8*, i8** %13, align 8
  %218 = load i32, i32* %14, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  br label %182
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant*, %struct.plant*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -1435792747, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1435792747, label %19
    i32 -774288277, label %22
    i32 312344987, label %27
    i32 -1593582725, label %55
    i32 -1467313413, label %71
    i32 -660040505, label %72
    i32 1149440311, label %88
    i32 602733651, label %116
    i32 1582739057, label %117
    i32 -2146937605, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -774288277, i32 -660040505
  store i32 %21, i32* %15
  br label %120

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.plant*, %struct.plant** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* %26)
  store i32 312344987, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.188
  %29 = load i32, i32* @y.189
  %30 = sub i32 %28, -281638551
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -281638551
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
  %54 = select i1 %52, i32 -1593582725, i32 1582739057
  store i32 %54, i32* %15
  br label %120

; <label>:55:                                     ; preds = %16
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %57 = load i32, i32* @x.188
  %58 = load i32, i32* @y.189
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
  %70 = select i1 %68, i32 -1467313413, i32 1582739057
  store i32 %70, i32* %15
  br label %120

; <label>:71:                                     ; preds = %16
  store i32 -1435792747, i32* %15
  br label %120

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.188
  %74 = load i32, i32* @y.189
  %75 = add i32 %73, 1615878748
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1615878748
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1149440311, i32 -2146937605
  store i32 %87, i32* %15
  br label %120

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.188
  %90 = load i32, i32* @y.189
  %91 = add i32 %89, -1549114800
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1549114800
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
  %115 = select i1 %113, i32 602733651, i32 -2146937605
  store i32 %115, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  ret void

; <label>:117:                                    ; preds = %16
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1593582725, i32* %15
  br label %120

; <label>:119:                                    ; preds = %16
  store i32 1149440311, i32* %15
  br label %120

; <label>:120:                                    ; preds = %119, %117, %88, %72, %71, %55, %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5plantSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.plant*, %struct.plant** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.plant*, %struct.plant** %9, align 8
  %11 = icmp eq %struct.plant* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
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
  store %struct.plant* %0, %struct.plant** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.plant*, %struct.plant** %18, align 8
  %20 = call %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.plant* %20, %struct.plant** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.plant*, %struct.plant** %24, align 8
  %26 = call %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.plant* %26, %struct.plant** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.plant*, %struct.plant** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.plant*, %struct.plant** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.plant*, %struct.plant** %34, align 8
  %36 = call %struct.plant* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.plant* %31, %struct.plant* %33, %struct.plant* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.plant* %36, %struct.plant** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.plant*, %struct.plant** %38, align 8
  ret %struct.plant* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.plant, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %9, align 8
  %10 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %10) #3
  call void @_ZN5plantC2EOS_(%struct.plant* %4, %struct.plant* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %27, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.plant*, %struct.plant** %18, align 8
  %20 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5plantNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.plant* dereferenceable(40) %4, %struct.plant* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %23) #3
  %25 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %26 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %25, %struct.plant* dereferenceable(40) %24)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:31:                                     ; preds = %35, %22, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN5plantD2Ev(%struct.plant* %4) #3
  br label %40

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %4) #3
  %37 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = invoke dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %37, %struct.plant* dereferenceable(40) %36)
          to label %39 unwind label %31

; <label>:39:                                     ; preds = %35
  call void @_ZN5plantD2Ev(%struct.plant* %4) #3
  ret void

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
  %4 = alloca %struct.plant*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.198
  %8 = load i32, i32* @y.199
  %9 = sub i32 %7, -1313365595
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1313365595
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1302510985, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1302510985, label %21
    i32 2144196533, label %41
    i32 -1507980934, label %98
    i32 64019274, label %100
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
  %40 = select i1 %38, i32 2144196533, i32 64019274
  store i32 %40, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.plant*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %struct.plant*, %struct.plant** %55, align 8
  %57 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %struct.plant*, %struct.plant** %60, align 8
  %62 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %struct.plant*, %struct.plant** %65, align 8
  %67 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %66)
  %68 = call %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant* %57, %struct.plant* %62, %struct.plant* %67)
  store %struct.plant* %68, %struct.plant** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %42, %struct.plant** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %struct.plant*, %struct.plant** %69, align 8
  store %struct.plant* %70, %struct.plant** %4
  %71 = load i32, i32* @x.198
  %72 = load i32, i32* @y.199
  %73 = add i32 %71, 1077984312
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1077984312
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
  %97 = select i1 %95, i32 -1507980934, i32 64019274
  store i32 %97, i32* %17
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.plant*, %struct.plant** %4
  ret %struct.plant* %99

; <label>:100:                                    ; preds = %18
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %struct.plant*, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.plant* %1, %struct.plant** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %115 = load %struct.plant*, %struct.plant** %114, align 8
  %116 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %115)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %120 = load %struct.plant*, %struct.plant** %119, align 8
  %121 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %120)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %125 = load %struct.plant*, %struct.plant** %124, align 8
  %126 = call %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant* %125)
  %127 = call %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant* %116, %struct.plant* %121, %struct.plant* %126)
  store %struct.plant* %127, %struct.plant** %105, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %101, %struct.plant** dereferenceable(8) %105) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %129 = load %struct.plant*, %struct.plant** %128, align 8
  store i32 2144196533, i32* %17
  br label %130

; <label>:130:                                    ; preds = %100, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.plant*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.plant*, %struct.plant** %8, align 8
  %10 = call %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.plant* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.plant* %10, %struct.plant** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.plant*, %struct.plant** %12, align 8
  ret %struct.plant* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt22__copy_move_backward_aILb1EP5plantS1_ET1_T0_S3_S2_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat {
  %4 = alloca %struct.plant*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.202
  %8 = load i32, i32* @y.203
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
  store i32 908242780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 908242780, label %20
    i32 2054554815, label %40
    i32 1464809701, label %75
    i32 -1043478862, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 2054554815, i32 -1043478862
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.plant*, align 8
  %42 = alloca %struct.plant*, align 8
  %43 = alloca %struct.plant*, align 8
  %44 = alloca i8, align 1
  store %struct.plant* %0, %struct.plant** %41, align 8
  store %struct.plant* %1, %struct.plant** %42, align 8
  store %struct.plant* %2, %struct.plant** %43, align 8
  store i8 0, i8* %44, align 1
  %45 = load %struct.plant*, %struct.plant** %41, align 8
  %46 = load %struct.plant*, %struct.plant** %42, align 8
  %47 = load %struct.plant*, %struct.plant** %43, align 8
  %48 = call %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant* %45, %struct.plant* %46, %struct.plant* %47)
  store %struct.plant* %48, %struct.plant** %4
  %49 = load i32, i32* @x.202
  %50 = load i32, i32* @y.203
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1464809701, i32 -1043478862
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile %struct.plant*, %struct.plant** %4
  ret %struct.plant* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %struct.plant*, align 8
  %79 = alloca %struct.plant*, align 8
  %80 = alloca %struct.plant*, align 8
  %81 = alloca i8, align 1
  store %struct.plant* %0, %struct.plant** %78, align 8
  store %struct.plant* %1, %struct.plant** %79, align 8
  store %struct.plant* %2, %struct.plant** %80, align 8
  store i8 0, i8* %81, align 1
  %82 = load %struct.plant*, %struct.plant** %78, align 8
  %83 = load %struct.plant*, %struct.plant** %79, align 8
  %84 = load %struct.plant*, %struct.plant** %80, align 8
  %85 = call %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant* %82, %struct.plant* %83, %struct.plant* %84)
  store i32 2054554815, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.plant*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.plant*, %struct.plant** %7, align 8
  %9 = call %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.plant* %8)
  ret %struct.plant* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant*, %struct.plant*, %struct.plant*) #0 comdat align 2 {
  %4 = alloca %struct.plant*
  %5 = alloca i1
  %6 = alloca %struct.plant*, align 8
  %7 = alloca %struct.plant*, align 8
  %8 = alloca %struct.plant*, align 8
  %9 = alloca i64, align 8
  store %struct.plant* %0, %struct.plant** %6, align 8
  store %struct.plant* %1, %struct.plant** %7, align 8
  store %struct.plant* %2, %struct.plant** %8, align 8
  %10 = load %struct.plant*, %struct.plant** %7, align 8
  %11 = load %struct.plant*, %struct.plant** %6, align 8
  %12 = ptrtoint %struct.plant* %10 to i64
  %13 = ptrtoint %struct.plant* %11 to i64
  %14 = add i64 %12, -9071674816484063741
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -9071674816484063741
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  store i64 %18, i64* %9, align 8
  %19 = alloca i32
  store i32 -1943834809, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %148
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1943834809, label %23
    i32 -986034193, label %51
    i32 -1003768477, label %81
    i32 1791407837, label %84
    i32 -1006613444, label %91
    i32 -119855863, label %97
    i32 -596893021, label %124
    i32 -237798838, label %141
    i32 1445652686, label %143
    i32 -1324691889, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %148

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.206
  %25 = load i32, i32* @y.207
  %26 = sub i32 %24, 1012479003
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1012479003
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
  %50 = select i1 %48, i32 -986034193, i32 1445652686
  store i32 %50, i32* %19
  br label %148

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.206
  %55 = load i32, i32* @y.207
  %56 = add i32 %54, 47863089
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 47863089
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1003768477, i32 1445652686
  store i32 %80, i32* %19
  br label %148

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1791407837, i32 -119855863
  store i32 %83, i32* %19
  br label %148

; <label>:84:                                     ; preds = %20
  %85 = load %struct.plant*, %struct.plant** %7, align 8
  %86 = getelementptr inbounds %struct.plant, %struct.plant* %85, i32 -1
  store %struct.plant* %86, %struct.plant** %7, align 8
  %87 = call dereferenceable(40) %struct.plant* @_ZSt4moveIR5plantEONSt16remove_referenceIT_E4typeEOS3_(%struct.plant* dereferenceable(40) %86) #3
  %88 = load %struct.plant*, %struct.plant** %8, align 8
  %89 = getelementptr inbounds %struct.plant, %struct.plant* %88, i32 -1
  store %struct.plant* %89, %struct.plant** %8, align 8
  %90 = call dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* %89, %struct.plant* dereferenceable(40) %87)
  store i32 -1006613444, i32* %19
  br label %148

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %9, align 8
  %93 = add i64 %92, -3488276208840098338
  %94 = add i64 %93, -1
  %95 = sub i64 %94, -3488276208840098338
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %9, align 8
  store i32 -1943834809, i32* %19
  br label %148

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.206
  %99 = load i32, i32* @y.207
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
  %123 = select i1 %121, i32 -596893021, i32 -1324691889
  store i32 %123, i32* %19
  br label %148

; <label>:124:                                    ; preds = %20
  %125 = load %struct.plant*, %struct.plant** %8, align 8
  store %struct.plant* %125, %struct.plant** %4
  %126 = load i32, i32* @x.206
  %127 = load i32, i32* @y.207
  %128 = sub i32 %126, -1026312004
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1026312004
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -237798838, i32 -1324691889
  store i32 %140, i32* %19
  br label %148

; <label>:141:                                    ; preds = %20
  %142 = load volatile %struct.plant*, %struct.plant** %4
  ret %struct.plant* %142

; <label>:143:                                    ; preds = %20
  %144 = load i64, i64* %9, align 8
  %145 = icmp sgt i64 %144, 0
  store i32 -986034193, i32* %19
  br label %148

; <label>:146:                                    ; preds = %20
  %147 = load %struct.plant*, %struct.plant** %8, align 8
  store i32 -596893021, i32* %19
  br label %148

; <label>:148:                                    ; preds = %146, %143, %124, %97, %91, %84, %81, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.plant*) #5 comdat align 2 {
  %2 = alloca %struct.plant*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = add i32 %5, -906399188
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -906399188
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1037309938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1037309938, label %19
    i32 -12972341, label %27
    i32 1006863137, label %46
    i32 510890902, label %48
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
  %26 = select i1 %24, i32 -12972341, i32 510890902
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %29, align 8
  %30 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load %struct.plant*, %struct.plant** %30, align 8
  store %struct.plant* %31, %struct.plant** %2
  %32 = load i32, i32* @x.208
  %33 = load i32, i32* @y.209
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
  %45 = select i1 %43, i32 1006863137, i32 510890902
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.plant*, %struct.plant** %2
  ret %struct.plant* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %50, align 8
  %51 = call dereferenceable(8) %struct.plant** @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %52 = load %struct.plant*, %struct.plant** %51, align 8
  store i32 -12972341, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.plant* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.plant*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.plant* %0, %struct.plant** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.plant*, %struct.plant** %7, align 8
  ret %struct.plant* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5plantNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.plant* dereferenceable(40), %struct.plant*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.212
  %8 = load i32, i32* @y.213
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
  store i32 1817763620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1817763620, label %20
    i32 -1478806602, label %28
    i32 1438996099, label %63
    i32 2021526181, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1478806602, i32 2021526181
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %struct.plant*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %struct.plant* %1, %struct.plant** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %struct.plant*, %struct.plant** %31, align 8
  %35 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %36 = call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* %34, %struct.plant* dereferenceable(40) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.212
  %38 = load i32, i32* @y.213
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1438996099, i32 2021526181
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca %struct.plant*, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.plant* %2, %struct.plant** %69, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store %struct.plant* %1, %struct.plant** %68, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load %struct.plant*, %struct.plant** %68, align 8
  %72 = call dereferenceable(40) %struct.plant* @_ZNK9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  %73 = call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* %71, %struct.plant* dereferenceable(40) %72)
  store i32 -1478806602, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943717693.cpp() #0 section ".text.startup" {
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
